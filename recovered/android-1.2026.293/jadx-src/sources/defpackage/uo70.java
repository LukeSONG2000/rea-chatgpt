package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uo70 implements to70 {
    public final /* synthetic */ s4j0 a;
    public final /* synthetic */ boolean b;

    public uo70(s4j0 s4j0Var, boolean z) {
        this.a = s4j0Var;
        this.b = z;
    }

    @Override // defpackage.to70
    public final int a() {
        s4j0 s4j0Var = this.a;
        return (-s4j0Var.k().f) + s4j0Var.k().d;
    }

    @Override // defpackage.to70
    public final float b() {
        s4j0 s4j0Var = this.a;
        return v4j0.a(s4j0Var.k(), s4j0Var.l());
    }

    @Override // defpackage.to70
    public final ozm c() {
        boolean z = this.b;
        s4j0 s4j0Var = this.a;
        return z ? new ozm(s4j0Var.l(), 1) : new ozm(1, s4j0Var.l());
    }

    @Override // defpackage.to70
    public final int d() {
        s4j0 s4j0Var = this.a;
        return (int) (s4j0Var.k().e == zpi0.a ? s4j0Var.k().g() & 4294967295L : s4j0Var.k().g() >> 32);
    }

    @Override // defpackage.to70
    public final float e() {
        return ni71.k(this.a);
    }

    @Override // defpackage.to70
    public final Object f(int i, xo70 xo70Var) {
        Object objS = s4j0.s(i, xo70Var, this.a);
        return objS == yfs.a ? objS : a011.a;
    }
}
