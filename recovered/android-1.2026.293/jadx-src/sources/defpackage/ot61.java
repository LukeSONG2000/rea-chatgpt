package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ot61 {
    public final yz71 a;

    public ot61(yz71 yz71Var) {
        this.a = yz71Var;
    }

    public final r391 a(odv0 odv0Var) {
        yz71 yz71Var = this.a;
        ml81 ml81Var = yz71Var.c;
        if (ml81Var == null) {
            return yz71.a(-2);
        }
        if (!yz71Var.b()) {
            return yz71.a(-6);
        }
        pdy0 pdy0Var = new pdy0();
        ml81Var.a().post(new vp71(ml81Var, pdy0Var, pdy0Var, new ba71(yz71Var, pdy0Var, pdy0Var, odv0Var)));
        return pdy0Var.a;
    }

    public final r391 b(yd81 yd81Var) {
        yz71 yz71Var = this.a;
        ml81 ml81Var = yz71Var.c;
        if (ml81Var == null) {
            return yz71.a(-2);
        }
        if (!yz71Var.b()) {
            return yz71.a(-6);
        }
        pdy0 pdy0Var = new pdy0();
        ml81Var.a().post(new vp71(ml81Var, pdy0Var, pdy0Var, new nf71(yz71Var, pdy0Var, pdy0Var, yd81Var)));
        return pdy0Var.a;
    }
}
