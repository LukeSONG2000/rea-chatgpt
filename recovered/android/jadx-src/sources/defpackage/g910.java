package defpackage;

import android.os.Build;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g910 implements pj3, tn {
    public final u2o a;
    public final ij b;
    public final f3u c;
    public final h7y d;
    public final y530 e;
    public final r430 f;
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final g1a0 h = gee.f(Boolean.FALSE);
    public final g1a0 i;
    public final byte j;

    public g910(u2o u2oVar, ij ijVar, f3u f3uVar, h7y h7yVar, y530 y530Var, r430 r430Var, nz0 nz0Var) {
        c2o c2oVarT;
        this.a = u2oVar;
        this.b = ijVar;
        this.c = f3uVar;
        this.d = h7yVar;
        this.e = y530Var;
        this.f = r430Var;
        q910 q910VarG = g();
        n910 n910Var = null;
        if (q910VarG != null) {
            n910 n910Var2 = new n910(q910VarG);
            if (q910VarG == q910.b) {
                int iOrdinal = q910VarG.ordinal();
                if (iOrdinal == 0) {
                    x910.f.getClass();
                    c2oVarT = x910.t();
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        throw null;
                    }
                    x910.f.getClass();
                    c2oVarT = x910.s();
                }
                if (((Boolean) u2o.A(u2oVar, c2oVarT, true, false, null, 12)).booleanValue()) {
                    n910Var = n910Var2;
                }
            }
        }
        this.i = gee.f(n910Var);
        this.j = (byte) 100;
    }

    @Override // defpackage.pj3
    public final int a() {
        return this.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // defpackage.tn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cng cngVar) {
        e910 e910Var;
        k910 k910Var;
        q910 q910Var;
        k910 k910Var2;
        q910 q910Var2;
        c2o c2oVarT;
        Object obj;
        boolean zBooleanValue;
        k910 k910Var3;
        q910 q910Var3;
        boolean z;
        c2o c2oVarT2;
        if (cngVar instanceof e910) {
            e910Var = (e910) cngVar;
            int i = e910Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                e910Var.s = i - Integer.MIN_VALUE;
            } else {
                e910Var = new e910(this, (eng) cngVar);
            }
        }
        Object objC = e910Var.q;
        int i2 = e910Var.s;
        u2o u2oVar = this.a;
        g1a0 g1a0Var = this.h;
        AtomicBoolean atomicBoolean = this.g;
        tid0 tid0Var = tid0.a;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            Boolean bool = Boolean.FALSE;
            g1a0Var.getClass();
            g1a0Var.m(null, bool);
            q910 q910VarG = g();
            if (q910VarG == null || atomicBoolean.get()) {
                e();
                return tid0Var;
            }
            int iOrdinal = q910VarG.ordinal();
            if (iOrdinal == 0) {
                k910Var = this.e;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                k910Var = this.f;
            }
            e910Var.n = q910VarG;
            e910Var.o = k910Var;
            e910Var.s = 1;
            Object objC2 = k910Var.c(e910Var);
            if (objC2 == obj2) {
                return obj2;
            }
            q910Var = q910VarG;
            k910Var2 = k910Var;
            objC = objC2;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    boolean z2 = e910Var.p;
                    k910Var3 = e910Var.o;
                    q910 q910Var4 = e910Var.n;
                    er50.z(objC);
                    obj = obj2;
                    zBooleanValue = z2;
                    q910Var2 = q910Var4;
                    if (((Boolean) objC).booleanValue()) {
                        e();
                        return tid0Var;
                    }
                    if (!atomicBoolean.get()) {
                        e910Var.n = q910Var2;
                        e910Var.o = null;
                        e910Var.p = zBooleanValue;
                        e910Var.s = 3;
                        objC = k910Var3.c(e910Var);
                        if (objC == obj) {
                            return obj;
                        }
                        q910Var3 = q910Var2;
                        z = zBooleanValue;
                        if (!((Boolean) objC).booleanValue()) {
                        }
                    }
                    atomicBoolean.set(true);
                    e();
                    return tid0Var;
                }
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = e910Var.p;
                q910Var3 = e910Var.n;
                er50.z(objC);
                if (!((Boolean) objC).booleanValue()) {
                    int iOrdinal2 = q910Var3.ordinal();
                    if (iOrdinal2 == 0) {
                        x910.f.getClass();
                        c2oVarT2 = x910.t();
                    } else {
                        if (iOrdinal2 != 1) {
                            n0z.a();
                            return null;
                        }
                        x910.f.getClass();
                        c2oVarT2 = x910.s();
                    }
                    u2o.q(u2oVar, c2oVarT2);
                    if (!z) {
                        e();
                        return tid0Var;
                    }
                    n910 n910Var = new n910(q910Var3);
                    boolean z3 = atomicBoolean.get();
                    g1a0 g1a0Var2 = this.i;
                    if (!z3) {
                        g1a0Var2.getClass();
                        g1a0Var2.m(null, n910Var);
                    }
                    if (!b79.u(g1a0Var2.getValue(), n910Var)) {
                        e();
                        return tid0Var;
                    }
                    Boolean bool2 = Boolean.TRUE;
                    g1a0Var.getClass();
                    g1a0Var.m(null, bool2);
                    return tid0Var;
                }
                atomicBoolean.set(true);
                e();
                return tid0Var;
            }
            k910 k910Var4 = e910Var.o;
            q910 q910Var5 = e910Var.n;
            er50.z(objC);
            q910Var = q910Var5;
            k910Var2 = k910Var4;
        }
        q910Var2 = q910Var;
        if (((Boolean) objC).booleanValue()) {
            atomicBoolean.set(true);
            e();
            return tid0Var;
        }
        int iOrdinal3 = q910Var2.ordinal();
        if (iOrdinal3 == 0) {
            x910.f.getClass();
            c2oVarT = x910.t();
        } else {
            if (iOrdinal3 != 1) {
                n0z.a();
                return null;
            }
            x910.f.getClass();
            c2oVarT = x910.s();
        }
        k910 k910Var5 = k910Var2;
        obj = obj2;
        zBooleanValue = ((Boolean) u2o.A(u2oVar, c2oVarT, true, false, null, 12)).booleanValue();
        e910Var.n = q910Var2;
        e910Var.o = k910Var5;
        e910Var.p = zBooleanValue;
        e910Var.s = 2;
        Object objF = f(e910Var);
        if (objF == obj) {
            return obj;
        }
        k910Var3 = k910Var5;
        objC = objF;
        if (((Boolean) objC).booleanValue()) {
        }
    }

    @Override // defpackage.pj3
    public final e1a0 d() {
        return this.i;
    }

    public final void e() {
        Boolean bool = Boolean.FALSE;
        g1a0 g1a0Var = this.h;
        g1a0Var.getClass();
        g1a0Var.m(null, bool);
        this.i.l(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(eng engVar) {
        f910 f910Var;
        if (engVar instanceof f910) {
            f910Var = (f910) engVar;
            int i = f910Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f910Var.p = i - Integer.MIN_VALUE;
            } else {
                f910Var = new f910(this, engVar);
            }
        }
        Object objI = f910Var.n;
        int i2 = f910Var.p;
        boolean z = true;
        if (i2 == 0) {
            er50.z(objI);
            f910Var.p = 1;
            objI = this.d.i(f910Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        u1d0 u1d0Var = (u1d0) objI;
        if (u1d0Var instanceof t1d0) {
            hr70 hr70Var = (hr70) ((t1d0) u1d0Var).b;
            if (hr70Var.c()) {
                kr70 kr70VarB = hr70Var.b();
                List listA = kr70VarB != null ? kr70VarB.a() : null;
                if (listA == null) {
                    listA = nin.a;
                }
                if (!listA.isEmpty()) {
                }
            }
            return Boolean.valueOf(z);
        }
        if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        z = false;
        return Boolean.valueOf(z);
    }

    public final q910 g() {
        d3u d3uVar;
        String strC;
        ij ijVar = this.b;
        if (!ijVar.a.b && Build.VERSION.SDK_INT >= 28 && (d3uVar = (d3u) this.c.a.getValue()) != null && d3uVar.g().equals(ijVar.d)) {
            ek4 ek4VarB = d3uVar.b();
            wg4 wg4VarC = ek4VarB != null ? ek4VarB.c() : null;
            if (wg4VarC == wg4.b || wg4VarC == wg4.c) {
                int iOrdinal = d3uVar.f().ordinal();
                if (iOrdinal == 0) {
                    q910 q910Var = q910.c;
                    String strC2 = d3uVar.c();
                    if (strC2 != null && !wca0.j0(strC2)) {
                        return q910Var;
                    }
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    q910 q910Var2 = q910.b;
                    String strE = d3uVar.e();
                    if (strE == null || wca0.j0(strE) || ((strC = d3uVar.c()) != null && !wca0.j0(strC))) {
                        return q910Var2;
                    }
                }
            }
        }
        return null;
    }
}
