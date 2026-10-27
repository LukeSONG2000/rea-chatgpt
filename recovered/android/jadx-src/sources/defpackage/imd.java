package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class imd {
    public final x1e a;
    public final hxd b;

    public imd(x1e x1eVar, hxd hxdVar) {
        this.a = x1eVar;
        this.b = hxdVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, eng engVar) {
        gmd gmdVar;
        if (engVar instanceof gmd) {
            gmdVar = (gmd) engVar;
            int i = gmdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                gmdVar.r = i - Integer.MIN_VALUE;
            } else {
                gmdVar = new gmd(this, engVar);
            }
        }
        Object objB = gmdVar.p;
        int i2 = gmdVar.r;
        if (i2 == 0) {
            er50.z(objB);
            gmdVar.n = str;
            gmdVar.o = str2;
            gmdVar.r = 1;
            objB = this.a.b(str2, gmdVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = gmdVar.o;
            str = gmdVar.n;
            er50.z(objB);
        }
        u1d0 u1d0Var = (u1d0) objB;
        if (u1d0Var instanceof t1d0) {
            if (str != null) {
                this.b.m(str, str2);
            }
            return new t1d0(tid0.a);
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, String str3, eng engVar) {
        hmd hmdVar;
        String strA;
        if (engVar instanceof hmd) {
            hmdVar = (hmd) engVar;
            int i = hmdVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                hmdVar.s = i - Integer.MIN_VALUE;
            } else {
                hmdVar = new hmd(this, engVar);
            }
        }
        Object objP = hmdVar.q;
        int i2 = hmdVar.s;
        if (i2 == 0) {
            er50.z(objP);
            strA = eyd.a(str3);
            if (strA == null) {
                return new t1d0(Boolean.FALSE);
            }
            hmdVar.n = str;
            hmdVar.o = str2;
            hmdVar.p = strA;
            hmdVar.s = 1;
            objP = this.a.p(str2, strA, hmdVar);
            boi boiVar = boi.a;
            if (objP == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = hmdVar.p;
            str2 = hmdVar.o;
            String str5 = hmdVar.n;
            er50.z(objP);
            strA = str4;
            str = str5;
        }
        u1d0 u1d0Var = (u1d0) objP;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return u1d0Var;
            }
            n0z.a();
            return null;
        }
        Boolean bool = (Boolean) ((t1d0) u1d0Var).b;
        if (bool.booleanValue() && str != null) {
            this.b.n(str, str2, strA);
        }
        return new t1d0(bool);
    }
}
