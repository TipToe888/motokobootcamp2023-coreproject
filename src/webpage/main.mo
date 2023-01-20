import Text "mo:base/Text";

import Http "http";

actor {
    //Here comes the webpage
    public type HttpRequest = Http.HttpRequest;
    public type HttpResponse = Http.HttpResponse;

    public query func http_request(req : HttpRequest) : async HttpResponse {
        return ({
            body = Text.encodeUtf8("Welcome to our Dao!");
            headers = [];
            status_code = 200;
            streaming_strategy = null
        })
    };

}
