package defpackage;

import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nh50 {
    public mnr a;
    public yh50 d;
    public mnr e;
    public xs50 f = bjn.a;
    public String b = "GET";
    public mxn c = new mxn((byte) 2);

    public final void a(String str, String str2) {
        this.c.c(str, str2);
    }

    public final void b(String str, String str2) {
        this.c.j(str, str2);
    }

    public final void c(String str, yh50 yh50Var) {
        if (str.length() <= 0) {
            hs0.u("method.isEmpty() == true");
            return;
        }
        if (yh50Var == null) {
            if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("QUERY") || str.equals("REPORT")) {
                k4e0.f(pty.n("method ", str, " must have a request body."));
                return;
            }
        } else if (!l5d0.W(str)) {
            k4e0.f(pty.n("method ", str, " must not have a request body."));
            return;
        }
        this.b = str;
        this.d = yh50Var;
    }

    public final void d(String str) {
        this.c.h(str);
    }

    public final void e(Class cls, Object obj) {
        this.f = this.f.j(a350.a(cls), obj);
    }

    public final void f(String str) {
        if (eda0.N(str, "ws:", true)) {
            str = "http:".concat(str.substring(3));
        } else if (eda0.N(str, "wss:", true)) {
            str = "https:".concat(str.substring(4));
        }
        lnr lnrVar = new lnr();
        lnrVar.f(null, str);
        this.a = lnrVar.c();
    }

    public final void g(URL url) {
        String string = url.toString();
        lnr lnrVar = new lnr();
        lnrVar.f(null, string);
        this.a = lnrVar.c();
    }
}
