echo "Digite o HOST: "
read host
echo "Digite a PORTA: "
read porta
echo "Digite o USUÁRIO: "
read usuario
echo "Insira o nome do banco que deseja se conectar: "
read banco
psql -h $host -p $porta -U $usuario -d $banco

