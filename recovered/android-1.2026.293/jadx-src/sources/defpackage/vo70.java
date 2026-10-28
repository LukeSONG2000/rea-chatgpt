package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vo70 implements to70 {
    public final wwu a;
    public final /* synthetic */ aq70 b;
    public final /* synthetic */ boolean c;

    public vo70(aq70 aq70Var, boolean z) {
        this.b = aq70Var;
        this.c = z;
        this.a = srv0.b(new wpw0(aq70Var, (byte) 7));
    }

    @Override // defpackage.to70
    public final int a() {
        aq70 aq70Var = this.b;
        return (-aq70Var.h().m) + aq70Var.h().r;
    }

    @Override // defpackage.to70
    public final float b() {
        aq70 aq70Var = this.b;
        int iM = aq70Var.e.a.m();
        int iM2 = aq70Var.e.b.m();
        return aq70Var.d() ? (iM * 500) + iM2 + 100.0f : (iM * 500) + iM2;
    }

    @Override // defpackage.to70
    public final ozm c() {
        boolean z = this.c;
        wwu wwuVar = this.a;
        return z ? new ozm(((Number) wwuVar.getValue()).intValue(), 1) : new ozm(1, ((Number) wwuVar.getValue()).intValue());
    }

    @Override // defpackage.to70
    public final int d() {
        aq70 aq70Var = this.b;
        return (int) (aq70Var.h().q == zpi0.a ? aq70Var.h().g() & 4294967295L : aq70Var.h().g() >> 32);
    }

    @Override // defpackage.to70
    public final float e() {
        aq70 aq70Var = this.b;
        return (aq70Var.e.a.m() * 500) + aq70Var.e.b.m();
    }

    @Override // defpackage.to70
    public final Object f(int i, xo70 xo70Var) {
        hpr0 hpr0Var = aq70.y;
        Object objJ = this.b.j(i, 0, xo70Var);
        return objJ == yfs.a ? objJ : a011.a;
    }
}
