package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z0s {
    public final u2o a;
    public final l0b b;
    public final b1s c;
    public final xna0 d;

    static {
        int i = b1s.o;
    }

    public z0s(u2o u2oVar, l0b l0bVar, b1s b1sVar, xna0 xna0Var) {
        this.a = u2oVar;
        this.b = l0bVar;
        this.c = b1sVar;
        this.d = xna0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        x0s x0sVar;
        String str2;
        uqd0 uqd0Var;
        rqd0 rqd0VarA;
        if (engVar instanceof x0s) {
            x0sVar = (x0s) engVar;
            int i = x0sVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                x0sVar.q = i - Integer.MIN_VALUE;
            } else {
                x0sVar = new x0s(this, engVar);
            }
        }
        Object objB = x0sVar.o;
        int i2 = x0sVar.q;
        u2o u2oVar = this.a;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            x0sVar.n = str;
            x0sVar.q = 1;
            if (u2o.F(u2oVar, x0sVar) != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = x0sVar.n;
                er50.z(objB);
                uqd0Var = (uqd0) objB;
                if (uqd0Var != null && (rqd0VarA = uqd0Var.a(xqd0.e)) != null) {
                    yfs.f.getClass();
                    if (((Boolean) u2o.A(u2oVar, yfs.h, false, false, null, 14)).booleanValue()) {
                        return new w0s(str2, rqd0VarA, ((String) u2o.A(u2oVar, yfs.i, false, false, null, 14)).equals("thinking") ? 2 : 1);
                    }
                }
                return null;
            }
            str = x0sVar.n;
            er50.z(objB);
            if (((Boolean) objB).booleanValue()) {
                jo joVarF = ((joa0) this.d).f();
                x0sVar.n = str;
                x0sVar.q = 3;
                objB = ltt.m0(joVarF, x0sVar);
                if (objB != obj) {
                    str2 = str;
                    uqd0Var = (uqd0) objB;
                    if (uqd0Var != null) {
                        yfs.f.getClass();
                        if (((Boolean) u2o.A(u2oVar, yfs.h, false, false, null, 14)).booleanValue()) {
                        }
                    }
                }
                return obj;
            }
            return null;
        }
        str = x0sVar.n;
        er50.z(objB);
        x0sVar.n = str;
        x0sVar.q = 2;
        objB = b(str, x0sVar);
        if (objB != obj) {
            if (((Boolean) objB).booleanValue()) {
            }
            return null;
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) throws Throwable {
        y0s y0sVar;
        l050 l050Var;
        if (engVar instanceof y0s) {
            y0sVar = (y0s) engVar;
            int i = y0sVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                y0sVar.q = i - Integer.MIN_VALUE;
            } else {
                y0sVar = new y0s(this, engVar);
            }
        }
        Object objI = y0sVar.o;
        int i2 = y0sVar.q;
        if (i2 == 0) {
            er50.z(objI);
            z3t z3tVarA = this.b.a();
            yfs.f.getClass();
            h2o h2oVar = yfs.k;
            u2o u2oVar = this.a;
            int iIntValue = ((Number) u2o.A(u2oVar, h2oVar, true, false, null, 12)).intValue();
            int iIntValue2 = ((Number) u2o.A(u2oVar, yfs.j, true, false, null, 12)).intValue();
            l050 l050Var2 = new l050();
            yb7 yb7Var = new yb7(str, z3tVarA, iIntValue, l050Var2, iIntValue2);
            y0sVar.n = l050Var2;
            y0sVar.q = 1;
            objI = q830.i(this.c, yb7Var, y0sVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
            l050Var = l050Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l050Var = y0sVar.n;
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return Boolean.valueOf(l050Var.a);
    }
}
