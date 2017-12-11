-- Up

CREATE TABLE Orders (
    id INTEGER PRIMARY KEY,
     firstname TEXT,
      lastname TEXT,
      homeaddressline1 TEXT,
      homeaddressline2 TEXT,
      homepostcode TEXT,
      phonenumber TEXT,
      email TEXT,
      weight INTEGER,
      comments TEXT,
      collectionaddressline1 TEXT,
      collectionaddressline2 TEXT,
      collectionpostcode TEXT,
      deliveryaddressline1 TEXT,
      deliveryaddressline2 TEXT,
      deliverypostcode TEXT
  )
;

-- Down

DROP TABLE Orders;
