package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q5u {
    public static final mru a;

    static {
        String property;
        mru mruVar;
        int i = s4y0.a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            ggu gguVar = izw.a;
            g630 g630Var = z0b0.a;
            g630 g630Var2 = g630Var.e;
            mruVar = g630Var;
            if (g630Var == null) {
                mruVar = p5u.i;
            }
        } else {
            mruVar = p5u.i;
        }
        a = mruVar;
    }
}
