package defpackage;

import android.app.Activity;
import com.openai.auth.AuthError;
import com.openai.feature.onboarding.impl.credential.GoogleCredentialManagerCanceledException;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bo20 {
    public final ars a;
    public final bve0 b;
    public final mze0 c;
    public final gwe0 d;
    public final j9z e;
    public final co20 f;

    static {
        Set set = mze0.c;
        int i = ars.d;
    }

    public bo20(ars arsVar, bve0 bve0Var, mze0 mze0Var, gwe0 gwe0Var, j9z j9zVar) {
        this.a = arsVar;
        this.b = bve0Var;
        this.c = mze0Var;
        this.d = gwe0Var;
        this.e = j9zVar;
        this.f = new co20(j9zVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008c, code lost:
    
        if (defpackage.mze0.g(r12.c, r4, r13, r6, null, defpackage.mm7.b, r9, 8) == r11) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, do20 do20Var, fl7 fl7Var, boolean z, Function1 function1, vwp vwpVar) throws Throwable {
        yn20 yn20Var;
        Function1 function12;
        boolean z2 = z;
        if (vwpVar instanceof yn20) {
            yn20Var = (yn20) vwpVar;
            int i = yn20Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                yn20Var.s = i - Integer.MIN_VALUE;
            } else {
                yn20Var = new yn20(this, vwpVar);
            }
        }
        yn20 yn20Var2 = yn20Var;
        Object obj = yn20Var2.q;
        int i2 = yn20Var2.s;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            co20 co20Var = this.f;
            co20Var.b = 0;
            co20Var.c = false;
            if (z2) {
                this.d.c(fl7Var);
            }
            yn20Var2.n = activity;
            yn20Var2.o = function1;
            yn20Var2.p = z2;
            yn20Var2.s = 1;
            Object objL = this.b.l(do20Var, yn20Var2);
            if (objL != yfsVar) {
                function12 = function1;
                obj = objL;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z3 = yn20Var2.p;
        Function1 function13 = yn20Var2.o;
        Activity activity2 = yn20Var2.n;
        vpq0.o(obj);
        z2 = z3;
        activity = activity2;
        function12 = function13;
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            jl7 jl7Var = (jl7) ((mh01) nh01Var).b;
            yn20Var2.n = null;
            yn20Var2.o = null;
            yn20Var2.p = z2;
            yn20Var2.s = 2;
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0120, code lost:
    
        if (c(r4, r6, r2, r7, r5) == r12) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Activity activity, fl7 fl7Var, Function1 function1, vwp vwpVar) throws Throwable {
        zn20 zn20Var;
        boolean zBooleanValue;
        Activity activity2;
        fl7 fl7Var2;
        Function1 function12;
        boolean z;
        Activity activity3;
        nh01 nh01Var;
        fl7 fl7Var3;
        nh01 nh01Var2;
        Function1 function13;
        Activity activity4;
        fl7 fl7Var4;
        Function1 function14;
        nh01 nh01VarH;
        if (vwpVar instanceof zn20) {
            zn20Var = (zn20) vwpVar;
            int i = zn20Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                zn20Var.u = i - Integer.MIN_VALUE;
            } else {
                zn20Var = new zn20(this, vwpVar);
            }
        }
        zn20 zn20Var2 = zn20Var;
        Object objC = zn20Var2.s;
        int i2 = zn20Var2.u;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            w7g0.f.getClass();
            zBooleanValue = ((Boolean) j9z.q(this.e, w7g0.I, false, null, 14)).booleanValue();
            ars arsVar = this.a;
            if (zBooleanValue) {
                zn20Var2.n = activity;
                zn20Var2.o = fl7Var;
                zn20Var2.p = function1;
                zn20Var2.r = zBooleanValue;
                zn20Var2.u = 1;
                objC = arsVar.a(activity, new e220(arsVar.a.b, gos.a(ars.c)), zn20Var2);
                if (objC != obj) {
                    activity3 = activity;
                    fl7Var2 = fl7Var;
                    function12 = function1;
                    nh01Var = (nh01) objC;
                    activity2 = activity3;
                    z = zBooleanValue;
                }
            } else {
                zn20Var2.n = activity;
                zn20Var2.o = fl7Var;
                zn20Var2.p = function1;
                zn20Var2.r = zBooleanValue;
                zn20Var2.u = 2;
                objC = ars.c(arsVar, activity, false, false, null, zn20Var2, 28);
                if (objC != obj) {
                    activity2 = activity;
                    fl7Var2 = fl7Var;
                    function12 = function1;
                    z = zBooleanValue;
                    nh01Var = (nh01) objC;
                }
            }
            return obj;
        }
        if (i2 == 1) {
            boolean z2 = zn20Var2.r;
            function12 = zn20Var2.p;
            fl7Var2 = zn20Var2.o;
            Activity activity5 = zn20Var2.n;
            vpq0.o(objC);
            zBooleanValue = z2;
            activity3 = activity5;
            nh01Var = (nh01) objC;
            activity2 = activity3;
            z = zBooleanValue;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        vpq0.o(objC);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = zn20Var2.r;
                nh01Var2 = zn20Var2.q;
                function14 = zn20Var2.p;
                fl7Var4 = zn20Var2.o;
                activity4 = zn20Var2.n;
                vpq0.o(objC);
                Activity activity6 = activity4;
                fl7Var3 = fl7Var4;
                activity2 = activity6;
                function13 = function14;
                nh01VarH = y7p0.h(nh01Var2);
                if (nh01VarH instanceof gh01) {
                    Throwable th = ((gh01) nh01VarH).b;
                    zn20Var2.n = null;
                    zn20Var2.o = null;
                    zn20Var2.p = null;
                    zn20Var2.q = nh01VarH;
                    zn20Var2.r = z;
                    zn20Var2.u = 4;
                }
                return a011.a;
            }
            z = zn20Var2.r;
            function12 = zn20Var2.p;
            fl7Var2 = zn20Var2.o;
            activity2 = zn20Var2.n;
            vpq0.o(objC);
            nh01Var = (nh01) objC;
        }
        Function1 function15 = function12;
        fl7Var3 = fl7Var2;
        nh01Var2 = nh01Var;
        if (!(nh01Var2 instanceof mh01)) {
            function13 = function15;
            nh01VarH = y7p0.h(nh01Var2);
            if (nh01VarH instanceof gh01) {
            }
            return a011.a;
        }
        do20 do20Var = (do20) ((mh01) nh01Var2).b;
        zn20Var2.n = activity2;
        zn20Var2.o = fl7Var3;
        zn20Var2.p = function15;
        zn20Var2.q = nh01Var2;
        zn20Var2.r = z;
        zn20Var2.u = 3;
        Object objA = a(activity2, do20Var, fl7Var3, false, function15, zn20Var2);
        zn20Var2 = zn20Var2;
        if (objA != obj) {
            activity4 = activity2;
            fl7Var4 = fl7Var3;
            function14 = function15;
            Activity activity62 = activity4;
            fl7Var3 = fl7Var4;
            activity2 = activity62;
            function13 = function14;
            nh01VarH = y7p0.h(nh01Var2);
            if (nh01VarH instanceof gh01) {
            }
            return a011.a;
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Activity activity, fl7 fl7Var, Throwable th, Function1 function1, vwp vwpVar) {
        ao20 ao20Var;
        mze0 mze0Var;
        Function1 function12;
        Activity activity2;
        if (vwpVar instanceof ao20) {
            ao20Var = (ao20) vwpVar;
            int i = ao20Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ao20Var.r = i - Integer.MIN_VALUE;
            } else {
                ao20Var = new ao20(this, vwpVar);
            }
        }
        ao20 ao20Var2 = ao20Var;
        Object obj = ao20Var2.p;
        int i2 = ao20Var2.r;
        mze0 mze0Var2 = this.c;
        a011 a011Var = a011.a;
        co20 co20Var = this.f;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            boolean z = th instanceof GoogleCredentialManagerCanceledException;
            fy1 fy1Var = this.d.a;
            lo1 lo1Var = lo1.d;
            if (z) {
                fy1Var.k(lo1Var, du81.g(fl7Var, th, "canceled"));
            } else {
                fy1Var.k(lo1Var, du81.g(fl7Var, th, "failure"));
            }
            int iG = gvx0.G(co20Var.a(th));
            if (iG == 0) {
                function1.invoke(new qiw0(R.string.feb, 0));
                return a011Var;
            }
            if (iG == 1) {
                mze0Var = mze0Var2;
                ao20Var2.n = activity;
                ao20Var2.o = function1;
                ao20Var2.r = 1;
                Object objI = mze0.i(mze0Var, activity, function1, true, null, ao20Var2, 104);
                if (objI != yfsVar) {
                    function12 = function1;
                    obj = objI;
                    activity2 = activity;
                }
            } else {
                if (iG != 2) {
                    il.f();
                    return null;
                }
                ao20Var2.n = null;
                ao20Var2.o = null;
                ao20Var2.r = 3;
                if (mze0.i(mze0Var2, activity, function1, true, null, ao20Var2, 120) != yfsVar) {
                    return a011Var;
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            if (i2 == 3) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Function1 function13 = ao20Var2.o;
        Activity activity3 = ao20Var2.n;
        vpq0.o(obj);
        function12 = function13;
        activity2 = activity3;
        mze0Var = mze0Var2;
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof gh01) {
            if (((gh01) nh01Var).b instanceof AuthError.NoCredentialsAvailable) {
                co20Var.c = true;
                function12.invoke(new qiw0(R.string.fec, 0));
                return a011Var;
            }
            ao20Var2.n = null;
            ao20Var2.o = null;
            ao20Var2.r = 2;
            if (mze0.i(mze0Var, activity2, function12, true, null, ao20Var2, 120) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
