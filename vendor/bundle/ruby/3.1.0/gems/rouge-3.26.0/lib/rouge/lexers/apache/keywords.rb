# -*- coding: utf-8 -*- #
# frozen_string_literal: true

# DO NOT EDIT
# This file is automatically generated by `rake builtins:apache`.
# See tasks/builtins/apache.rake for more info.

module Rouge
  module Lexers
    class Apache
      def self.directives
        @directives ||= Set.new ["acceptfilter", "acceptpathinfo", "accessfilename", "action", "addalt", "addaltbyencoding", "addaltbytype", "addcharset", "adddefaultcharset", "adddescription", "addencoding", "addhandler", "addicon", "addiconbyencoding", "addiconbytype", "addinputfilter", "addlanguage", "addmoduleinfo", "addoutputfilter", "addoutputfilterbytype", "addtype", "alias", "aliasmatch", "allow", "allowconnect", "allowencodedslashes", "allowmethods", "allowoverride", "allowoverridelist", "anonymous", "anonymous_logemail", "anonymous_mustgiveemail", "anonymous_nouserid", "anonymous_verifyemail", "asyncrequestworkerfactor", "authbasicauthoritative", "authbasicfake", "authbasicprovider", "authbasicusedigestalgorithm", "authdbduserpwquery", "authdbduserrealmquery", "authdbmgroupfile", "authdbmtype", "authdbmuserfile", "authdigestalgorithm", "authdigestdomain", "authdigestnoncelifetime", "authdigestprovider", "authdigestqop", "authdigestshmemsize", "authformauthoritative", "authformbody", "authformdisablenostore", "authformfakebasicauth", "authformlocation", "authformloginrequiredlocation", "authformloginsuccesslocation", "authformlogoutlocation", "authformmethod", "authformmimetype", "authformpassword", "authformprovider", "authformsitepassphrase", "authformsize", "authformusername", "authgroupfile", "authldapauthorizeprefix", "authldapbindauthoritative", "authldapbinddn", "authldapbindpassword", "authldapcharsetconfig", "authldapcompareasuser", "authldapcomparednonserver", "authldapdereferencealiases", "authldapgroupattribute", "authldapgroupattributeisdn", "authldapinitialbindasuser", "authldapinitialbindpattern", "authldapmaxsubgroupdepth", "authldapremoteuserattribute", "authldapremoteuserisdn", "authldapsearchasuser", "authldapsubgroupattribute", "authldapsubgroupclass", "authldapurl", "authmerging", "authname", "authncachecontext", "authncacheenable", "authncacheprovidefor", "authncachesocache", "authncachetimeout", "authnzfcgicheckauthnprovider", "authnzfcgidefineprovider", "authtype", "authuserfile", "authzdbdlogintoreferer", "authzdbdquery", "authzdbdredirectquery", "authzdbmtype", "authzsendforbiddenonfailure", "balancergrowth", "balancerinherit", "balancermember", "balancerpersist", "brotlialteretag", "brotlicompressionmaxinputblock", "brotlicompressionquality", "brotlicompressionwindow", "brotlifilternote", "browsermatch", "browsermatchnocase", "bufferedlogs", "buffersize", "cachedefaultexpire", "cachedetailheader", "cachedirlength", "cachedirlevels", "cachedisable", "cacheenable", "cachefile", "cacheheader", "cacheignorecachecontrol", "cacheignoreheaders", "cacheignorenolastmod", "cacheignorequerystring", "cacheignoreurlsessionidentifiers", "cachekeybaseurl", "cachelastmodifiedfactor", "cachelock", "cachelockmaxage", "cachelockpath", "cachemaxexpire", "cachemaxfilesize", "cacheminexpire", "cacheminfilesize", "cachenegotiateddocs", "cachequickhandler", "cachereadsize", "cachereadtime", "cacheroot", "cachesocache", "cachesocachemaxsize", "cachesocachemaxtime", "cachesocachemintime", "cachesocachereadsize", "cachesocachereadtime", "cachestaleonerror", "cachestoreexpired", "cachestorenostore", "cachestoreprivate", "cgidscripttimeout", "cgimapextension", "cgipassauth", "cgivar", "charsetdefault", "charsetoptions", "charsetsourceenc", "checkcaseonly", "checkspelling", "chrootdir", "contentdigest", "cookiedomain", "cookieexpires", "cookiename", "cookiestyle", "cookietracking", "coredumpdirectory", "customlog", "dav", "davdepthinfinity", "davgenericlockdb", "davlockdb", "davmintimeout", "dbdexptime", "dbdinitsql", "dbdkeep", "dbdmax", "dbdmin", "dbdparams", "dbdpersist", "dbdpreparesql", "dbdriver", "defaulticon", "defaultlanguage", "defaultruntimedir", "defaulttype", "define", "deflatebuffersize", "deflatecompressionlevel", "deflatefilternote", "deflateinflatelimitrequestbody", "deflateinflateratioburst", "deflateinflateratiolimit", "deflatememlevel", "deflatewindowsize", "deny", "directorycheckhandler", "directoryindex", "directoryindexredirect", "directoryslash", "documentroot", "dtraceprivileges", "dumpioinput", "dumpiooutput", "enableexceptionhook", "enablemmap", "enablesendfile", "error", "errordocument", "errorlog", "errorlogformat", "example", "expiresactive", "expiresbytype", "expiresdefault", "extendedstatus", "extfilterdefine", "extfilteroptions", "fallbackresource", "fileetag", "filterchain", "filterdeclare", "filterprotocol", "filterprovider", "filtertrace", "forcelanguagepriority", "forcetype", "forensiclog", "globallog", "gprofdir", "gracefulshutdowntimeout", "group", "h2copyfiles", "h2direct", "h2earlyhints", "h2maxsessionstreams", "h2maxworkeridleseconds", "h2maxworkers", "h2minworkers", "h2moderntlsonly", "h2push", "h2pushdiarysize", "h2pushpriority", "h2pushresource", "h2serializeheaders", "h2streammaxmemsize", "h2tlscooldownsecs", "h2tlswarmupsize", "h2upgrade", "h2windowsize", "header", "headername", "heartbeataddress", "heartbeatlisten", "heartbeatmaxservers", "heartbeatstorage", "heartbeatstorage", "hostnamelookups", "httpprotocoloptions", "identitycheck", "identitychecktimeout", "imapbase", "imapdefault", "imapmenu", "include", "includeoptional", "indexheadinsert", "indexignore", "indexignorereset", "indexoptions", "indexorderdefault", "indexstylesheet", "inputsed", "isapiappendlogtoerrors", "isapiappendlogtoquery", "isapicachefile", "isapifakeasync", "isapilognotsupported", "isapireadaheadbuffer", "keepalive", "keepalivetimeout", "keptbodysize", "languagepriority", "ldapcacheentries", "ldapcachettl", "ldapconnectionpoolttl", "ldapconnectiontimeout", "ldaplibrarydebug", "ldapopcacheentries", "ldapopcachettl", "ldapreferralhoplimit", "ldapreferrals", "ldapretries", "ldapretrydelay", "ldapsharedcachefile", "ldapsharedcachesize", "ldaptimeout", "ldaptrustedclientcert", "ldaptrustedglobalcert", "ldaptrustedmode", "ldapverifyservercert", "limitinternalrecursion", "limitrequestbody", "limitrequestfields", "limitrequestfieldsize", "limitrequestline", "limitxmlrequestbody", "listen", "listenbacklog", "listencoresbucketsratio", "loadfile", "loadmodule", "logformat", "logiotrackttfb", "loglevel", "logmessage", "luaauthzprovider", "luacodecache", "luahookaccesschecker", "luahookauthchecker", "luahookcheckuserid", "luahookfixups", "luahookinsertfilter", "luahooklog", "luahookmaptostorage", "luahooktranslatename", "luahooktypechecker", "luainherit", "luainputfilter", "luamaphandler", "luaoutputfilter", "luapackagecpath", "luapackagepath", "luaquickhandler", "luaroot", "luascope", "maxconnectionsperchild", "maxkeepaliverequests", "maxmemfree", "maxrangeoverlaps", "maxrangereversals", "maxranges", "maxrequestworkers", "maxspareservers", "maxsparethreads", "maxthreads", "mdbaseserver", "mdcachallenges", "mdcertificateagreement", "mdcertificateauthority", "mdcertificateprotocol", "mddrivemode", "mdhttpproxy", "mdmember", "mdmembers", "mdmuststaple", "mdnotifycmd", "mdomain", "mdportmap", "mdprivatekeys", "mdrenewwindow", "mdrequirehttps", "mdstoredir", "memcacheconnttl", "mergetrailers", "metadir", "metafiles", "metasuffix", "mimemagicfile", "minspareservers", "minsparethreads", "mmapfile", "modemstandard", "modmimeusepathinfo", "multiviewsmatch", "mutex", "namevirtualhost", "noproxy", "nwssltrustedcerts", "nwsslupgradeable", "options", "order", "outputsed", "passenv", "pidfile", "privilegesmode", "protocol", "protocolecho", "protocols", "protocolshonororder", "proxyaddheaders", "proxybadheader", "proxyblock", "proxydomain", "proxyerroroverride", "proxyexpressdbmfile", "proxyexpressdbmtype", "proxyexpressenable", "proxyfcgibackendtype", "proxyfcgisetenvif", "proxyftpdircharset", "proxyftpescapewildcards", "proxyftplistonwildcard", "proxyhcexpr", "proxyhctemplate", "proxyhctpsize", "proxyhtmlbufsize", "proxyhtmlcharsetout", "proxyhtmldoctype", "proxyhtmlenable", "proxyhtmlevents", "proxyhtmlextended", "proxyhtmlfixups", "proxyhtmlinterp", "proxyhtmllinks", "proxyhtmlmeta", "proxyhtmlstripcomments", "proxyhtmlurlmap", "proxyiobuffersize", "proxymaxforwards", "proxypass", "proxypassinherit", "proxypassinterpolateenv", "proxypassmatch", "proxypassreverse", "proxypassreversecookiedomain", "proxypassreversecookiepath", "proxypreservehost", "proxyreceivebuffersize", "proxyremote", "proxyremotematch", "proxyrequests", "proxyscgiinternalredirect", "proxyscgisendfile", "proxyset", "proxysourceaddress", "proxystatus", "proxytimeout", "proxyvia", "qualifyredirecturl", "readmename", "receivebuffersize", "redirect", "redirectmatch", "redirectpermanent", "redirecttemp", "reflectorheader", "registerhttpmethod", "remoteipheader", "remoteipinternalproxy", "remoteipinternalproxylist", "remoteipproxiesheader", "remoteipproxyprotocol", "remoteipproxyprotocolexceptions", "remoteiptrustedproxy", "remoteiptrustedproxylist", "removecharset", "removeencoding", "removehandler", "removeinputfilter", "removelanguage", "removeoutputfilter", "removetype", "requestheader", "requestreadtimeout", "require", "rewritebase", "rewritecond", "rewriteengine", "rewritemap", "rewriteoptions", "rewriterule", "rlimitcpu", "rlimitmem", "rlimitnproc", "satisfy", "scoreboardfile", "script", "scriptalias", "scriptaliasmatch", "scriptinterpretersource", "scriptlog", "scriptlogbuffer", "scriptloglength", "scriptsock", "securelisten", "seerequesttail", "sendbuffersize", "serveradmin", "serveralias", "serverlimit", "servername", "serverpath", "serverroot", "serversignature", "servertokens", "session", "sessioncookiename", "sessioncookiename2", "sessioncookieremove", "sessioncryptocipher", "sessioncryptodriver", "sessioncryptopassphrase", "sessioncryptopassphrasefile", "sessiondbdcookiename", "sessiondbdcookiename2", "sessiondbdcookieremove", "sessiondbddeletelabel", "sessiondbdinsertlabel", "sessiondbdperuser", "sessiondbdselectlabel", "sessiondbdupdatelabel", "sessionenv", "sessionexclude", "sessionheader", "sessioninclude", "sessionmaxage", "setenv", "setenvif", "setenvifexpr", "setenvifnocase", "sethandler", "setinputfilter", "setoutputfilter", "ssiendtag", "ssierrormsg", "ssietag", "ssilastmodified", "ssilegacyexprparser", "ssistarttag", "ssitimeformat", "ssiundefinedecho", "sslcacertificatefile", "sslcacertificatepath", "sslcadnrequestfile", "sslcadnrequestpath", "sslcarevocationcheck", "sslcarevocationfile", "sslcarevocationpath", "sslcertificatechainfile", "sslcertificatefile", "sslcertificatekeyfile", "sslciphersuite", "sslcompression", "sslcryptodevice", "sslengine", "sslfips", "sslhonorcipherorder", "sslinsecurerenegotiation", "sslocspdefaultresponder", "sslocspenable", "sslocspnoverify", "sslocspoverrideresponder", "sslocspproxyurl", "sslocsprespondercertificatefile", "sslocsprespondertimeout", "sslocspresponsemaxage", "sslocspresponsetimeskew", "sslocspuserequestnonce", "sslopensslconfcmd", "ssloptions", "sslpassphrasedialog", "sslprotocol", "sslproxycacertificatefile", "sslproxycacertificatepath", "sslproxycarevocationcheck", "sslproxycarevocationfile", "sslproxycarevocationpath", "sslproxycheckpeercn", "sslproxycheckpeerexpire", "sslproxycheckpeername", "sslproxyciphersuite", "sslproxyengine", "sslproxymachinecertificatechainfile", "sslproxymachinecertificatefile", "sslproxymachinecertificatepath", "sslproxyprotocol", "sslproxyverify", "sslproxyverifydepth", "sslrandomseed", "sslrenegbuffersize", "sslrequire", "sslrequiressl", "sslsessioncache", "sslsessioncachetimeout", "sslsessionticketkeyfile", "sslsessiontickets", "sslsrpunknownuserseed", "sslsrpverifierfile", "sslstaplingcache", "sslstaplingerrorcachetimeout", "sslstaplingfaketrylater", "sslstaplingforceurl", "sslstaplingrespondertimeout", "sslstaplingresponsemaxage", "sslstaplingresponsetimeskew", "sslstaplingreturnrespondererrors", "sslstaplingstandardcachetimeout", "sslstrictsnivhostcheck", "sslusername", "sslusestapling", "sslverifyclient", "sslverifydepth", "startservers", "startthreads", "substitute", "substituteinheritbefore", "substitutemaxlinelength", "suexec", "suexecusergroup", "threadlimit", "threadsperchild", "threadstacksize", "timeout", "traceenable", "transferlog", "typesconfig", "undefine", "undefmacro", "unsetenv", "use", "usecanonicalname", "usecanonicalphysicalport", "user", "userdir", "vhostcgimode", "vhostcgiprivs", "vhostgroup", "vhostprivs", "vhostsecure", "vhostuser", "virtualdocumentroot", "virtualdocumentrootip", "virtualscriptalias", "virtualscriptaliasip", "watchdoginterval", "xbithack", "xml2encalias", "xml2encdefault", "xml2startparse"]
      end

      def self.sections
        @sections ||= Set.new ["authnprovideralias", "authzprovideralias", "directory", "directorymatch", "else", "elseif", "files", "filesmatch", "if", "ifdefine", "ifmodule", "ifversion", "limit", "limitexcept", "location", "locationmatch", "macro", "mdomainset", "proxy", "proxymatch", "requireall", "requireany", "requirenone", "virtualhost"]
      end

      def self.values
        @values ||= Set.new ["add", "addaltclass", "addsuffix", "alias", "all", "allow", "allowanyuri", "allownoslash", "always", "and", "any", "ap_auth_internal_per_uri", "api_version", "append", "ascending", "attribute", "auth", "auth-int", "authconfig", "auto", "backend-address", "balancer_name", "balancer_route_changed", "balancer_session_route", "balancer_session_sticky", "balancer_worker_name", "balancer_worker_route", "base", "basedn", "basic", "before", "block", "boolean", "byte", "byteranges", "cache", "cache-hit", "cache-invalidate", "cache-miss", "cache-revalidate", "cgi", "chain", "change", "charset", "circle", "cmd", "conditional-expression", "condpattern", "conn", "conn_remote_addr", "cookie", "cookie2", "current-uri", "date", "date_gmt", "date_local", "db", "dbm", "decoding", "default", "deny", "descending", "description", "descriptionwidth", "digest", "disabled", "disableenv", "dns", "document_args", "document_name", "document_root", "document_uri", "domain", "double", "duration", "early", "echo", "echomsg", "edit", "edit*", "email", "enableenv", "encoding", "env", "environment-variable-name", "errmsg", "error", "errorlog", "errorlogformat", "execcgi", "expr", "fallback", "fancyindexing", "fast", "file", "file-group", "file-owner", "fileinfo", "filename", "filter", "filter-name", "filter_name", "filters", "finding", "first-dot", "foldersfirst", "followsymlinks", "forever", "form", "formatted", "fpm", "from", "ftype", "full", "function_name", "gdbm", "generic", "gone", "handlers", "hit", "hook_function_name", "host", "hostname", "hse_append_log_parameter", "hse_req_done_with_session", "hse_req_is_connected", "hse_req_is_keep_conn", "hse_req_map_url_to_path", "hse_req_send_response_header", "hse_req_send_response_header_ex", "hse_req_send_url", "hse_req_send_url_redirect_resp", "html", "htmltable", "https", "iconheight", "iconsarelinks", "iconwidth", "ignore", "ignorecase", "ignoreclient", "ignorecontextinfo", "ignoreinherit", "imal", "in", "includes", "includesnoexec", "indexes", "inherit", "inheritbefore", "inheritdown", "inheritdownbefore", "inode", "input", "int", "integer", "intype", "ipaddr", "is_subreq", "iserror", "last-dot", "last_modified", "ldap", "leaf", "legacyprefixdocroot", "level", "limit", "log_function_name", "major", "manual", "map", "map1", "map2", "max", "md5", "md5-sess", "menu", "merge", "mergebase", "minor", "miss", "mod_cache_disk", "mod_cache_socache", "mode", "mtime", "multiviews", "mutual-failure", "mysql", "name", "namewidth", "ndbm", "negotiatedonly", "never", "no", "nochange", "nocontent", "nodecode", "none", "nonfatal", "note", "number-of-ranges", "odbc", "off", "on", "once", "onerror", "onfail", "option", "optional", "options", "or", "oracle", "order", "original-uri", "os", "output", "outtype", "parent-first", "parent-last", "path", "path_info", "permanent", "pipe", "point", "poly", "postgresql", "prefer", "preservescontentlength", "prg", "protocol", "provider-name", "provider_name", "proxy", "proxy-chain-auth", "proxy-fcgi-pathinfo", "proxy-initial-not-pooled", "proxy-interim-response", "proxy-nokeepalive", "proxy-scgi-pathinfo", "proxy-sendcl", "proxy-sendextracrlf", "proxy-source-port", "proxy-status", "qs", "query_string_unescaped", "range", "ratio", "rect", "referer", "regex", "registry", "registry-strict", "remote_addr", "remote_host", "remote_ident", "remote_user", "remove", "request", "request_filename", "request_rec", "request_scheme", "request_uri", "reset", "revalidate", "rewritecond", "rfc2109", "rnd", "scanhtmltitles", "scope", "script", "sdbm", "searching", "secure", "seeother", "selective", "semiformatted", "server", "server_addr", "server_admin", "server_name", "set", "setifempty", "showforbidden", "size", "sizefmt", "sqlite2", "sqlite3", "ssl", "ssl-access-forbidden", "ssl-secure-reneg", "startbody", "stat", "string", "string1", "subnet", "suppresscolumnsorting", "suppressdescription", "suppresshtmlpreamble", "suppressicon", "suppresslastmodified", "suppressrules", "suppresssize", "symlinksifownermatch", "temp", "temporary", "test_condition1", "the_request", "thread", "timefmt", "tls", "to-pattern", "trackmodified", "transform", "txt", "type", "uctonly", "uid", "unescape", "unformatted", "unlimited", "unset", "uri-pattern", "url", "url-of-terms-of-service", "url-path", "useolddateformat", "value", "value-expression", "var", "versionsort", "virtual", "x-forwarded-for", "x-forwarded-host", "x-forwarded-server", "xhtml"]
      end
    end
  end
end