package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yz90 {
    public final io0 a;
    public final u2o b;
    public final t740 c;
    public final ij d;
    public final g1a0 e;
    public final LinkedHashSet f;

    public yz90(io0 io0Var, u2o u2oVar, t740 t740Var, ij ijVar) {
        t8u t8uVarK;
        this.a = io0Var;
        this.b = u2oVar;
        this.c = t740Var;
        this.d = ijVar;
        d840 d840Var = d840.b;
        if (ijVar.a.b) {
            t8uVarK = new lqs(Boolean.FALSE);
        } else {
            p740.f.getClass();
            t8uVarK = q4e0.K(u2oVar, p740.k);
        }
        this.e = gee.f(new zz90(d840Var, null, null, true, true, new foi0((byte) 25), t8uVarK));
        this.f = new LinkedHashSet();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        wz90 wz90Var;
        Object value;
        Object value2;
        Object value3;
        if (engVar instanceof wz90) {
            wz90Var = (wz90) engVar;
            int i = wz90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wz90Var.p = i - Integer.MIN_VALUE;
            } else {
                wz90Var = new wz90(this, engVar);
            }
        }
        Object objA = wz90Var.n;
        int i2 = wz90Var.p;
        g1a0 g1a0Var = this.e;
        if (i2 == 0) {
            er50.z(objA);
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, zz90.a((zz90) value, null, null, null, true, null, 119)));
            wz90Var.p = 1;
            objA = this.c.a(str, wz90Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        u1d0 u1d0Var = (u1d0) objA;
        if (u1d0Var instanceof t1d0) {
            uua0 uua0Var = (uua0) ((t1d0) u1d0Var).b;
            d840 d840Var = uua0Var.c;
            if (d840Var == null) {
                d840Var = d840.c;
            }
            d840 d840Var2 = d840Var;
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, zz90.a((zz90) value3, d840Var2, uua0Var, null, false, null, 116)));
        }
        if (u1d0Var instanceof n1d0) {
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, zz90.a((zz90) value2, null, null, null, false, null, 119)));
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f7 A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:13:0x002d, B:49:0x00de, B:51:0x00e8, B:57:0x00f7, B:65:0x012c, B:59:0x0100, B:62:0x0111, B:64:0x0116, B:63:0x0114, B:60:0x0108, B:18:0x003a, B:31:0x006e, B:37:0x0092, B:40:0x00a3, B:45:0x00ce, B:39:0x009b, B:21:0x0041, B:23:0x0049, B:27:0x005c, B:26:0x0055), top: B:75:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        xz90 xz90Var;
        Object value;
        f2o f2oVar;
        boolean z;
        c2o c2oVar;
        boolean z2;
        Object value2;
        Object value3;
        g1r g1rVar;
        c2o c2oVar2;
        foi0 foi0Var;
        Object value4;
        Object value5;
        if (engVar instanceof xz90) {
            xz90Var = (xz90) engVar;
            int i = xz90Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xz90Var.q = i - Integer.MIN_VALUE;
            } else {
                xz90Var = new xz90(this, engVar);
            }
        }
        Object objC = xz90Var.o;
        int i2 = xz90Var.q;
        u2o u2oVar = this.b;
        g1a0 g1a0Var = this.e;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objC);
                boolean z3 = this.d.a.b;
                if (z3) {
                    p740.f.getClass();
                    f2oVar = p740.h;
                } else {
                    p740.f.getClass();
                    f2oVar = p740.g;
                }
                xz90Var.n = z3;
                xz90Var.q = 1;
                Object objK = u2o.k(u2oVar, f2oVar, false, xz90Var, 14);
                if (objK == boiVar) {
                    return boiVar;
                }
                z = z3;
                objC = objK;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z2 = xz90Var.n;
                    er50.z(objC);
                    g1r g1rVar2 = (g1r) ((u1d0) objC).a();
                    g1rVar = (g1rVar2 != null || xca0.e(g1rVar2.a) == null) ? null : g1rVar2;
                    byte b = 25;
                    if (g1rVar != null) {
                        foi0Var = new foi0((byte) 25);
                    } else {
                        if (z2) {
                            p740.f.getClass();
                            c2oVar2 = p740.m;
                        } else {
                            p740.f.getClass();
                            c2oVar2 = p740.l;
                        }
                        foi0Var = new foi0(q4e0.K(u2oVar, c2oVar2), new k2b0(new hqt(this, z2 ? p740.o : p740.n, (byte) 15)), b);
                    }
                    do {
                        value4 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value4, zz90.a((zz90) value4, null, null, g1rVar, false, foi0Var, 75)));
                    do {
                        value5 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value5, zz90.a((zz90) value5, null, null, null, false, null, 111)));
                    return tid0.a;
                }
                z = xz90Var.n;
                er50.z(objC);
            }
            if (((Boolean) objC).booleanValue()) {
                if (z) {
                    p740.f.getClass();
                    c2oVar = p740.j;
                } else {
                    p740.f.getClass();
                    c2oVar = p740.i;
                }
                if (((Boolean) u2o.A(u2oVar, c2oVar, false, true, null, 10)).booleanValue()) {
                    t740 t740Var = this.c;
                    xz90Var.n = z;
                    xz90Var.q = 2;
                    objC = t740Var.a.c(xz90Var);
                    if (objC != boiVar) {
                        z2 = z;
                        g1r g1rVar22 = (g1r) ((u1d0) objC).a();
                        if (g1rVar22 != null) {
                            byte b2 = 25;
                            if (g1rVar != null) {
                            }
                            do {
                                value4 = g1a0Var.getValue();
                            } while (!g1a0Var.k(value4, zz90.a((zz90) value4, null, null, g1rVar, false, foi0Var, 75)));
                            do {
                                value5 = g1a0Var.getValue();
                            } while (!g1a0Var.k(value5, zz90.a((zz90) value5, null, null, null, false, null, 111)));
                        }
                    }
                    return boiVar;
                }
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, zz90.a((zz90) value2, null, null, null, false, null, 111)));
            } else {
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, zz90.a((zz90) value3, null, null, null, false, null, 111)));
            }
            return tid0.a;
        } catch (Throwable th) {
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, zz90.a((zz90) value, null, null, null, false, null, 111)));
            throw th;
        }
    }
}
