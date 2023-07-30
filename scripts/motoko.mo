import Text "mo:base/Text";

actor {
  public shared query func helloWorld() : async Text {
    return "Hello World";
  };
}
