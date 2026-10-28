package defpackage;

import java.io.IOException;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bvv0 {
    public static final ic60 e = new ic60(200, 299, 1);
    public final ixa a = new ixa();
    public final Object b = new Object();
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();

    public final boolean a(String str) {
        d50 d50VarF = null;
        try {
            try {
                d50VarF = this.a.f(5000, 5000, str);
                int iN = d50VarF.n();
                ic60 ic60Var = e;
                boolean z = iN <= ic60Var.b && ic60Var.a <= iN;
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 1) <= 0) {
                    tea0Var.c("[Purchases] - VERBOSE", "Health check for " + str + " returned " + iN + " (healthy=" + z + ')');
                }
                d50VarF.l();
                return z;
            } catch (IOException e2) {
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 1) <= 0) {
                    tea0Var2.c("[Purchases] - VERBOSE", "Health check for " + str + " failed to connect: " + e2);
                }
                if (d50VarF != null) {
                    d50VarF.l();
                }
                return false;
            }
        } catch (Throwable th) {
            if (d50VarF != null) {
                d50VarF.l();
            }
            throw th;
        }
    }
}
