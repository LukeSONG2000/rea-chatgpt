package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i2h0 {
    public final sg a;
    public final ij b;
    public final r3w c = b79.U(6, "WorkspaceSettingsRepository");
    public final g1a0 d;
    public final g1a0 e;

    public i2h0(sg sgVar, ij ijVar) {
        this.a = sgVar;
        this.b = ijVar;
        g1a0 g1a0VarF = gee.f(null);
        this.d = g1a0VarF;
        this.e = g1a0VarF;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        h2h0 h2h0Var;
        if (engVar instanceof h2h0) {
            h2h0Var = (h2h0) engVar;
            int i = h2h0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                h2h0Var.p = i - Integer.MIN_VALUE;
            } else {
                h2h0Var = new h2h0(this, engVar);
            }
        }
        Object objH = h2h0Var.n;
        int i2 = h2h0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            String str = this.b.c;
            h2h0Var.p = 1;
            zlr zlrVar = this.a.a;
            objH = zlrVar.h(new gg(zlrVar, (tza0) new ng(str, cngVar, (byte) 0), cngVar, (byte) 10), h2h0Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            this.d.l((g2h0) ((t1d0) u1d0VarA).b);
        }
        if (u1d0VarA instanceof n1d0) {
            r3w.f(this.c, "Failed to fetch workspace settings", ((n1d0) u1d0VarA).b, null, 12);
        }
        return u1d0VarA;
    }
}
