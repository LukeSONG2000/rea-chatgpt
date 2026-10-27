package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class thi extends wl5 {
    public final u2o g;
    public final awg h;
    public final awg i;
    public final awg j;
    public final zc9 k;
    public final iyd0 l;
    public final qhi m;
    public int n;
    public boolean o;
    public hji p;

    public thi(k160 k160Var, ij ijVar, f3u f3uVar, u2o u2oVar, awg awgVar, awg awgVar2, awg awgVar3, zc9 zc9Var, iyd0 iyd0Var, qhi qhiVar, zwe0 zwe0Var) {
        super(zwe0Var, rhi.i, zwe0Var.a);
        this.g = u2oVar;
        this.h = awgVar;
        this.i = awgVar2;
        this.j = awgVar3;
        this.k = zc9Var;
        this.l = iyd0Var;
        this.m = qhiVar;
        cng cngVar = null;
        ltk ltkVar = k160Var instanceof ltk ? (ltk) k160Var : null;
        if (ltkVar != null && ltkVar.Z() && !ltkVar.D && ltkVar.q == ktk.Default && !ltkVar.h && ltkVar.j == null && ltkVar.k == null && ltkVar.n == null && ltkVar.o == null && ltkVar.d == null && ltkVar.e == null && ltkVar.u == null && ltkVar.x == null && ltkVar.r.isEmpty() && ltkVar.S == null && ltkVar.T.isEmpty() && ltkVar.H == null && !ltkVar.s && ltkVar.E == null && ltkVar.V == null) {
            String str = ltkVar.a;
            if ((str == null || m7h.b(str)) && !ijVar.a.b && f3uVar.a(ijVar.d)) {
                lgp lgpVarA = awgVar2.a();
                g1a0 g1a0Var = zc9Var.a;
                uxd0 uxd0Var = uxd0.f;
                b79.z(q4e0.B(new fp(asv.s(lgpVarA, g1a0Var, b79.W(iyd0Var.b.c, new gjb0((cng) null)), new jrf()), (byte) 24)), this.b, new y4f(this, cngVar, (byte) 22));
            }
        }
    }

    @Override // defpackage.wl5
    public final /* bridge */ /* synthetic */ void o(lbt lbtVar) {
        or6.i(lbtVar);
    }

    public final void t(ae9 ae9Var, boolean z) {
        int i;
        if (this.o || (i = this.n) >= 2) {
            return;
        }
        if ((i <= 0 || z) && ae9Var.a == yc9.b && ae9Var.b.b) {
            this.n = i + 1;
            this.o = true;
            h(new og(this, z, (cng) null));
        }
    }
}
