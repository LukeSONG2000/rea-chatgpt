package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uzc0 extends am5 {
    public final ub50 R0;
    public final r3w S0;

    public uzc0(ub50 ub50Var, zwe0 zwe0Var) {
        super(zwe0Var, szc0.i);
        this.R0 = ub50Var;
        this.S0 = b79.U(6, "TrustedContactOptOutViewModel");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) throws Throwable {
        tzc0 tzc0Var;
        if (engVar instanceof tzc0) {
            tzc0Var = (tzc0) engVar;
            int i = tzc0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tzc0Var.p = i - Integer.MIN_VALUE;
            } else {
                tzc0Var = new tzc0(this, engVar);
            }
        }
        Object objB = tzc0Var.n;
        int i2 = tzc0Var.p;
        if (i2 == 0) {
            er50.z(objB);
            tzc0Var.p = 1;
            objB = this.R0.B(true, tzc0Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        u1d0 u1d0Var = (u1d0) objB;
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            r3w.f(this.S0, "Failed to update trusted contact opt-out", ((n1d0) u1d0Var).b, null, 12);
        }
        return tid0.a;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        if (((rzc0) lbtVar).equals(rzc0.a)) {
            o(new j590((Object) this, (cng) null, (byte) 19));
        } else {
            n0z.a();
        }
    }
}
