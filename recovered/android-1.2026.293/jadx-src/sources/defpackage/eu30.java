package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eu30 {
    public static final /* synthetic */ int a = 0;

    static {
        new sza("\"\\".getBytes(gve.a)).c = "\"\\";
        new sza("\t ,=".getBytes(gve.a)).c = "\t ,=";
    }

    public static final boolean a(dnq0 dnq0Var) {
        if (kdd.l(dnq0Var.a.b, "HEAD")) {
            return false;
        }
        int i = dnq0Var.d;
        if (((i < 100 || i >= 200) && i != 204 && i != 304) || qh61.f(dnq0Var) != -1) {
            return true;
        }
        String strA = dnq0Var.f.a("Transfer-Encoding");
        if (strA == null) {
            strA = null;
        }
        return "chunked".equalsIgnoreCase(strA);
    }
}
