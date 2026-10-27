package io.sentry.okhttp;

import defpackage.ex6;
import defpackage.mnr;
import defpackage.op50;
import defpackage.pwn;
import defpackage.qo40;
import defpackage.ra40;
import defpackage.sh50;
import defpackage.uif;
import defpackage.yz0;
import defpackage.z6r;
import io.sentry.q1;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends pwn {
    public static final ConcurrentHashMap b = new ConcurrentHashMap();

    public final boolean a() {
        return !"io.sentry.android.okhttp.SentryOkHttpEventListener".equals(null);
    }

    @Override // defpackage.pwn
    public final void callEnd(ex6 ex6Var) {
        a aVar = (a) b.remove(ex6Var);
        if (aVar == null) {
            return;
        }
        aVar.a(null);
    }

    @Override // defpackage.pwn
    public final void callFailed(ex6 ex6Var, IOException iOException) {
        a aVar;
        if (a() && (aVar = (a) b.remove(ex6Var)) != null) {
            aVar.d(iOException.getMessage());
            aVar.a(new b(iOException, (byte) 0));
        }
    }

    @Override // defpackage.pwn
    public final void callStart(ex6 ex6Var) {
        if (a()) {
            b.put(ex6Var, new a(((qo40) ex6Var).b));
        }
    }

    @Override // defpackage.pwn
    public final void connectEnd(ex6 ex6Var, InetSocketAddress inetSocketAddress, Proxy proxy, ra40 ra40Var) {
        a aVar;
        if (a() && (aVar = (a) b.get(ex6Var)) != null) {
            String strName = ra40Var != null ? ra40Var.name() : null;
            if (strName != null) {
                aVar.c.d(strName, "protocol");
                q1 q1Var = aVar.d;
                if (q1Var != null) {
                    q1Var.s(strName, "protocol");
                }
            }
            aVar.b("http.connect_ms", null);
        }
    }

    @Override // defpackage.pwn
    public final void connectFailed(ex6 ex6Var, InetSocketAddress inetSocketAddress, Proxy proxy, ra40 ra40Var, IOException iOException) {
        a aVar;
        if (a() && (aVar = (a) b.get(ex6Var)) != null) {
            String strName = ra40Var != null ? ra40Var.name() : null;
            if (strName != null) {
                aVar.c.d(strName, "protocol");
                q1 q1Var = aVar.d;
                if (q1Var != null) {
                    q1Var.s(strName, "protocol");
                }
            }
            aVar.d(iOException.getMessage());
            aVar.b("http.connect_ms", new b(iOException, (byte) 1));
        }
    }

    @Override // defpackage.pwn
    public final void connectStart(ex6 ex6Var, InetSocketAddress inetSocketAddress, Proxy proxy) {
        a aVar;
        if (a() && (aVar = (a) b.get(ex6Var)) != null) {
            aVar.c("http.connect_ms");
        }
    }

    @Override // defpackage.pwn
    public final void connectionAcquired(ex6 ex6Var, uif uifVar) {
        a aVar;
        if (a() && (aVar = (a) b.get(ex6Var)) != null) {
            aVar.c("http.connection_ms");
        }
    }

    @Override // defpackage.pwn
    public final void connectionReleased(ex6 ex6Var, uif uifVar) {
        a aVar;
        if (a() && (aVar = (a) b.get(ex6Var)) != null) {
            aVar.b("http.connection_ms", null);
        }
    }

    @Override // defpackage.pwn
    public final void dnsEnd(ex6 ex6Var, String str, List list) {
        a aVar;
        if (a() && (aVar = (a) b.get(ex6Var)) != null) {
            aVar.b("http.client.resolve_dns_ms", new yz0(str, list, (byte) 10));
        }
    }

    @Override // defpackage.pwn
    public final void dnsStart(ex6 ex6Var, String str) {
        a aVar;
        if (a() && (aVar = (a) b.get(ex6Var)) != null) {
            aVar.c("http.client.resolve_dns_ms");
        }
    }

    @Override // defpackage.pwn
    public final void proxySelectEnd(ex6 ex6Var, mnr mnrVar, List list) {
        a aVar;
        if (a() && (aVar = (a) b.get(ex6Var)) != null) {
            aVar.b("http.client.proxy_select_ms", new d(list, (byte) 0));
        }
    }

    @Override // defpackage.pwn
    public final void proxySelectStart(ex6 ex6Var, mnr mnrVar) {
        a aVar;
        if (a() && (aVar = (a) b.get(ex6Var)) != null) {
            aVar.c("http.client.proxy_select_ms");
        }
    }

    @Override // defpackage.pwn
    public final void requestBodyEnd(ex6 ex6Var, long j) {
        a aVar;
        if (a() && (aVar = (a) b.get(ex6Var)) != null) {
            aVar.b("http.connection.request_body_ms", new e((byte) 0, j));
            if (j > -1) {
                aVar.c.d(Long.valueOf(j), "request_content_length");
                q1 q1Var = aVar.d;
                if (q1Var != null) {
                    q1Var.s(Long.valueOf(j), "http.request_content_length");
                }
            }
        }
    }

    @Override // defpackage.pwn
    public final void requestBodyStart(ex6 ex6Var) {
        a aVar;
        if (a() && (aVar = (a) b.get(ex6Var)) != null) {
            aVar.c("http.connection.request_body_ms");
        }
    }

    @Override // defpackage.pwn
    public final void requestFailed(ex6 ex6Var, IOException iOException) {
        a aVar;
        if (a() && (aVar = (a) b.get(ex6Var)) != null) {
            aVar.d(iOException.getMessage());
            aVar.b("http.connection.request_headers_ms", new f(iOException, (byte) 0));
            aVar.b("http.connection.request_body_ms", new f(iOException, (byte) 1));
        }
    }

    @Override // defpackage.pwn
    public final void requestHeadersEnd(ex6 ex6Var, sh50 sh50Var) {
        a aVar;
        if (a() && (aVar = (a) b.get(ex6Var)) != null) {
            aVar.b("http.connection.request_headers_ms", null);
        }
    }

    @Override // defpackage.pwn
    public final void requestHeadersStart(ex6 ex6Var) {
        a aVar;
        if (a() && (aVar = (a) b.get(ex6Var)) != null) {
            aVar.c("http.connection.request_headers_ms");
        }
    }

    @Override // defpackage.pwn
    public final void responseBodyEnd(ex6 ex6Var, long j) {
        a aVar;
        if (a() && (aVar = (a) b.get(ex6Var)) != null) {
            if (j > -1) {
                aVar.c.d(Long.valueOf(j), "response_content_length");
                q1 q1Var = aVar.d;
                if (q1Var != null) {
                    q1Var.s(Long.valueOf(j), "http.response_content_length");
                }
            }
            aVar.b("http.connection.response_body_ms", new e((byte) 1, j));
        }
    }

    @Override // defpackage.pwn
    public final void responseBodyStart(ex6 ex6Var) {
        a aVar;
        if (a() && (aVar = (a) b.get(ex6Var)) != null) {
            aVar.c("http.connection.response_body_ms");
        }
    }

    @Override // defpackage.pwn
    public final void responseFailed(ex6 ex6Var, IOException iOException) {
        a aVar;
        if (a() && (aVar = (a) b.get(ex6Var)) != null) {
            aVar.d(iOException.getMessage());
            aVar.b("http.connection.response_headers_ms", new b(iOException, (byte) 2));
            aVar.b("http.connection.response_body_ms", new b(iOException, (byte) 3));
        }
    }

    @Override // defpackage.pwn
    public final void responseHeadersEnd(ex6 ex6Var, op50 op50Var) {
        a aVar;
        if (a() && (aVar = (a) b.get(ex6Var)) != null) {
            aVar.e = op50Var;
            io.sentry.f fVar = aVar.c;
            ra40 ra40Var = op50Var.b;
            fVar.d(ra40Var.name(), "protocol");
            int i = op50Var.d;
            fVar.d(Integer.valueOf(i), "status_code");
            q1 q1Var = aVar.d;
            if (q1Var != null) {
                q1Var.s(ra40Var.name(), "protocol");
            }
            if (q1Var != null) {
                q1Var.s(Integer.valueOf(i), "http.response.status_code");
            }
            aVar.b("http.connection.response_headers_ms", new d(op50Var, (byte) 1));
        }
    }

    @Override // defpackage.pwn
    public final void responseHeadersStart(ex6 ex6Var) {
        a aVar;
        if (a() && (aVar = (a) b.get(ex6Var)) != null) {
            aVar.c("http.connection.response_headers_ms");
        }
    }

    @Override // defpackage.pwn
    public final void secureConnectEnd(ex6 ex6Var, z6r z6rVar) {
        a aVar;
        if (a() && (aVar = (a) b.get(ex6Var)) != null) {
            aVar.b("http.connect.secure_connect_ms", null);
        }
    }

    @Override // defpackage.pwn
    public final void secureConnectStart(ex6 ex6Var) {
        a aVar;
        if (a() && (aVar = (a) b.get(ex6Var)) != null) {
            aVar.c("http.connect.secure_connect_ms");
        }
    }

    @Override // defpackage.pwn
    public final void cacheMiss(ex6 ex6Var) {
    }

    @Override // defpackage.pwn
    public final void canceled(ex6 ex6Var) {
    }

    @Override // defpackage.pwn
    public final void cacheConditionalHit(ex6 ex6Var, op50 op50Var) {
    }

    @Override // defpackage.pwn
    public final void cacheHit(ex6 ex6Var, op50 op50Var) {
    }

    @Override // defpackage.pwn
    public final void satisfactionFailure(ex6 ex6Var, op50 op50Var) {
    }
}
