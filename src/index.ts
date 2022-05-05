import express, { Application, Request} from 'express';
import morgan from 'morgan';
import routes from './routes/routes';
const app: Application = express();

app.use(morgan('dev'));
app.use(express.json());
app.use(express.urlencoded({extended: false}));

app.use(routes);

app.listen(3005);
console.log('Servidor en el puerto',3005);
