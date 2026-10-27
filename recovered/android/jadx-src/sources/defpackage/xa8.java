package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xa8 implements ra8 {
    public final ij a;
    public final fl7 b;
    public final xj7 c;
    public final v37 d;
    public final ak7 e;
    public final z37 f;
    public final h47 g;
    public final nmg h;
    public final ConcurrentHashMap i = new ConcurrentHashMap();
    public final ConcurrentHashMap j = new ConcurrentHashMap();

    public xa8(ij ijVar, fl7 fl7Var, xj7 xj7Var, v37 v37Var, e47 e47Var, an anVar, ak7 ak7Var, z37 z37Var, h47 h47Var) {
        this.a = ijVar;
        this.b = fl7Var;
        this.c = xj7Var;
        this.d = v37Var;
        this.e = ak7Var;
        this.f = z37Var;
        this.g = h47Var;
        this.h = aoi.a(anVar, "CalpicoUserGraphRepository", rhn.a);
        new ConcurrentHashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, cng cngVar) {
        ta8 ta8Var;
        t37 t37VarA;
        wj7 wj7VarA;
        Object objH;
        f57 f57VarD;
        if (cngVar instanceof ta8) {
            ta8Var = (ta8) cngVar;
            int i = ta8Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ta8Var.s = i - Integer.MIN_VALUE;
            } else {
                ta8Var = new ta8(this, cngVar);
            }
        }
        Object obj = ta8Var.q;
        int i2 = ta8Var.s;
        byte b = 10;
        String str2 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        ak7 ak7Var = this.e;
        z37 z37Var = this.f;
        u37 u37Var = u37.a;
        if (i2 == 0) {
            er50.z(obj);
            t37VarA = z37Var.a(u37Var, str);
            wj7VarA = ak7Var.a(str);
            z37Var.d(u37Var, new k25(str, b));
            ak7Var.e(str, new n68((byte) 4));
            ta8Var.n = str;
            ta8Var.o = t37VarA;
            ta8Var.p = wj7VarA;
            ta8Var.s = 1;
            pn pnVar = this.d.a;
            objH = pnVar.h(new kd0(pnVar, new ng(str, objArr2 == true ? 1 : 0, (byte) 9), objArr == true ? 1 : 0, (byte) 25), ta8Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wj7 wj7Var = ta8Var.p;
            t37VarA = ta8Var.o;
            String str3 = ta8Var.n;
            er50.z(obj);
            wj7VarA = wj7Var;
            str = str3;
            objH = obj;
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (!(u1d0VarA instanceof t1d0)) {
            if (!(u1d0VarA instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0VarA;
            if (t37VarA == null) {
                z37Var.d(u37Var, new k25(str, b));
            } else {
                z37Var.d(u37Var, new as4(t37VarA, (byte) 18));
            }
            if (wj7VarA != null) {
                ak7Var.e(str, new n08((Object) wj7VarA, (byte) 6));
            }
            return n1d0Var;
        }
        vl1 vl1Var = (vl1) ((t1d0) u1d0VarA).b;
        if (t37VarA == null || (f57VarD = t37VarA.c) == null) {
            f57VarD = d(str);
        }
        t37 t37VarI0 = dl90.i0(vl1Var, u37Var, f57VarD);
        if (t37VarI0 != null) {
            t37VarA = t37VarI0;
        } else if (t37VarA == null) {
            t37VarA = new t37(u37Var, f57VarD, str2, 56);
        }
        f57 f57Var = t37VarA.c;
        this.g.e("", new as4(new db8(f57Var.a, f57Var.b, f57Var.c, f57Var.d, f57Var.e, f57Var.f, f57Var.g, f57Var.h), (byte) 19));
        return new t1d0(t37VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, eng engVar) {
        ua8 ua8Var;
        t37 t37VarA;
        String str3;
        wj7 wj7Var;
        f57 f57Var;
        t37 t37Var;
        if (engVar instanceof ua8) {
            ua8Var = (ua8) engVar;
            int i = ua8Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                ua8Var.u = i - Integer.MIN_VALUE;
            } else {
                ua8Var = new ua8(this, engVar);
            }
        }
        Object obj = ua8Var.s;
        int i2 = ua8Var.u;
        byte b = 18;
        cng cngVar = null;
        ak7 ak7Var = this.e;
        u37 u37Var = u37.b;
        z37 z37Var = this.f;
        if (i2 == 0) {
            er50.z(obj);
            t37VarA = z37Var.a(u37Var, str);
            wj7 wj7VarA = ak7Var.a(str);
            f57 f57VarD = d(str);
            t37 t37Var2 = new t37(u37Var, f57VarD, str2, 48);
            z37Var.d(u37Var, new as4(t37Var2, b));
            ak7Var.e(str, new n68((byte) 5));
            ua8Var.n = str;
            ua8Var.o = t37VarA;
            ua8Var.p = wj7VarA;
            ua8Var.q = f57VarD;
            ua8Var.r = t37Var2;
            ua8Var.u = 1;
            pn pnVar = this.d.a;
            Object objH = pnVar.h(new kd0(pnVar, new pg(str, str2, cngVar, (byte) 2), cngVar, (byte) 26), ua8Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
            str3 = str;
            wj7Var = wj7VarA;
            f57Var = f57VarD;
            obj = objH;
            t37Var = t37Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t37Var = ua8Var.r;
            f57Var = ua8Var.q;
            wj7Var = ua8Var.p;
            t37VarA = ua8Var.o;
            str3 = ua8Var.n;
            er50.z(obj);
        }
        u1d0 u1d0VarA = ((k8z) obj).a();
        byte b2 = 6;
        if (u1d0VarA instanceof t1d0) {
            t37 t37VarI0 = dl90.i0((vl1) ((t1d0) u1d0VarA).b, u37Var, f57Var);
            if (t37VarI0 != null) {
                t37Var = t37VarI0;
            }
            z37Var.d(u37Var, new as4(t37Var, b));
            ak7Var.e(str3, new n68(b2));
            return new t1d0(t37Var);
        }
        if (!(u1d0VarA instanceof n1d0)) {
            n0z.a();
            return null;
        }
        n1d0 n1d0Var = (n1d0) u1d0VarA;
        if (t37VarA == null) {
            z37Var.d(u37Var, new k25(str3, (byte) 10));
        } else {
            z37Var.d(u37Var, new as4(t37VarA, b));
        }
        if (wj7Var != null) {
            ak7Var.e(str3, new n08(wj7Var, b2));
        }
        return n1d0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, cng cngVar) {
        va8 va8Var;
        t37 t37VarA;
        wj7 wj7VarA;
        Object objH;
        f57 f57VarD;
        if (cngVar instanceof va8) {
            va8Var = (va8) cngVar;
            int i = va8Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                va8Var.s = i - Integer.MIN_VALUE;
            } else {
                va8Var = new va8(this, cngVar);
            }
        }
        Object obj = va8Var.q;
        int i2 = va8Var.s;
        byte b = 10;
        String str2 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        ak7 ak7Var = this.e;
        z37 z37Var = this.f;
        u37 u37Var = u37.a;
        if (i2 == 0) {
            er50.z(obj);
            t37VarA = z37Var.a(u37Var, str);
            wj7VarA = ak7Var.a(str);
            z37Var.d(u37Var, new k25(str, b));
            ak7Var.e(str, new n68((byte) 3));
            va8Var.n = str;
            va8Var.o = t37VarA;
            va8Var.p = wj7VarA;
            va8Var.s = 1;
            pn pnVar = this.d.a;
            objH = pnVar.h(new kd0(pnVar, new ng(str, objArr2 == true ? 1 : 0, b), objArr == true ? 1 : 0, (byte) 27), va8Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wj7 wj7Var = va8Var.p;
            t37VarA = va8Var.o;
            String str3 = va8Var.n;
            er50.z(obj);
            wj7VarA = wj7Var;
            str = str3;
            objH = obj;
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            vl1 vl1Var = (vl1) ((t1d0) u1d0VarA).b;
            if (t37VarA == null || (f57VarD = t37VarA.c) == null) {
                f57VarD = d(str);
            }
            t37 t37VarI0 = dl90.i0(vl1Var, u37Var, f57VarD);
            if (t37VarI0 != null) {
                t37VarA = t37VarI0;
            } else if (t37VarA == null) {
                t37VarA = new t37(u37Var, f57VarD, str2, 56);
            }
            return new t1d0(t37VarA);
        }
        if (!(u1d0VarA instanceof n1d0)) {
            n0z.a();
            return null;
        }
        n1d0 n1d0Var = (n1d0) u1d0VarA;
        if (t37VarA == null) {
            z37Var.d(u37Var, new k25(str, b));
        } else {
            z37Var.d(u37Var, new as4(t37VarA, (byte) 18));
        }
        if (wj7VarA != null) {
            ak7Var.e(str, new n08((Object) wj7VarA, (byte) 6));
        }
        return n1d0Var;
    }

    public final f57 d(String str) {
        wj7 wj7VarA = this.e.a(str);
        if (wj7VarA != null) {
            return wj7VarA.a;
        }
        db8 db8VarB = this.g.b(str);
        return db8VarB != null ? qm7.g0(db8VarB) : new f57(176, str, "", "", "", false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, eng engVar) {
        wa8 wa8Var;
        f57 f57VarG0;
        if (engVar instanceof wa8) {
            wa8Var = (wa8) engVar;
            int i = wa8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wa8Var.p = i - Integer.MIN_VALUE;
            } else {
                wa8Var = new wa8(this, engVar);
            }
        }
        Object objD = wa8Var.n;
        int i2 = wa8Var.p;
        if (i2 == 0) {
            er50.z(objD);
            wj7 wj7VarA = this.e.a(str);
            if (wj7VarA != null) {
                f57VarG0 = wj7VarA.a;
            } else {
                db8 db8VarB = this.g.b(str);
                f57VarG0 = db8VarB != null ? qm7.g0(db8VarB) : null;
            }
            if (f57VarG0 != null) {
                return new t1d0(f57VarG0);
            }
            wa8Var.p = 1;
            objD = this.b.d(str, wa8Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        u1d0 u1d0Var = (u1d0) objD;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return u1d0Var;
            }
            n0z.a();
            return null;
        }
        yb8 yb8Var = (yb8) ((t1d0) u1d0Var).b;
        String str2 = yb8Var.a;
        String str3 = yb8Var.b;
        String str4 = str3 == null ? "" : str3;
        String str5 = yb8Var.c;
        String str6 = str5 == null ? "" : str5;
        String str7 = yb8Var.d;
        return new t1d0(new f57(144, str2, str4, str6, str7 == null ? "" : str7, yb8Var.e == d47.e));
    }
}
