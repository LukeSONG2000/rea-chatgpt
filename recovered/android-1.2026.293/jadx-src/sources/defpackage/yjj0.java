package defpackage;

import android.app.Activity;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yjj0 {
    public final hkj0 a;
    public final fze0 b;
    public final bve0 c;
    public final mze0 d;
    public final gwe0 e;
    public final jwo f;

    static {
        Set set = mze0.c;
        int i = hkj0.d;
    }

    public yjj0(hkj0 hkj0Var, fze0 fze0Var, bve0 bve0Var, mze0 mze0Var, gwe0 gwe0Var, jwo jwoVar) {
        this.a = hkj0Var;
        this.b = fze0Var;
        this.c = bve0Var;
        this.d = mze0Var;
        this.e = gwe0Var;
        this.f = jwoVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, f4o0 f4o0Var, no11 no11Var, yij0 yij0Var, boolean z, Function1 function1, vwp vwpVar) throws Exception {
        tjj0 tjj0Var;
        Activity activity2;
        Object obj;
        Function1 function12;
        boolean z2;
        jl7 jl7Var;
        jl7 jl7Var2;
        if (vwpVar instanceof tjj0) {
            tjj0Var = (tjj0) vwpVar;
            int i = tjj0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                tjj0Var.t = i - Integer.MIN_VALUE;
            } else {
                tjj0Var = new tjj0(this, vwpVar);
            }
        }
        tjj0 tjj0Var2 = tjj0Var;
        Object obj2 = tjj0Var2.r;
        int i2 = tjj0Var2.t;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            activity2 = activity;
            tjj0Var2.n = activity2;
            tjj0Var2.o = function1;
            tjj0Var2.q = z;
            tjj0Var2.t = 1;
            Object objM = this.c.m(no11Var, f4o0Var, yij0Var, z, tjj0Var2);
            if (objM != yfsVar) {
                obj = objM;
                function12 = function1;
                z2 = z;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jl7Var2 = tjj0Var2.p;
            vpq0.o(obj2);
            jl7Var = jl7Var2;
            return jl7Var.b();
        }
        z2 = tjj0Var2.q;
        function12 = tjj0Var2.o;
        Activity activity3 = tjj0Var2.n;
        vpq0.o(obj2);
        obj = obj2;
        activity2 = activity3;
        nh01 nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01)) {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var;
            if (!z2) {
                function12.invoke(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            }
            return null;
        }
        jl7Var = (jl7) ((mh01) nh01Var).b;
        if (jl7Var.b() != null) {
            return jl7Var.b();
        }
        tjj0Var2.n = null;
        tjj0Var2.o = null;
        tjj0Var2.p = jl7Var;
        tjj0Var2.q = z2;
        tjj0Var2.t = 2;
        if (mze0.g(this.d, jl7Var, activity2, function12, null, null, tjj0Var2, 24) != yfsVar) {
            jl7Var2 = jl7Var;
            jl7Var = jl7Var2;
            return jl7Var.b();
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [android.app.Activity, kotlin.jvm.functions.Function1, rij0] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Activity activity, rij0 rij0Var, boolean z, boolean z2, jsy jsyVar, vwp vwpVar) throws Exception {
        ujj0 ujj0Var;
        Object obj;
        Function1 function1;
        boolean z3;
        ujj0 ujj0Var2;
        yfs yfsVar;
        Activity activity2;
        rij0 rij0Var2;
        boolean z4;
        ?? r4;
        Activity activity3;
        Function1 function12;
        boolean z5;
        nh01 nh01Var;
        if (vwpVar instanceof ujj0) {
            ujj0Var = (ujj0) vwpVar;
            int i = ujj0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                ujj0Var.u = i - Integer.MIN_VALUE;
            } else {
                ujj0Var = new ujj0(this, vwpVar);
            }
        }
        ujj0 ujj0Var3 = ujj0Var;
        Object objA = ujj0Var3.s;
        int i2 = ujj0Var3.u;
        gwe0 gwe0Var = this.e;
        pjj0 pjj0Var = pjj0.a;
        yfs yfsVar2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            mij0 mij0VarC = rij0Var.c();
            if (mij0VarC != null) {
                c cVar = mij0VarC.a;
                String str = mij0VarC.b;
                cjj0 cjj0Var = new cjj0(str, cVar);
                if (!z) {
                    gwe0.b(gwe0Var, fl7.m);
                }
                String strA = cjj0Var.a();
                fl7 fl7Var = fl7.m;
                ujj0Var3.n = activity;
                ujj0Var3.o = rij0Var;
                obj = null;
                function1 = jsyVar;
                ujj0Var3.p = function1;
                ujj0Var3.q = z;
                z3 = z2;
                ujj0Var3.r = z3;
                ujj0Var3.u = 1;
                ujj0Var2 = ujj0Var3;
                yfsVar = yfsVar2;
                objA = this.a.a(activity, strA, str, null, z, fl7Var, ujj0Var2);
                if (objA != yfsVar) {
                    activity2 = activity;
                    rij0Var2 = rij0Var;
                    z4 = z;
                }
                return yfsVar;
            }
            return pjj0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objA);
                    return njj0.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z5 = ujj0Var3.r;
            z4 = ujj0Var3.q;
            Function1 function13 = ujj0Var3.p;
            Activity activity4 = ujj0Var3.n;
            vpq0.o(objA);
            function12 = function13;
            activity3 = activity4;
            ujj0Var2 = ujj0Var3;
            obj = null;
            yfsVar = yfsVar2;
            r4 = 0;
            nh01Var = (nh01) objA;
            if (!(nh01Var instanceof mh01)) {
                jl7 jl7Var = (jl7) ((mh01) nh01Var).b;
                al7 al7VarB = jl7Var.b();
                if (al7VarB == null) {
                    ujj0Var2.n = r4;
                    ujj0Var2.o = r4;
                    ujj0Var2.p = r4;
                    ujj0Var2.q = z4;
                    ujj0Var2.r = z5;
                    ujj0Var2.u = 3;
                    yfs yfsVar3 = yfsVar;
                    if (mze0.g(this.d, jl7Var, activity3, function12, null, null, ujj0Var2, 24) == yfsVar3) {
                        return yfsVar3;
                    }
                    return njj0.a;
                }
                gwe0Var.p(fl7.m, al7VarB);
                if (z5) {
                    return new qjj0(al7VarB);
                }
            } else {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return obj;
                }
                gh01 gh01Var = (gh01) nh01Var;
                if (z5) {
                    function12.invoke(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return pjj0Var;
                }
            }
            return pjj0Var;
        }
        boolean z6 = ujj0Var3.r;
        z4 = ujj0Var3.q;
        Function1 function14 = ujj0Var3.p;
        rij0Var2 = ujj0Var3.o;
        activity2 = ujj0Var3.n;
        vpq0.o(objA);
        z3 = z6;
        ujj0Var2 = ujj0Var3;
        obj = null;
        yfsVar = yfsVar2;
        function1 = function14;
        zjj0 zjj0Var = (zjj0) objA;
        ekj0 ekj0Var = zjj0Var.a;
        if (!(ekj0Var instanceof dkj0)) {
            if (ekj0Var.equals(akj0.a)) {
                return mjj0.a;
            }
            if (ekj0Var.equals(ckj0.a)) {
                return ojj0.a;
            }
            if (!(ekj0Var instanceof bkj0)) {
                il.f();
                return obj;
            }
            return pjj0Var;
        }
        mts mtsVar = new mts(this, rij0Var2, ((dkj0) ekj0Var).a, null, (byte) 2);
        r4 = 0;
        ujj0Var2.n = activity2;
        ujj0Var2.o = null;
        ujj0Var2.p = function1;
        ujj0Var2.q = z4;
        ujj0Var2.r = z3;
        ujj0Var2.u = 2;
        objA = this.f.s(zjj0Var.b, mtsVar, ujj0Var2);
        if (objA != yfsVar) {
            activity3 = activity2;
            function12 = function1;
            z5 = z3;
            nh01Var = (nh01) objA;
            if (!(nh01Var instanceof mh01)) {
            }
            return pjj0Var;
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0129, code lost:
    
        if (defpackage.mze0.g(r12, r2, r8, r7, null, null, r11, 24) == r14) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v7, types: [android.app.Activity, cjj0, java.lang.Object, kotlin.jvm.functions.Function1, pm7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Activity activity, pm7 pm7Var, cjj0 cjj0Var, boolean z, fl7 fl7Var, boolean z2, Function1 function1, vwp vwpVar) {
        vjj0 vjj0Var;
        boolean z3;
        cjj0 cjj0Var2;
        yfs yfsVar;
        boolean z4;
        Object objA;
        Activity activity2;
        pm7 pm7Var2;
        Function1 function12;
        cjj0 cjj0Var3;
        boolean z5;
        boolean z6;
        Activity activity3;
        boolean z7;
        ?? r3;
        boolean z8;
        if (vwpVar instanceof vjj0) {
            vjj0Var = (vjj0) vwpVar;
            int i = vjj0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                vjj0Var.v = i - Integer.MIN_VALUE;
            } else {
                vjj0Var = new vjj0(this, vwpVar);
            }
        }
        vjj0 vjj0Var2 = vjj0Var;
        Object objS = vjj0Var2.t;
        int i2 = vjj0Var2.v;
        mze0 mze0Var = this.d;
        pjj0 pjj0Var = pjj0.a;
        yfs yfsVar2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objS);
            String strA = cjj0Var.a();
            String str = cjj0Var.b;
            vjj0Var2.n = activity;
            vjj0Var2.o = pm7Var;
            vjj0Var2.p = cjj0Var;
            vjj0Var2.q = function1;
            vjj0Var2.r = z;
            z3 = z2;
            vjj0Var2.s = z3;
            vjj0Var2.v = 1;
            cjj0Var2 = null;
            yfsVar = yfsVar2;
            z4 = true;
            objA = this.a.a(activity, strA, str, pm7Var, z, fl7Var, vjj0Var2);
            if (objA != yfsVar) {
                activity2 = activity;
                pm7Var2 = pm7Var;
                function12 = function1;
                cjj0Var3 = cjj0Var;
                z5 = z;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objS);
                    return njj0.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z7 = vjj0Var2.s;
            boolean z9 = vjj0Var2.r;
            Function1 function13 = vjj0Var2.q;
            pm7 pm7Var3 = vjj0Var2.o;
            activity3 = vjj0Var2.n;
            vpq0.o(objS);
            yfsVar = yfsVar2;
            pm7Var2 = pm7Var3;
            function12 = function13;
            z6 = z9;
            r3 = 0;
            nh01 nh01Var = (nh01) objS;
            z8 = nh01Var instanceof mh01;
            gwe0 gwe0Var = this.e;
            if (!z8) {
                jl7 jl7Var = (jl7) ((mh01) nh01Var).b;
                al7 al7VarB = jl7Var.b();
                if (al7VarB == null) {
                    gwe0Var.h(jl7Var);
                    vjj0Var2.n = r3;
                    vjj0Var2.o = r3;
                    vjj0Var2.p = r3;
                    vjj0Var2.q = r3;
                    vjj0Var2.r = z6;
                    vjj0Var2.s = z7;
                    vjj0Var2.v = 3;
                } else {
                    gwe0Var.g(pm7Var2, al7VarB);
                    if (z7) {
                        return new qjj0(al7VarB);
                    }
                }
            } else {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return r3;
                }
                gh01 gh01Var = (gh01) nh01Var;
                gwe0Var.f(pm7Var2, gh01Var);
                if (z7) {
                    function12.invoke(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return pjj0Var;
                }
            }
            return pjj0Var;
        }
        boolean z10 = vjj0Var2.s;
        boolean z11 = vjj0Var2.r;
        function12 = vjj0Var2.q;
        cjj0Var3 = vjj0Var2.p;
        pm7Var2 = vjj0Var2.o;
        activity2 = vjj0Var2.n;
        vpq0.o(objS);
        objA = objS;
        z4 = true;
        z3 = z10;
        z5 = z11;
        cjj0Var2 = null;
        yfsVar = yfsVar2;
        zjj0 zjj0Var = (zjj0) objA;
        ekj0 ekj0Var = zjj0Var.a;
        if (!(ekj0Var instanceof dkj0)) {
            if (ekj0Var.equals(akj0.a)) {
                return mjj0.a;
            }
            if (ekj0Var.equals(ckj0.a)) {
                return ojj0.a;
            }
            if (!(ekj0Var instanceof bkj0)) {
                il.f();
                return cjj0Var2;
            }
            return pjj0Var;
        }
        f4o0 f4o0Var = ((dkj0) ekj0Var).a;
        mze0Var.a.t = z4;
        wjj0 wjj0Var = new wjj0(this, cjj0Var3, f4o0Var, zjj0Var, null);
        vjj0Var2.n = activity2;
        vjj0Var2.o = pm7Var2;
        vjj0Var2.p = cjj0Var2;
        vjj0Var2.q = function12;
        vjj0Var2.r = z5;
        vjj0Var2.s = z3;
        vjj0Var2.v = 2;
        objS = this.f.s(zjj0Var.b, wjj0Var, vjj0Var2);
        if (objS != yfsVar) {
            z6 = z5;
            activity3 = activity2;
            z7 = z3;
            r3 = cjj0Var2;
            nh01 nh01Var2 = (nh01) objS;
            z8 = nh01Var2 instanceof mh01;
            gwe0 gwe0Var2 = this.e;
            if (!z8) {
            }
            return pjj0Var;
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Activity activity, no11 no11Var, wnz wnzVar, vwp vwpVar) throws Exception {
        xjj0 xjj0Var;
        Activity activity2;
        no11 no11Var2;
        Function1 function1;
        if (vwpVar instanceof xjj0) {
            xjj0Var = (xjj0) vwpVar;
            int i = xjj0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                xjj0Var.s = i - Integer.MIN_VALUE;
            } else {
                xjj0Var = new xjj0(this, vwpVar);
            }
        }
        xjj0 xjj0Var2 = xjj0Var;
        Object obj = xjj0Var2.q;
        int i2 = xjj0Var2.s;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            String strA = no11Var.a.a();
            String str = no11Var.a.b;
            fl7 fl7Var = fl7.c;
            xjj0Var2.n = activity;
            xjj0Var2.o = no11Var;
            xjj0Var2.p = wnzVar;
            xjj0Var2.s = 1;
            Object objA = this.a.a(activity, strA, str, null, false, fl7Var, xjj0Var2);
            if (objA != obj2) {
                activity2 = activity;
                no11Var2 = no11Var;
                function1 = wnzVar;
                obj = objA;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Function1 function12 = xjj0Var2.p;
        no11 no11Var3 = xjj0Var2.o;
        Activity activity3 = xjj0Var2.n;
        vpq0.o(obj);
        function1 = function12;
        no11Var2 = no11Var3;
        activity2 = activity3;
        zjj0 zjj0Var = (zjj0) obj;
        ekj0 ekj0Var = zjj0Var.a;
        dkj0 dkj0Var = ekj0Var instanceof dkj0 ? (dkj0) ekj0Var : null;
        if (dkj0Var == null) {
            return null;
        }
        f4o0 f4o0Var = dkj0Var.a;
        yij0 yij0Var = zjj0Var.b;
        xjj0Var2.n = null;
        xjj0Var2.o = null;
        xjj0Var2.p = null;
        xjj0Var2.s = 2;
        Object objA2 = a(activity2, f4o0Var, no11Var2, yij0Var, false, function1, xjj0Var2);
        return objA2 == obj2 ? obj2 : objA2;
    }
}
