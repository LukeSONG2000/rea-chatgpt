package io.sentry.okhttp;

import defpackage.dnq0;
import defpackage.fm1;
import defpackage.gv2;
import defpackage.h1z;
import defpackage.h2o0;
import defpackage.iu2;
import defpackage.jl9;
import defpackage.k7q0;
import defpackage.kx30;
import defpackage.pio0;
import defpackage.rw6;
import defpackage.sio0;
import defpackage.t2z;
import defpackage.v4a;
import defpackage.w630;
import io.sentry.t1;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends h1z {
    public static final ConcurrentHashMap c = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public static boolean D(h1z h1zVar) {
        if (h1zVar instanceof h) {
            return false;
        }
        return !"io.sentry.android.okhttp.SentryOkHttpEventListener".equals(h1zVar != null ? h1zVar.getClass().getName() : null);
    }

    @Override // defpackage.h1z
    public final void A(pio0 pio0Var, dnq0 dnq0Var) {
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.A(pio0Var, dnq0Var);
        }
    }

    @Override // defpackage.h1z
    public final void B(pio0 pio0Var, w630 w630Var) {
        a aVar;
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.B(pio0Var, w630Var);
        }
        if (D(h1zVar) && (aVar = (a) c.get(pio0Var)) != null) {
            aVar.b("http.connect.secure_connect_ms", null);
        }
    }

    @Override // defpackage.h1z
    public final void C(pio0 pio0Var) {
        a aVar;
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.C(pio0Var);
        }
        if (D(h1zVar) && (aVar = (a) c.get(pio0Var)) != null) {
            aVar.c("http.connect.secure_connect_ms");
        }
    }

    @Override // defpackage.h1z
    public final void a(pio0 pio0Var, dnq0 dnq0Var) {
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.a(pio0Var, dnq0Var);
        }
    }

    @Override // defpackage.h1z
    public final void b(pio0 pio0Var, dnq0 dnq0Var) {
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.b(pio0Var, dnq0Var);
        }
    }

    @Override // defpackage.h1z
    public final void c(pio0 pio0Var) {
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.c(pio0Var);
        }
    }

    @Override // defpackage.h1z
    public final void d(pio0 pio0Var) {
        h1z h1zVar = (h1z) this.b.remove(pio0Var);
        if (h1zVar != null) {
            h1zVar.d(pio0Var);
        }
        a aVar = (a) c.remove(pio0Var);
        if (aVar == null) {
            return;
        }
        aVar.a(null);
    }

    @Override // defpackage.h1z
    public final void e(pio0 pio0Var, IOException iOException) {
        a aVar;
        h1z h1zVar = (h1z) this.b.remove(pio0Var);
        if (h1zVar != null) {
            h1zVar.e(pio0Var, iOException);
        }
        if (D(h1zVar) && (aVar = (a) c.remove(pio0Var)) != null) {
            aVar.d(iOException.getMessage());
            aVar.a(new b(iOException));
        }
    }

    @Override // defpackage.h1z
    public final void f(pio0 pio0Var) {
        if (D(null)) {
            c.put(pio0Var, new a(pio0Var.b));
        }
    }

    @Override // defpackage.h1z
    public final void g(pio0 pio0Var) {
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar == null) {
            h1zVar = null;
        }
        if (h1zVar != null) {
            h1zVar.g(pio0Var);
        }
    }

    @Override // defpackage.h1z
    public final void h(pio0 pio0Var, InetSocketAddress inetSocketAddress, Proxy proxy, h2o0 h2o0Var) {
        a aVar;
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.h(pio0Var, inetSocketAddress, proxy, h2o0Var);
        }
        if (D(h1zVar) && (aVar = (a) c.get(pio0Var)) != null) {
            String strName = h2o0Var != null ? h2o0Var.name() : null;
            if (strName != null) {
                aVar.c.d("protocol", strName);
                t1 t1Var = aVar.d;
                if (t1Var != null) {
                    t1Var.l("protocol", strName);
                }
            }
            aVar.b("http.connect_ms", null);
        }
    }

    @Override // defpackage.h1z
    public final void i(pio0 pio0Var, InetSocketAddress inetSocketAddress, Proxy proxy, IOException iOException) {
        a aVar;
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.i(pio0Var, inetSocketAddress, proxy, iOException);
        }
        if (D(h1zVar) && (aVar = (a) c.get(pio0Var)) != null) {
            aVar.d(iOException.getMessage());
            aVar.b("http.connect_ms", new jl9(iOException, (byte) 1));
        }
    }

    @Override // defpackage.h1z
    public final void j(pio0 pio0Var, InetSocketAddress inetSocketAddress, Proxy proxy) {
        a aVar;
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.j(pio0Var, inetSocketAddress, proxy);
        }
        if (D(h1zVar) && (aVar = (a) c.get(pio0Var)) != null) {
            aVar.c("http.connect_ms");
        }
    }

    @Override // defpackage.h1z
    public final void k(pio0 pio0Var, sio0 sio0Var) {
        a aVar;
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.k(pio0Var, sio0Var);
        }
        if (D(h1zVar) && (aVar = (a) c.get(pio0Var)) != null) {
            aVar.c("http.connection_ms");
        }
    }

    @Override // defpackage.h1z
    public final void l(pio0 pio0Var, sio0 sio0Var) {
        a aVar;
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.l(pio0Var, sio0Var);
        }
        if (D(h1zVar) && (aVar = (a) c.get(pio0Var)) != null) {
            aVar.b("http.connection_ms", null);
        }
    }

    @Override // defpackage.h1z
    public final void m(pio0 pio0Var, String str, ArrayList arrayList) {
        a aVar;
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.m(pio0Var, str, arrayList);
        }
        if (D(h1zVar) && (aVar = (a) c.get(pio0Var)) != null) {
            aVar.b("http.client.resolve_dns_ms", new d(str, arrayList));
        }
    }

    @Override // defpackage.h1z
    public final void n(pio0 pio0Var, String str) {
        a aVar;
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.n(pio0Var, str);
        }
        if (D(h1zVar) && (aVar = (a) c.get(pio0Var)) != null) {
            aVar.c("http.client.resolve_dns_ms");
        }
    }

    @Override // defpackage.h1z
    public final void o(pio0 pio0Var, kx30 kx30Var, List list) {
        a aVar;
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.o(pio0Var, kx30Var, list);
        }
        if (D(h1zVar) && (aVar = (a) c.get(pio0Var)) != null) {
            aVar.b("http.client.proxy_select_ms", new fm1(list, (byte) 4));
        }
    }

    @Override // defpackage.h1z
    public final void p(pio0 pio0Var, kx30 kx30Var) {
        a aVar;
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.p(pio0Var, kx30Var);
        }
        if (D(h1zVar) && (aVar = (a) c.get(pio0Var)) != null) {
            aVar.c("http.client.proxy_select_ms");
        }
    }

    @Override // defpackage.h1z
    public final void q(pio0 pio0Var, long j) {
        a aVar;
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.q(pio0Var, j);
        }
        if (D(h1zVar) && (aVar = (a) c.get(pio0Var)) != null) {
            aVar.b("http.connection.request_body_ms", new f(j));
            if (j > -1) {
                aVar.c.d("request_content_length", Long.valueOf(j));
                t1 t1Var = aVar.d;
                if (t1Var != null) {
                    t1Var.l("http.request_content_length", Long.valueOf(j));
                }
            }
        }
    }

    @Override // defpackage.h1z
    public final void r(pio0 pio0Var) {
        a aVar;
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.r(pio0Var);
        }
        if (D(h1zVar) && (aVar = (a) c.get(pio0Var)) != null) {
            aVar.c("http.connection.request_body_ms");
        }
    }

    @Override // defpackage.h1z
    public final void s(pio0 pio0Var, IOException iOException) {
        a aVar;
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.s(pio0Var, iOException);
        }
        if (D(h1zVar) && (aVar = (a) c.get(pio0Var)) != null) {
            aVar.d(iOException.getMessage());
            aVar.b("http.connection.request_headers_ms", new rw6(iOException, (byte) 9));
            aVar.b("http.connection.request_body_ms", new v4a(iOException, (byte) 8));
        }
    }

    @Override // defpackage.h1z
    public final void t(pio0 pio0Var, k7q0 k7q0Var) {
        a aVar;
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.t(pio0Var, k7q0Var);
        }
        if (D(h1zVar) && (aVar = (a) c.get(pio0Var)) != null) {
            aVar.b("http.connection.request_headers_ms", null);
        }
    }

    @Override // defpackage.h1z
    public final void u(pio0 pio0Var) {
        a aVar;
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.u(pio0Var);
        }
        if (D(h1zVar) && (aVar = (a) c.get(pio0Var)) != null) {
            aVar.c("http.connection.request_headers_ms");
        }
    }

    @Override // defpackage.h1z
    public final void v(pio0 pio0Var, long j) {
        a aVar;
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.v(pio0Var, j);
        }
        if (D(h1zVar) && (aVar = (a) c.get(pio0Var)) != null) {
            if (j > -1) {
                aVar.c.d("response_content_length", Long.valueOf(j));
                t1 t1Var = aVar.d;
                if (t1Var != null) {
                    t1Var.l("http.response_content_length", Long.valueOf(j));
                }
            }
            aVar.b("http.connection.response_body_ms", new g(j));
        }
    }

    @Override // defpackage.h1z
    public final void w(pio0 pio0Var) {
        a aVar;
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.w(pio0Var);
        }
        if (D(h1zVar) && (aVar = (a) c.get(pio0Var)) != null) {
            aVar.c("http.connection.response_body_ms");
        }
    }

    @Override // defpackage.h1z
    public final void x(pio0 pio0Var, IOException iOException) {
        a aVar;
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.x(pio0Var, iOException);
        }
        if (D(h1zVar) && (aVar = (a) c.get(pio0Var)) != null) {
            aVar.d(iOException.getMessage());
            aVar.b("http.connection.response_headers_ms", new gv2(iOException, (byte) 4));
            aVar.b("http.connection.response_body_ms", new t2z(iOException, (byte) 1));
        }
    }

    @Override // defpackage.h1z
    public final void y(pio0 pio0Var, dnq0 dnq0Var) {
        a aVar;
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.y(pio0Var, dnq0Var);
        }
        if (D(h1zVar) && (aVar = (a) c.get(pio0Var)) != null) {
            aVar.e = dnq0Var;
            io.sentry.f fVar = aVar.c;
            h2o0 h2o0Var = dnq0Var.b;
            fVar.d("protocol", h2o0Var.name());
            int i = dnq0Var.d;
            fVar.d("status_code", Integer.valueOf(i));
            t1 t1Var = aVar.d;
            if (t1Var != null) {
                t1Var.l("protocol", h2o0Var.name());
            }
            if (t1Var != null) {
                t1Var.l("http.response.status_code", Integer.valueOf(i));
            }
            aVar.b("http.connection.response_headers_ms", new iu2(dnq0Var, (byte) 1));
        }
    }

    @Override // defpackage.h1z
    public final void z(pio0 pio0Var) {
        a aVar;
        h1z h1zVar = (h1z) this.b.get(pio0Var);
        if (h1zVar != null) {
            h1zVar.z(pio0Var);
        }
        if (D(h1zVar) && (aVar = (a) c.get(pio0Var)) != null) {
            aVar.c("http.connection.response_headers_ms");
        }
    }
}
