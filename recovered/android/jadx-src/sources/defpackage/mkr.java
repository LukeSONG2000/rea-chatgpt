package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mkr {
    public static final /* synthetic */ int a = 0;

    static {
        new ot6("\"\\".getBytes(e79.a)).c = "\"\\";
        new ot6("\t ,=".getBytes(e79.a)).c = "\t ,=";
    }

    public static final boolean a(op50 op50Var) {
        if (b79.u(op50Var.a.b, "HEAD")) {
            return false;
        }
        int i = op50Var.d;
        if (((i < 100 || i >= 200) && i != 204 && i != 304) || shh0.f(op50Var) != -1) {
            return true;
        }
        String strA = op50Var.f.a("Transfer-Encoding");
        if (strA == null) {
            strA = null;
        }
        return "chunked".equalsIgnoreCase(strA);
    }
}
