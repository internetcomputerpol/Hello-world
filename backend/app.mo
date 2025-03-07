 import Debug "mo:base/Debug";

persistent actor Backend {

let url = "https://arweave.net/";

  let images = (
    url#"1bnU8WhSqcP_ajNgjdw3YaBWZeFydWxsVx1UCbLmHes", 
    url#"p9oZgcIz3yiLDCb4CSJbh2nCaFIS8Oo96NmuSuZtjo0", 
    url#"TjGCulQxU2FqDK17UAbsCo5Kl6wLnRp98PqmJoj0Tlk",
    url#"rWc4VjFyiLWAnPvF-e8r7Av7TKXDjTnKRdAtY9__zkA",
    url#"KF-ynV9KM6zMRox2pCDJZVX1jwaR4yZ2EZbrqXxYSek",
    url#"2NN97X1qpOyzLpIQaz5Dcf41SC66K1nMMbzwlsI2cqQ",
    url#"eaeEOtONGUUQC27pGh_6Q6-kIcFZftCdq6QRxa7xVUM",
    url#"nH_vWh-blAZoZe1hHHuaRJvf6onl6qyE3xeClKkoylQ",
    url#"UEaFF8wJqpIkEGRe09nuUZJIje--qSOk8KIBP_cVCGU",
    url#"06Zo0h55IDZMny1FTEj0XrJlT_xzKBFPN7x13mjI1a8"
  );

  let descriptions = (
    "Dorian White", 
    "Mag Fox", 
    "Solid Snake",
    "Crash Johnson",
    "Dix Optimis",
    "Dave Drill",
    "Woony Wings",
    "Jasper Stain",
    "Earl Digredy",
    "Jacke Skills"
  );

  public query func getImage(index: Nat) : async Text {
    switch (index) {
      case 0 return images.0;
      case 1 return images.1;
      case 2 return images.2;
      case 3 return images.3;
      case 4 return images.4;
      case 5 return images.5;
      case 6 return images.6;
      case 7 return images.7;
      case 8 return images.8;
      case 9 return images.9;
      case _  return "Invalid index";
    }
  };

  public query func getDescription(index: Nat) : async Text {
    switch (index) {
      case 0 return descriptions.0;
      case 1 return descriptions.1;
      case 2 return descriptions.2;
      case 3 return descriptions.3;
      case 4 return descriptions.4;
      case 5 return descriptions.5;
      case 6 return descriptions.6;
      case 7 return descriptions.7;
      case 8 return descriptions.8;
      case 9 return descriptions.9;
      case _ return "Invalid index";
    }
  };
};

