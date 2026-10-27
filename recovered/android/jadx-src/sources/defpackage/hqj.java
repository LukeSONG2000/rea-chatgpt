package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hqj extends bqj {
    public final ub50 R0;
    public final nd0 S0;
    public final an T0;
    public final io0 U0;

    public hqj(ub50 ub50Var, nd0 nd0Var, an anVar, io0 io0Var, zwe0 zwe0Var) {
        super(zwe0Var, new aqj(null, null, null, false, false));
        this.R0 = ub50Var;
        this.S0 = nd0Var;
        this.T0 = anVar;
        this.U0 = io0Var;
        int i = 3;
        cng cngVar = null;
        B(new wm(ub50Var.j, (byte) 25), new d2h(i, cngVar, (byte) 12));
        B(nd0Var.d, new d2h(i, cngVar, (byte) 13));
        o(new cqj(this, cngVar, (byte) 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) throws Throwable {
        eqj eqjVar;
        if (engVar instanceof eqj) {
            eqjVar = (eqj) engVar;
            int i = eqjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                eqjVar.p = i - Integer.MIN_VALUE;
            } else {
                eqjVar = new eqj(this, engVar);
            }
        }
        Object objC = eqjVar.n;
        int i2 = eqjVar.p;
        if (i2 == 0) {
            er50.z(objC);
            eqjVar.p = 1;
            objC = this.S0.c(eqjVar);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
        }
        u1d0 u1d0Var = (u1d0) objC;
        if (u1d0Var instanceof n1d0) {
            d(new ny90((n1d0) u1d0Var, null, "date_of_birth_status", null, 122));
        }
        return tid0.a;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        spj spjVar = (spj) lbtVar;
        cng cngVar = null;
        if (spjVar instanceof rpj) {
            o(new dqj(this, ((rpj) spjVar).a, cngVar, (byte) 0));
            return;
        }
        if (spjVar instanceof qpj) {
            o(new l6j(this, ((qpj) spjVar).a, cngVar, (byte) 6));
            return;
        }
        if (!(spjVar instanceof ppj)) {
            n0z.a();
            return;
        }
        p9o p9oVar = ((ppj) spjVar).a;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, aqj.b((aqj) value, null, null, null, false, false, 15)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        if (p9oVar.equals(n9o.a)) {
            t();
            aoi.c(this.T0, "DateOfBirthViewModel/markVerificationComplete", null, 0, new cqj(this, cngVar, (byte) 1), 6);
        } else {
            if (p9oVar.equals(m9o.a) || (p9oVar instanceof o9o)) {
                return;
            }
            n0z.a();
        }
    }
}
