package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k5x {
    public final u2o a;
    public final ub50 b;
    public final ij c;
    public final qo d;
    public final r3w e = b79.U(6, "MemoryDestinationProvider");

    public k5x(u2o u2oVar, ub50 ub50Var, ij ijVar, qo qoVar) {
        this.a = u2oVar;
        this.b = ub50Var;
        this.c = ijVar;
        this.d = qoVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(z0l z0lVar, eng engVar) {
        j5x j5xVar;
        z0l z0lVar2;
        boolean z;
        u1d0 u1d0Var;
        if (engVar instanceof j5x) {
            j5xVar = (j5x) engVar;
            int i = j5xVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                j5xVar.r = i - Integer.MIN_VALUE;
            } else {
                j5xVar = new j5x(this, engVar);
            }
        }
        Object objM0 = j5xVar.p;
        int i2 = j5xVar.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            cji.f.getClass();
            no noVarA = this.d.a(yf.d, cji.t);
            j5xVar.n = z0lVar;
            j5xVar.r = 1;
            objM0 = ltt.m0(noVarA, j5xVar);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = j5xVar.o;
            z0lVar2 = j5xVar.n;
            er50.z(objM0);
            u1d0Var = (u1d0) objM0;
            if (u1d0Var instanceof t1d0) {
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                r3w.f(this.e, "Failed to load user settings for memory destination", ((n1d0) u1d0Var).b, null, 12);
                return obl.INSTANCE;
            }
            na50 na50Var = (na50) ((t1d0) u1d0Var).b;
            if (b79.u(na50Var.c(z).a(), Boolean.TRUE)) {
                boolean z2 = this.c.g;
                z950 z950Var = na50.Companion;
                Boolean bool = na50Var.i;
                Boolean bool2 = na50Var.j;
                z950Var.getClass();
                if (z950.a(z, bool, bool2, z2).a()) {
                    return new a1l(z0lVar2, 1);
                }
            }
            return obl.INSTANCE;
        }
        z0lVar = j5xVar.n;
        er50.z(objM0);
        if (!((Boolean) objM0).booleanValue()) {
            return null;
        }
        l5x.f.getClass();
        f2o f2oVarS = l5x.s();
        u2o u2oVar = this.a;
        boolean zY = u2o.y(u2oVar, f2oVarS, false, 14);
        if (zY) {
            n6x.f.getClass();
            if (u2o.y(u2oVar, n6x.s(), false, 14)) {
                j5xVar.n = z0lVar;
                j5xVar.o = zY;
                j5xVar.r = 2;
                Object objF = this.b.f(false, j5xVar);
                if (objF != boiVar) {
                    z0lVar2 = z0lVar;
                    z = zY;
                    objM0 = objF;
                    u1d0Var = (u1d0) objM0;
                    if (u1d0Var instanceof t1d0) {
                    }
                }
                return boiVar;
            }
        }
        return obl.INSTANCE;
    }
}
