using {test.logali as logali} from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on logali.customer;

}
