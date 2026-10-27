package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ek50 extends wl5 {
    public final qx90 g;
    public final zc9 h;
    public final u2o i;
    public final r3w j;
    public final String k;

    public ek50(qx90 qx90Var, zc9 zc9Var, k160 k160Var, u2o u2oVar, zwe0 zwe0Var) {
        super(zwe0Var, new hk50(null, false, false, false), zwe0Var.a);
        this.g = qx90Var;
        this.h = zc9Var;
        this.i = u2oVar;
        this.j = b79.U(6, "ResetFromBackgroundConversationUseCase");
        this.k = k160Var.e().toString();
        b79.z(new no(qx90Var.h, this.c, ck50.h, (byte) 2), this.b, new r1z(this, null, (byte) 3));
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        g1a0 g1a0Var;
        Object value;
        gk50 gk50Var = (gk50) lbtVar;
        if (!(gk50Var instanceof gk50)) {
            n0z.a();
            return;
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new hk50(gk50Var.a, gk50Var.b, gk50Var.c, gk50Var.d)));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(long j, eng engVar) {
        dk50 dk50Var;
        if (engVar instanceof dk50) {
            dk50Var = (dk50) engVar;
            int i = dk50Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dk50Var.q = i - Integer.MIN_VALUE;
            } else {
                dk50Var = new dk50(this, engVar);
            }
        }
        dk50 dk50Var2 = dk50Var;
        Object objB = dk50Var2.o;
        int i2 = dk50Var2.q;
        if (i2 == 0) {
            er50.z(objB);
            g0h g0hVar = lrm.b;
            lji.f.getClass();
            h2o h2oVar = lji.k1;
            dk50Var2.n = j;
            dk50Var2.q = 1;
            objB = u2o.B(this.i, h2oVar, false, null, dk50Var2, 14);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = dk50Var2.n;
            er50.z(objB);
        }
        long jF0 = gee.f0(((Number) objB).intValue(), trm.SECONDS);
        return Boolean.valueOf(!lrm.n(jF0) && lrm.c(j, jF0) >= 0);
    }
}
