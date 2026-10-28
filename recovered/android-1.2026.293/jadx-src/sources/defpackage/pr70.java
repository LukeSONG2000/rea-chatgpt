package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pr70 implements to70 {
    public final /* synthetic */ wr70 a;

    public pr70(wr70 wr70Var) {
        this.a = wr70Var;
    }

    @Override // defpackage.to70
    public final int a() {
        wr70 wr70Var = this.a;
        return wr70Var.g().q + wr70Var.g().r;
    }

    @Override // defpackage.to70
    public final float b() {
        wr70 wr70Var = this.a;
        int iM = wr70Var.c.c.m();
        int iM2 = wr70Var.c.e.m();
        return wr70Var.d() ? (iM * 500) + iM2 + 100.0f : (iM * 500) + iM2;
    }

    @Override // defpackage.to70
    public final ozm c() {
        return new ozm(-1, -1);
    }

    @Override // defpackage.to70
    public final int d() {
        wr70 wr70Var = this.a;
        return (int) (wr70Var.g().u == zpi0.a ? wr70Var.g().n & 4294967295L : wr70Var.g().n >> 32);
    }

    @Override // defpackage.to70
    public final float e() {
        wr70 wr70Var = this.a;
        return (wr70Var.c.c.m() * 500) + wr70Var.c.e.m();
    }

    @Override // defpackage.to70
    public final Object f(int i, xo70 xo70Var) {
        Object objI = wr70.i(this.a, i, xo70Var);
        return objI == yfs.a ? objI : a011.a;
    }
}
