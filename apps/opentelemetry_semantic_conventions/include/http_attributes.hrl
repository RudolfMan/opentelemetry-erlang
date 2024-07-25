
%%%------------------------------------------------------------------------
%% Copyright The OpenTelemetry Authors
%% Licensed under the Apache License, Version 2.0 (the "License");
%% you may not use this file except in compliance with the License.
%% You may obtain a copy of the License at
%%
%% http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing, software
%% distributed under the License is distributed on an "AS IS" BASIS,
%% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%% See the License for the specific language governing permissions and
%% limitations under the License.
%%%-------------------------------------------------------------------------

%% HTTP request headers, `<key>` being the normalized HTTP Header name (lowercase), the value being the header values.
%%  
-define(HTTP_REQUEST_HEADER, 'http.request.header').


%% HTTP request method.
-define(HTTP_REQUEST_METHOD, 'http.request.method').

-define('HTTP_REQUEST_METHOD_VALUES.connect', 'CONNECT').

-define('HTTP_REQUEST_METHOD_VALUES.delete', 'DELETE').

-define('HTTP_REQUEST_METHOD_VALUES.get', 'GET').

-define('HTTP_REQUEST_METHOD_VALUES.head', 'HEAD').

-define('HTTP_REQUEST_METHOD_VALUES.options', 'OPTIONS').

-define('HTTP_REQUEST_METHOD_VALUES.patch', 'PATCH').

-define('HTTP_REQUEST_METHOD_VALUES.post', 'POST').

-define('HTTP_REQUEST_METHOD_VALUES.put', 'PUT').

-define('HTTP_REQUEST_METHOD_VALUES.trace', 'TRACE').

-define('HTTP_REQUEST_METHOD_VALUES.other', '_OTHER').



%% Original HTTP method sent by the client in the request line.
-define(HTTP_REQUEST_METHODORIGINAL, 'http.request.method_original').


%% The ordinal number of request resending attempt (for any reason, including redirects).
%%  
-define(HTTP_REQUEST_RESENDCOUNT, 'http.request.resend_count').


%% HTTP response headers, `<key>` being the normalized HTTP Header name (lowercase), the value being the header values.
%%  
-define(HTTP_RESPONSE_HEADER, 'http.response.header').


%% [HTTP response status code](https://tools.ietf.org/html/rfc7231#section-6).
-define(HTTP_RESPONSE_STATUSCODE, 'http.response.status_code').


%% The matched route, that is, the path template in the format used by the respective server framework.
%%  
-define(HTTP_ROUTE, 'http.route').
