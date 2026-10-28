package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vq70 implements to70 {
    public final /* synthetic */ xm70 a;

    public vq70(xm70 xm70Var) {
        this.a = xm70Var;
    }

    @Override // defpackage.to70
    public final int a() {
        xm70 xm70Var = this.a;
        return (-xm70Var.g().o) + xm70Var.g().s;
    }

    @Override // defpackage.to70
    public final float b() {
        xm70 xm70Var = this.a;
        int iM = xm70Var.d.a.m();
        int iM2 = xm70Var.d.b.m();
        return xm70Var.d() ? (iM * 500) + iM2 + 100.0f : (iM * 500) + iM2;
    }

    @Override // defpackage.to70
    public final ozm c() {
        return new ozm(-1, -1);
    }

    @Override // defpackage.to70
    public final int d() {
        xm70 xm70Var = this.a;
        return (int) (xm70Var.g().r == zpi0.a ? xm70Var.g().g() & 4294967295L : xm70Var.g().g() >> 32);
    }

    @Override // defpackage.to70
    public final float e() {
        xm70 xm70Var = this.a;
        return (xm70Var.d.a.m() * 500) + xm70Var.d.b.m();
    }

    @Override // defpackage.to70
    public final Object f(int i, xo70 xo70Var) {
        Object objI = xm70.i(this.a, i, xo70Var);
        return objI == yfs.a ? objI : a011.a;
    }
}
