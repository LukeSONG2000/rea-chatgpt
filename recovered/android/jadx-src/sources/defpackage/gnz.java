package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gnz {
    public final hnz a;
    public final u2o b;
    public final wj70 c = new wj70(d9m.a, new hn(this, null, 7));
    public final lgp d;

    public gnz(hnz hnzVar, u2o u2oVar) {
        this.a = hnzVar;
        this.b = u2oVar;
        this.d = q4e0.B(asv.s(hnzVar.l, u2oVar.a(), u2oVar.v(), new l9f(this, null)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        enz enzVar;
        if (engVar instanceof enz) {
            enzVar = (enz) engVar;
            int i = enzVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                enzVar.q = i - Integer.MIN_VALUE;
            } else {
                enzVar = new enz(this, engVar);
            }
        }
        Object objD = enzVar.o;
        int i2 = enzVar.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            enzVar.n = this;
            enzVar.q = 1;
            objD = this.a.d(enzVar);
            if (objD != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objD);
                return objD;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = enzVar.n;
        er50.z(objD);
        enzVar.n = null;
        enzVar.q = 2;
        Object objB = this.b((dnz) objD, true, enzVar);
        return objB == boiVar ? boiVar : objB;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(dnz dnzVar, boolean z, eng engVar) {
        fnz fnzVar;
        boolean zBooleanValue;
        boolean z2;
        boolean zBooleanValue2;
        if (engVar instanceof fnz) {
            fnzVar = (fnz) engVar;
            int i = fnzVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                fnzVar.s = i - Integer.MIN_VALUE;
            } else {
                fnzVar = new fnz(this, engVar);
            }
        }
        Object objK = fnzVar.q;
        int i2 = fnzVar.s;
        boolean z3 = false;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objK);
            k90.f.getClass();
            f2o f2oVar = k90.m;
            fnzVar.n = dnzVar;
            fnzVar.o = z;
            fnzVar.s = 1;
            objK = u2o.k(this.b, f2oVar, z, fnzVar, 12);
            if (objK != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = fnzVar.p;
            dnzVar = fnzVar.n;
            er50.z(objK);
            zBooleanValue2 = ((Boolean) objK).booleanValue();
            zBooleanValue = z2;
            if (zBooleanValue) {
                dnzVar.getClass();
            } else {
                Boolean bool = dnzVar.a;
                if (bool != null) {
                    zBooleanValue2 = bool.booleanValue();
                }
                if (zBooleanValue2) {
                    z3 = true;
                }
            }
            return new anz(z3, zBooleanValue);
        }
        z = fnzVar.o;
        dnzVar = fnzVar.n;
        er50.z(objK);
        zBooleanValue = ((Boolean) objK).booleanValue();
        if (zBooleanValue) {
            zBooleanValue2 = false;
            if (zBooleanValue) {
            }
            return new anz(z3, zBooleanValue);
        }
        fnzVar.n = dnzVar;
        fnzVar.o = z;
        fnzVar.p = zBooleanValue;
        fnzVar.s = 2;
        Object objE = this.c.E(fnzVar);
        if (objE != boiVar) {
            objK = objE;
            z2 = zBooleanValue;
            zBooleanValue2 = ((Boolean) objK).booleanValue();
            zBooleanValue = z2;
            if (zBooleanValue) {
            }
            return new anz(z3, zBooleanValue);
        }
        return boiVar;
    }
}
