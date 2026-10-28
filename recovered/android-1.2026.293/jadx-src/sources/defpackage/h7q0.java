package defpackage;

import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h7q0 {
    public kx30 a;
    public u7q0 d;
    public kx30 e;
    public u8y0 f = khy.a;
    public String b = "GET";
    public h2z c = new h2z((byte) 1);

    public final void a(String str, String str2) {
        this.c.b(str, str2);
    }

    public final void b(String str, String str2) {
        this.c.f(str, str2);
    }

    public final void c(String str, u7q0 u7q0Var) {
        if (str.length() <= 0) {
            ll.f("method.isEmpty() == true");
            return;
        }
        if (u7q0Var == null) {
            if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("QUERY") || str.equals("REPORT")) {
                nl.g(vri0.o("method ", str, " must have a request body."));
                return;
            }
        } else if (!cw30.T(str)) {
            nl.g(vri0.o("method ", str, " must not have a request body."));
            return;
        }
        this.b = str;
        this.d = u7q0Var;
    }

    public final void d(String str) {
        this.c.e(str);
    }

    public final void e(Class cls, Object obj) {
        this.f = this.f.b(o2p0.a(cls), obj);
    }

    public final void f(String str) {
        if (z4x0.M(str, "ws:", true)) {
            str = "http:".concat(str.substring(3));
        } else if (z4x0.M(str, "wss:", true)) {
            str = "https:".concat(str.substring(4));
        }
        jx30 jx30Var = new jx30();
        jx30Var.f(null, str);
        this.a = jx30Var.c();
    }

    public final void g(URL url) {
        String string = url.toString();
        jx30 jx30Var = new jx30();
        jx30Var.f(null, string);
        this.a = jx30Var.c();
    }
}
