package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mxe {
    public final g1z0 a;
    public final w2z0 b;
    public final float c;

    public mxe(g1z0 g1z0Var, w2z0 w2z0Var) {
        this.a = g1z0Var;
        this.b = w2z0Var;
        sxd0 sxd0Var = a(null, "").b;
        this.c = sxd0Var.b(0) - sxd0Var.f(0);
    }

    public final w0z0 a(Float f, String str) {
        int iCeil;
        if (f != null) {
            iCeil = (int) Math.ceil(f.floatValue());
            if (iCeil < 0) {
                iCeil = 0;
            }
        } else {
            iCeil = Integer.MAX_VALUE;
        }
        return g1z0.a(this.a, str, this.b, m5p.b(0, iCeil, 0, 0, 13), null, 960);
    }
}
