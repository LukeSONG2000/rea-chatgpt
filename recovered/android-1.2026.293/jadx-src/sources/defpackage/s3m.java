package defpackage;

import com.openai.feature.codexremote.impl.data.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s3m {
    public final tnm a;
    public final iim b;

    public s3m(tnm tnmVar, iim iimVar) {
        this.a = tnmVar;
        this.b = iimVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, vwp vwpVar) {
        o3m o3mVar;
        if (vwpVar instanceof o3m) {
            o3mVar = (o3m) vwpVar;
            int i = o3mVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                o3mVar.s = i - Integer.MIN_VALUE;
            } else {
                o3mVar = new o3m(this, vwpVar);
            }
        }
        Object objC = o3mVar.q;
        int i2 = o3mVar.s;
        if (i2 == 0) {
            vpq0.o(objC);
            o3mVar.n = str;
            o3mVar.o = str2;
            o3mVar.p = this;
            o3mVar.s = 1;
            objC = this.a.c(str, str2, o3mVar);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = o3mVar.p;
            str2 = o3mVar.o;
            str = o3mVar.n;
            vpq0.o(objC);
        }
        return this.c((nh01) objC, str, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, vwp vwpVar) {
        p3m p3mVar;
        if (vwpVar instanceof p3m) {
            p3mVar = (p3m) vwpVar;
            int i = p3mVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                p3mVar.s = i - Integer.MIN_VALUE;
            } else {
                p3mVar = new p3m(this, vwpVar);
            }
        }
        Object objB = p3mVar.q;
        int i2 = p3mVar.s;
        if (i2 == 0) {
            vpq0.o(objB);
            p3mVar.n = str;
            p3mVar.o = str2;
            p3mVar.p = this;
            p3mVar.s = 1;
            objB = this.a.b(str2, p3mVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = p3mVar.p;
            str2 = p3mVar.o;
            str = p3mVar.n;
            vpq0.o(objB);
        }
        return this.c((nh01) objB, str, str2);
    }

    public final nh01 c(nh01 nh01Var, String str, String str2) {
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        if (str != null) {
            iim iimVar = this.b;
            iimVar.r(str, new rp(str2, (byte) 6));
            iimVar.a.n(new vhm(str, str2, (byte) 0));
        }
        return new mh01(a011.a);
    }

    public final nh01 d(nh01 nh01Var, String str, String str2, String str3) {
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        Boolean bool = (Boolean) ((mh01) nh01Var).b;
        if (bool.booleanValue() && str != null) {
            iim iimVar = this.b;
            iimVar.r(str, new lgb(str2, str3, (byte) 1));
            iimVar.a.n(new pj0((Object) str, (Object) str2, (Object) str3, (byte) 9));
        }
        return new mh01(bool);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar, String str, String str2, String str3, boolean z) {
        q3m q3mVar;
        String strA;
        String str4;
        String str5;
        if (vwpVar instanceof q3m) {
            q3mVar = (q3m) vwpVar;
            int i = q3mVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                q3mVar.t = i - Integer.MIN_VALUE;
            } else {
                q3mVar = new q3m(this, vwpVar);
            }
        }
        Object objA = q3mVar.r;
        int i2 = q3mVar.t;
        if (i2 == 0) {
            vpq0.o(objA);
            strA = hjm.a(str3);
            if (strA == null) {
                return new mh01(Boolean.FALSE);
            }
            q3mVar.n = str;
            q3mVar.o = str2;
            q3mVar.p = strA;
            q3mVar.q = this;
            q3mVar.t = 1;
            tnm tnmVar = this.a;
            objA = new yjj((b) tnmVar.a, str).a(new enm(tnmVar, str2, strA, str, z, null), q3mVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            str4 = str2;
            str5 = str;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = q3mVar.q;
            String str6 = q3mVar.p;
            str4 = q3mVar.o;
            String str7 = q3mVar.n;
            vpq0.o(objA);
            strA = str6;
            str5 = str7;
        }
        return this.d((nh01) objA, str5, str4, strA);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, String str3, vwp vwpVar) {
        r3m r3mVar;
        String strA;
        String str4;
        if (vwpVar instanceof r3m) {
            r3mVar = (r3m) vwpVar;
            int i = r3mVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                r3mVar.t = i - Integer.MIN_VALUE;
            } else {
                r3mVar = new r3m(this, vwpVar);
            }
        }
        r3m r3mVar2 = r3mVar;
        Object objS = r3mVar2.r;
        int i2 = r3mVar2.t;
        if (i2 == 0) {
            vpq0.o(objS);
            strA = hjm.a(str3);
            if (strA == null) {
                return new mh01(Boolean.FALSE);
            }
            r3mVar2.n = str;
            r3mVar2.o = str2;
            r3mVar2.p = strA;
            r3mVar2.q = this;
            r3mVar2.t = 1;
            tnm tnmVar = this.a;
            objS = tnmVar.s(str2, strA, null, tnmVar.a, false, r3mVar2);
            yfs yfsVar = yfs.a;
            if (objS == yfsVar) {
                return yfsVar;
            }
            str4 = str2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = r3mVar2.q;
            String str5 = r3mVar2.p;
            str4 = r3mVar2.o;
            String str6 = r3mVar2.n;
            vpq0.o(objS);
            strA = str5;
            str = str6;
        }
        return this.d((nh01) objS, str, str4, strA);
    }
}
