#To see all the available databases
show databases;
#To create a database named 'Gloww_Girl'
create database Gloww_Girl;
#To select the created database
use Gloww_Girl;
#To create a table consisting of all the information related to the products ordered by the customers
create table Products(
ProductId int AUTO_INCREMENT PRIMARY KEY,
ProductName varchar(500),
ProductDescription varchar(50),
ProductCategory varchar(50),
ProductPrice int(10),
QuantityAvailable int(7)
)AUTO_INCREMENT=1001
;
#To insert records into the Products table
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Luna Sleeping Night Oil','Moisturiser','Skincare',48,36);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Rose Floral Toner','Moisturiser','Skincare',854,57);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Soy Face Cleanser','Face wash','Skincare',459,55);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Anti-Blemish Solutions™ Liquid Makeup','Foundation','Makeup',376,33);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Kia Lip Butter','Lip balm','Skincare',152,36);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Lizelle Mascara','Mascara','Makeup',149,49);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Insight Primer','Primer','Skincare',268,10);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Glossify Your Lips','Lip Gloss','Makeup',90,24);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Laya Blackheads Remover','Blackheads Remover','Skincare',49,29);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Zara Liquid Highlighter','Highlighter','Makeup',357,46);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Livea Matte Lipstick','Lipstick','Makeup',527,77);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Nua Pore Cleansing Foaming Face Wash','Face wash','Skincare',229,43);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Metaphil face wash gentle','Face wash','Skincare',449,42);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Sirona exfoliating charcoal face wash','Face wash','Skincare',179,32);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Neutrogen deep clean facial cleanser','Face wash','Skincare',199,73);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Crela Coffee face wash','Face wash','Skincare',249,12);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Nimya Vitamin C face wash','Face wash','Skincare',174,43);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Sparkler Eye shadow','Eye shadow','Makeup',349,22);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Lacto Calamine Sunshield Matte Look Sunscreen SPF50','Sunscreen','Skincare',199,54);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Garnier Skin Naturals, Face Serum Sheet Mask','Face mask','Skincare',387,16);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Minimalist 8% Glycolic Acid Toner For Glowing Skin','Toner','Skincare',474,31);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Insight Primer','Primer','Skincare',268,36);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Lacto Calamine Sunshield Matte Look Sunscreen SPF50','Sunscreen','Skincare',199,34);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Crela Coffee face wash','Face wash','Skincare', 249,32);
insert into Products(ProductName,ProductDescription,ProductCategory,ProductPrice,QuantityAvailable)
values('Laya Blackheads Remover','Blackheads Remover','Skincare',49,27);
#To create a customers table consisting of all the information about the customers
create table Customers(
CustomerId int PRIMARY KEY AUTO_INCREMENT,
CustomerName varchar(500),
CustomerContactNumber numeric(10),
CustomerEMailid varchar(70),
CustomerAddress varchar(500),
CustomerCity varchar(25)
)AUTO_INCREMENT = 10331
;
#To insert records into the Customers table
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Rhea Mehra',9705948237,'rheamehra09@gmil.com','461, Road Number 36, Aditya Enclave, Venkatagiri, Jubilee HillsCity/Town','Hyderabad');
insert into Customers (CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Aryan Kundra',9950452282,'aryank56@gmil.com','43, Rohit Apartments, 82, Kalina, Santacruz (east)','Mumbai');
insert into Customers (CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Kavita Vyas',8790045566,'kvyas678@gmil.com','422, Maker Chambers V, Nariman Point','Mumbai');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Kashish Dua',6298005463,'kashishdua24@gmil.com','68, Sri Gavi Ranga Complex, 68,srigavirangacplx,jmrdblr-2, J M Road','Bangalore');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Rohan Mishra',9899764592,'rohanmishra20@gmil.com','4596/1, 11','Delhi');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Prince Joseph',9987654023,'pjoseph33@gmil.com','205 Sector 18, Laxman Building Above Sheetal Hotel, Vashi','Mumbai');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Priya Tiwari',9077002387,'priyatiw@gmil.com','485, Hill Street, Ranigunj','Hyderabad');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Rajat Arora',7989560043,'rajatarora39@gmil.com','Kandarpada Bhakti Complex Link Rd Opp Hotel Chef Dahisar','Mumbai');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Rinku Gupta',9376549876,'rheamehra09@gmil.com','Shop No4 Devchhaya Bldg. B.p. Crossing Road No 2 Bhayander','Bangalore');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Debina Chakraborty',9865425023,'debinach123@gmil.com','410  Prince Anwar Shah Road New Alipore','Kolkata');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Vaishnavi Kasula',8403857235,'kvaishnavi@gmil.com',' 59 b Prem Kunj Sion Circlenxt To Dena B Sion','Chennai');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Gunda Shailaja',7077345698,'shailajagunda028@gmil.com','46 rd  Raval  Lamington Road Grant Road','Agartala');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Adhvik Prakash',6500985023,'adhprakash765@gmil.com','109, Jawahar Nagar, Skin Clinic, Road No 1','Goregaon');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Akanksha Trivedi',9753647397,'akanshatrivedi@gmil.com','First Flr, 1, Adarsh Indl Estate, Pokhran Road No 1, Upvan, Thane','Mumbai');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Nalini Prakash',9750845023,'naliniprakash@gmil.com','6, P S Lane, A S Char Street','Chennai');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Pavani Thatipally',8976345023,'pavanithatipally@gmil.com','15/7 N.f.street Oxford House 2nd Floor, Apollo Bunder Road','Gandhinagar');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Pallavi sri sai',9072204578,'pallaviss@gmil.com','44, C, Shyam Kamal Bldg, Agarwal Market, Vile Parle(e)','Chandigarh');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Sonal Chauhan',9750845023,'rheamehra09@gmil.com','D 69, Anand Niketan','Thiruvananthapuram');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Krisha Manral',6200654387,'krishamanral47@gmil.com','209, 121/127 Navjeevan, Kazi Sayed Street, Mandvi','Raipur');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Tikha Modi',9439876213,'tikshamodi99@gmil.com','4/a, Modi Chawl, Station Rd, Opp Season Showroom, Santacruz','Panaji');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Rheejhul Sarkar',6787654328,'rheejhuls@gmil.com','101, Ankiita Apt, Agashi Road, Bhandarwada, Virar','Surat');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Pooja Joshi',7543298076,'poojajoshi@gmil.com','4301/302, Maa Ashish Bldg, Mahalaxmi Temple, Cumballa Hill','Kolkata');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Kanika Kidambi',8754638291,'kanikakidambi09@gmil.com','Indraprastha Apts, Mithagar Cross Road, Salvi Wadi, Mulund(e)','Hyderabad');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Angad Mann',8309876543,'angadmann@gmil.com','1269/3, Nai Walan, Elahi Baksh Road, Karol Bagh','Delhi');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Simranjeet Kaur',6549876554,'simranjeetk@gmil.com','102, Nitin Indl.complex, S.p.road, Ghartan Pada No.1, Dahisar','Nainital');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Navneeta Ranjan',6309876554,'nranjan@gmil.com','12, Mahilya Apartments, Diamond Road,Shivaji Colony','Varanasi');
insert into Customers(CustomerName,CustomerContactNumber,CustomerEMailid,CustomerAddress,CustomerCity)
values('Sia Patel',8720145554,'sp2002@gmil.com','24,Road X,Holiday St, Arpora','Calangute');
#To create an orders table consisting of all the information related to Orders
create table Orders(
OrderId int PRIMARY KEY AUTO_INCREMENT,
ProductId int ,
QuantityOrdered int(7),
CustomerId int 
)AUTO_INCREMENT = 12341
;
#To insert records into the Orders table
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(1004,4,10333);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(1009,11,10333);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(1001,3,10331);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(1007,4,10338);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10021,6,10339);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10031,2,10343);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10029,7,10347);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(1001,6,10334);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10025,4,10350);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10023,4,10349);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(1008,13,10336);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10010,2,10323);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10022,5,10337);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(1003,1,10331);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(1002,8,10345);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(1005,4,10332);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10011,3,10334);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(1006,6,10335);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(1009,4,10342);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10015,1,10344);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10017,7,10346);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10029,8,10340);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(1009,4,10355);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10019,11,10353);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10024,14,10348);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10013,15,10353);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10012,4,10341);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10014,4,10345);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10016,4,10351);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10018,17,10352);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10020,14,10354);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10021,1,10356);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10022,3,10357);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10023,10,10342);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10025,8,10333);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(1005,5,10343);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(1007,3,10347);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10012,12,10352);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10025,10,10357);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10018,19,10356);
insert into Orders(ProductId,QuantityOrdered,CustomerId) values(10021,3,10344);


