package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vzf0 extends wl5 {
    public final kof0 g;
    public final wzf0 h;
    public final rgj i;
    public final lkf0 j;

    public vzf0(kof0 kof0Var, wzf0 wzf0Var, rgj rgjVar, lkf0 lkf0Var, zwe0 zwe0Var) {
        super(zwe0Var, new szf0(null), wzf0Var);
        this.g = kof0Var;
        this.h = wzf0Var;
        this.i = rgjVar;
        this.j = lkf0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wl5
    public final /* bridge */ /* synthetic */ void o(lbt lbtVar) {
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(o7g0 o7g0Var, faf0 faf0Var, boolean z, z3t z3tVar, uwf0 uwf0Var, boolean z2, boolean z3, eng engVar) {
        tzf0 tzf0Var;
        jmt jmtVar;
        kof0 kof0Var;
        boi boiVar;
        boolean z4;
        boolean z5;
        boolean z6;
        Object obj;
        boolean z7;
        jmt jmtVar2;
        g1a0 g1a0Var;
        Object value;
        szf0 szf0Var;
        bar barVar = bar.y;
        if (engVar instanceof tzf0) {
            tzf0Var = (tzf0) engVar;
            int i = tzf0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                tzf0Var.s = i - Integer.MIN_VALUE;
            } else {
                tzf0Var = new tzf0(this, engVar);
            }
        }
        tzf0 tzf0Var2 = tzf0Var;
        Object obj2 = tzf0Var2.q;
        int i2 = tzf0Var2.s;
        wzf0 wzf0Var = this.h;
        kof0 kof0Var2 = this.g;
        boi boiVar2 = boi.a;
        if (i2 == 0) {
            er50.z(obj2);
            if (((szf0) f()).i != null || (jmtVar = (jmt) wzf0Var.a.b.get(barVar)) == null || !jmtVar.b()) {
                return null;
            }
            tzf0Var2.n = z;
            tzf0Var2.o = z2;
            tzf0Var2.p = z3;
            tzf0Var2.s = 1;
            kof0Var = kof0Var2;
            boiVar = boiVar2;
            z4 = true;
            Object objD = ((arf0) kof0Var).d(o7g0Var, faf0Var, z, z3tVar, uwf0Var, z2, z3, tzf0Var2);
            if (objD != boiVar) {
                z5 = z;
                z6 = z2;
                obj = objD;
                z7 = z3;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj2);
                return null;
            }
            if (i2 == 3) {
                er50.z(obj2);
                return null;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z8 = tzf0Var2.p;
        z6 = tzf0Var2.o;
        z5 = tzf0Var2.n;
        er50.z(obj2);
        obj = obj2;
        z4 = true;
        z7 = z8;
        kof0Var = kof0Var2;
        boiVar = boiVar2;
        j9f0 j9f0Var = (j9f0) obj;
        if (j9f0Var != null) {
            rzf0 rzf0Var = j9f0Var.a;
            arf0 arf0Var = (arf0) kof0Var;
            if (arf0Var.h() == rzf0Var && ((rzf0) igf0.n(rzf0Var.o(), arf0Var.k0.a)) == rzf0Var && (jmtVar2 = (jmt) wzf0Var.a.b.get(barVar)) != null && jmtVar2.b() == z4) {
                do {
                    g1a0Var = this.c;
                    value = g1a0Var.getValue();
                    szf0Var = (szf0) value;
                    if (szf0Var.i == null) {
                        szf0Var = new szf0(j9f0Var);
                    }
                } while (!g1a0Var.k(value, szf0Var));
                if (w(j9f0Var)) {
                    return j9f0Var;
                }
                tzf0Var2.n = z5;
                tzf0Var2.o = z6;
                tzf0Var2.p = z7;
                tzf0Var2.s = 3;
                if (((arf0) kof0Var).j(j9f0Var, null, tzf0Var2) == boiVar) {
                }
            } else {
                tzf0Var2.n = z5;
                tzf0Var2.o = z6;
                tzf0Var2.p = z7;
                tzf0Var2.s = 2;
                if (((arf0) kof0Var).j(j9f0Var, null, tzf0Var2) != boiVar) {
                    return null;
                }
            }
            return boiVar;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(j9f0 j9f0Var, f8g0 f8g0Var, boolean z, boolean z2, eng engVar) {
        uzf0 uzf0Var;
        j9f0 j9f0Var2;
        if (engVar instanceof uzf0) {
            uzf0Var = (uzf0) engVar;
            int i = uzf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                uzf0Var.q = i - Integer.MIN_VALUE;
            } else {
                uzf0Var = new uzf0(this, engVar);
            }
        }
        uzf0 uzf0Var2 = uzf0Var;
        Object objF = uzf0Var2.o;
        int i2 = uzf0Var2.q;
        if (i2 == 0) {
            er50.z(objF);
            if (!w(j9f0Var)) {
                return Boolean.FALSE;
            }
            uzf0Var2.n = j9f0Var;
            uzf0Var2.q = 1;
            objF = ((arf0) this.g).f(j9f0Var, f8g0Var, z, z2, uzf0Var2);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
            j9f0Var2 = j9f0Var;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j9f0Var2 = uzf0Var2.n;
            er50.z(objF);
        }
        return Boolean.valueOf(((Boolean) objF).booleanValue() && w(j9f0Var2));
    }

    public final Object v(String str, q7m q7mVar, qsf0 qsf0Var) {
        j9f0 j9f0Var = ((szf0) f()).i;
        return (j9f0Var != null && b79.u(j9f0Var.a.o(), str) && w(j9f0Var)) ? ((arf0) this.g).l(str, q7mVar, qsf0Var) : tid0.a;
    }

    public final boolean w(j9f0 j9f0Var) {
        jmt jmtVar;
        j9f0 j9f0Var2 = ((szf0) f()).i;
        if (j9f0Var2 == null) {
            return false;
        }
        return (j9f0Var == null || j9f0Var2 == j9f0Var) && (jmtVar = (jmt) this.h.a.b.get(bar.y)) != null && jmtVar.b() && ((arf0) this.g).h() == j9f0Var2.a;
    }
}
