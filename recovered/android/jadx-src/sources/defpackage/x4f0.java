package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x4f0 extends wl5 {
    public final Application g;
    public final w1g0 h;
    public final zsf0 i;
    public final mhf0 j;
    public final ub50 k;
    public final t8u l;
    public final qoh m;
    public final u2o n;
    public final lgp o;
    public final t8u p;

    public x4f0(Application application, w1g0 w1g0Var, zsf0 zsf0Var, mhf0 mhf0Var, ub50 ub50Var, iyd0 iyd0Var, t8u t8uVar, qoh qohVar, u2o u2oVar, odl odlVar, zwe0 zwe0Var) {
        super(zwe0Var, new r4f0(new owf0(nin.a, null), p6.Default, false, false, false, false, false, mhf0Var.a(), false, false, false, null), zwe0Var.a);
        this.g = application;
        this.h = w1g0Var;
        this.i = zsf0Var;
        this.j = mhf0Var;
        this.k = ub50Var;
        this.l = t8uVar;
        this.m = qohVar;
        this.n = u2oVar;
        ghp ghpVar = w1g0Var.p;
        jo joVar = ub50Var.j;
        cng cngVar = null;
        this.o = q4e0.B(new no(ghpVar, joVar, new x6p(this, cngVar, (byte) 20), (byte) 2));
        this.p = gee.L(3, new hld0(this, (byte) 10));
        r(iyd0Var.b(uxd0.l), new fqb0((byte) 14));
        byte b = 15;
        r(odlVar.a(), new fqb0(b));
        b79.z(joVar, this.b, new xmb0(this, cngVar, b));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wl5
    public final /* bridge */ /* synthetic */ void o(lbt lbtVar) {
    }

    public final void t(yc9 yc9Var, String str) {
        g1a0 g1a0Var;
        Object value;
        r4f0 r4f0VarB;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            r4f0VarB = (r4f0) value;
            if (r4f0VarB.t == null) {
                r4f0VarB = r4f0.b(r4f0VarB, null, null, false, false, false, false, false, false, false, new s4f0(yc9Var, str), 2047);
            }
        } while (!g1a0Var.k(value, r4f0VarB));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(eng engVar) {
        u4f0 u4f0Var;
        g1a0 g1a0Var;
        Object value;
        if (engVar instanceof u4f0) {
            u4f0Var = (u4f0) engVar;
            int i = u4f0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u4f0Var.p = i - Integer.MIN_VALUE;
            } else {
                u4f0Var = new u4f0(this, engVar);
            }
        }
        u4f0 u4f0Var2 = u4f0Var;
        Object obj = u4f0Var2.n;
        int i2 = u4f0Var2.p;
        if (i2 == 0) {
            er50.z(obj);
            s4f0 s4f0Var = ((r4f0) f()).t;
            if (s4f0Var != null) {
                String str = s4f0Var.a;
                yc9 yc9Var = s4f0Var.b;
                u4f0Var2.p = 1;
                Object objU = qoh.u(this.m, str, false, null, null, yc9Var, u4f0Var2, 44);
                boi boiVar = boi.a;
                if (objU == boiVar) {
                    return boiVar;
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, r4f0.b((r4f0) value, null, null, false, false, false, false, false, false, false, null, 2047)));
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(cnf0 cnf0Var, eng engVar) {
        v4f0 v4f0Var;
        Object obj;
        String str;
        cnf0 cnf0Var2;
        cnf0 cnf0Var3;
        String str2;
        String str3;
        String str4;
        String str5;
        u1d0 u1d0Var;
        if (engVar instanceof v4f0) {
            v4f0Var = (v4f0) engVar;
            int i = v4f0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                v4f0Var.t = i - Integer.MIN_VALUE;
            } else {
                v4f0Var = new v4f0(this, engVar);
            }
        }
        Object obj2 = v4f0Var.r;
        int i2 = v4f0Var.t;
        zsf0 zsf0Var = this.i;
        w1g0 w1g0Var = this.h;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj2);
            ghp ghpVar = w1g0Var.p;
            v4f0Var.n = cnf0Var;
            v4f0Var.o = null;
            v4f0Var.t = 1;
            Object objM0 = ltt.m0(ghpVar, v4f0Var);
            if (objM0 != boiVar) {
                obj = objM0;
                str = null;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str4 = v4f0Var.q;
                str5 = v4f0Var.o;
                er50.z(obj2);
                u1d0Var = (u1d0) obj2;
                if (!(u1d0Var instanceof n1d0)) {
                    d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                    return u1d0Var;
                }
                str3 = str4;
                str2 = str5;
                if (!b79.u(str3, str2)) {
                    zsf0Var.getClass();
                    zsf0Var.j(new x7(str2, (byte) 21));
                }
                return new t1d0(tid0.a);
            }
            cnf0Var3 = v4f0Var.p;
            str2 = v4f0Var.o;
            cnf0Var2 = v4f0Var.n;
            er50.z(obj2);
            str3 = (String) obj2;
            if (cnf0Var3 != cnf0Var2) {
                v4f0Var.n = null;
                v4f0Var.o = str2;
                v4f0Var.p = null;
                v4f0Var.q = str3;
                v4f0Var.t = 3;
                Object objP = w1g0Var.p(cnf0Var2, v4f0Var);
                if (objP != boiVar) {
                    obj2 = objP;
                    str4 = str3;
                    str5 = str2;
                    u1d0Var = (u1d0) obj2;
                    if (!(u1d0Var instanceof n1d0)) {
                    }
                }
                return boiVar;
            }
            if (!b79.u(str3, str2)) {
            }
            return new t1d0(tid0.a);
        }
        String str6 = v4f0Var.o;
        cnf0 cnf0Var4 = v4f0Var.n;
        er50.z(obj2);
        str = str6;
        cnf0Var = cnf0Var4;
        obj = obj2;
        cnf0 cnf0Var5 = (cnf0) obj;
        jo joVar = zsf0Var.o;
        v4f0Var.n = cnf0Var;
        v4f0Var.o = str;
        v4f0Var.p = cnf0Var5;
        v4f0Var.t = 2;
        Object objM02 = ltt.m0(joVar, v4f0Var);
        if (objM02 != boiVar) {
            cnf0Var2 = cnf0Var;
            cnf0Var3 = cnf0Var5;
            str2 = str;
            obj2 = objM02;
            str3 = (String) obj2;
            if (cnf0Var3 != cnf0Var2) {
            }
            if (!b79.u(str3, str2)) {
            }
            return new t1d0(tid0.a);
        }
        return boiVar;
    }

    public final void w(boolean z, boolean z2) {
        g1a0 g1a0Var;
        Object value;
        if (!z) {
            ((is70) this.l.getValue()).c(new c4e0((byte) 29));
        }
        if (((r4f0) f()).o != z) {
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, r4f0.b((r4f0) value, null, null, false, false, false, false, z, false, false, null, 4031)));
        }
        if (z2) {
            h(new bs4((Object) this, z, (cng) null, (byte) 24));
        }
    }
}