#QUERIES
#To see all the records from products table
select * from products;
#To see categorywise total quantity available
select ProductCategory,sum(QuantityAvailable) as Total_Qty_Available from Products group by ProductCategory;
#To see the price of each products
select ProductName,ProductPrice from Products order by ProductPrice desc;
#To see categorywise total products 
select count(ProductId) as total_products, ProductCategory from Products group by ProductCategory;
#To see ProductDescriptionwise total products
select ProductDescription, count(ProductId) as total_products from Products group by ProductDescription order by total_products desc;
#To see the products pricing 400 or above 
select ProductName,ProductPrice from Products where ProductPrice>=400;
#To see productdescriptionwise quantity available
select ProductDescription,QuantityAvailable,ProductCategory from Products group by ProductDescription order by QuantityAvailable desc;
#To see all the records from Customers table
select * from Customers;
#To see the no. of customers citywise
select CustomerCity,count(CustomerId) as no_of_customers from Customers group by CustomerCity order by no_of_customers desc;
#To see all the records from Orders table
select * from Orders;
#To see the Total orders of Gloww_Girl
select count(OrderId) as no_of_orders from Orders;
#To see the maximum quantity orderd
select max(QuantityOrdered) as Max_Qty_Ordered from Orders;
#To see the minimum quantity ordered
select min(QuantityOrdered) as Min_Qty_Ordered from Orders;
#To see the remaining stock
select products.ProductName,products.ProductCategory,products.ProductPrice,Products.QuantityAvailable,Orders.QuantityOrdered,(products.QuantityAvailable - Orders.QuantityOrdered)as remaining_stock
from Customers join Orders on Customers.CustomerId=Orders.CustomerId
join products on products.ProductId=Orders.ProductId 
group by ProductName;





