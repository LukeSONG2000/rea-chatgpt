package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xoq0 implements xt51 {
    public final vv01 a;
    public final String b;
    public final String c;
    public final String d;

    public xoq0(vv01 vv01Var, String str, String str2, String str3) {
        this.a = vv01Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        if (!(xt51Var instanceof xoq0)) {
            return false;
        }
        xoq0 xoq0Var = (xoq0) xt51Var;
        return kdd.l(xoq0Var.b, this.b) && kdd.l(xoq0Var.c, this.c) && kdd.l(xoq0Var.d, this.d);
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    @Override // defpackage.xt51
    /* JADX INFO: renamed from: run */
    public final e510 getB() {
        return new umr(new r42(this, null, (byte) 7), (byte) 1);
    }
}
