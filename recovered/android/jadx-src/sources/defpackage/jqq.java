package defpackage;

import android.app.Activity;
import android.view.Surface;
import androidx.credentials.exceptions.NoCredentialException;
import com.openai.auth.AuthError;
import com.openai.chatgpt.R;
import com.openai.feature.onboarding.impl.credential.GoogleCredentialManagerCanceledException;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jqq implements xbs {
    public int a;
    public boolean b;
    public final Object c;
    public final Object d;
    public final Object e;
    public Object f;
    public final Object g;

    public jqq(xbs xbsVar) {
        this.c = new Object();
        this.a = 0;
        this.b = false;
        this.g = new aur(this, (byte) 1);
        this.d = xbsVar;
        this.e = xbsVar.getSurface();
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0092, code lost:
    
        if (defpackage.zfz.h(r13, r4, r14, r6, null, false, defpackage.pl4.b, r10, 24) == r12) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(Activity activity, kqq kqqVar, fl4 fl4Var, boolean z, Function1 function1, eng engVar) {
        gqq gqqVar;
        Function1 function12;
        boolean z2 = z;
        if (engVar instanceof gqq) {
            gqqVar = (gqq) engVar;
            int i = gqqVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                gqqVar.s = i - Integer.MIN_VALUE;
            } else {
                gqqVar = new gqq(this, engVar);
            }
        }
        gqq gqqVar2 = gqqVar;
        Object objF = gqqVar2.q;
        int i2 = gqqVar2.s;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objF);
            this.a = 0;
            this.b = false;
            if (z2) {
                ((lez) this.f).d(fl4Var);
            }
            tfz tfzVar = (tfz) this.d;
            gqqVar2.n = activity;
            gqqVar2.o = function1;
            gqqVar2.p = z2;
            gqqVar2.s = 1;
            objF = tfzVar.f(kqqVar, gqqVar2);
            if (objF != boiVar) {
                function12 = function1;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objF);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z3 = gqqVar2.p;
        Function1 function13 = gqqVar2.o;
        Activity activity2 = gqqVar2.n;
        er50.z(objF);
        function12 = function13;
        z2 = z3;
        activity = activity2;
        u1d0 u1d0Var = (u1d0) objF;
        if (u1d0Var instanceof t1d0) {
            il4 il4Var = (il4) ((t1d0) u1d0Var).b;
            zfz zfzVar = (zfz) this.e;
            gqqVar2.n = null;
            gqqVar2.o = null;
            gqqVar2.p = z2;
            gqqVar2.s = 2;
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x012e, code lost:
    
        if (j(r1, r2, r3, r4, r6) == r13) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(Activity activity, fl4 fl4Var, Function1 function1, eng engVar) {
        hqq hqqVar;
        boolean zBooleanValue;
        Activity activity2;
        fl4 fl4Var2;
        Function1 function12;
        boolean z;
        u1d0 u1d0Var;
        Activity activity3;
        fl4 fl4Var3;
        Function1 function13;
        boolean z2;
        fl4 fl4Var4;
        u1d0 u1d0Var2;
        Activity activity4;
        u1d0 u1d0VarF;
        Activity activity5 = activity;
        if (engVar instanceof hqq) {
            hqqVar = (hqq) engVar;
            int i = hqqVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                hqqVar.u = i - Integer.MIN_VALUE;
            } else {
                hqqVar = new hqq(this, engVar);
            }
        }
        hqq hqqVar2 = hqqVar;
        Object objC = hqqVar2.s;
        int i2 = hqqVar2.u;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            u2o u2oVar = (u2o) this.g;
            mf00.f.getClass();
            zBooleanValue = ((Boolean) u2o.A(u2oVar, mf00.E, false, false, null, 14)).booleanValue();
            ayi ayiVar = (ayi) this.c;
            if (zBooleanValue) {
                hqqVar2.n = activity5;
                hqqVar2.o = fl4Var;
                hqqVar2.p = function1;
                hqqVar2.r = zBooleanValue;
                hqqVar2.u = 1;
                objC = ayiVar.a(activity5, new w5q(ayiVar.a.s.b, c38.B(32)), hqqVar2);
                if (objC != obj) {
                    fl4Var2 = fl4Var;
                    function12 = function1;
                    u1d0Var = (u1d0) objC;
                    activity3 = activity5;
                }
            } else {
                hqqVar2.n = activity5;
                hqqVar2.o = fl4Var;
                hqqVar2.p = function1;
                hqqVar2.r = zBooleanValue;
                hqqVar2.u = 2;
                objC = ayi.c(ayiVar, activity5, false, false, null, hqqVar2, 28);
                if (objC != obj) {
                    activity2 = activity;
                    fl4Var2 = fl4Var;
                    function12 = function1;
                    z = zBooleanValue;
                    u1d0Var = (u1d0) objC;
                    zBooleanValue = z;
                    activity3 = activity2;
                }
            }
            return obj;
        }
        if (i2 == 1) {
            boolean z3 = hqqVar2.r;
            function12 = hqqVar2.p;
            fl4Var2 = hqqVar2.o;
            Activity activity6 = hqqVar2.n;
            er50.z(objC);
            zBooleanValue = z3;
            activity5 = activity6;
            u1d0Var = (u1d0) objC;
            activity3 = activity5;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        er50.z(objC);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z2 = hqqVar2.r;
                u1d0Var2 = hqqVar2.q;
                function13 = hqqVar2.p;
                fl4Var4 = hqqVar2.o;
                activity4 = hqqVar2.n;
                er50.z(objC);
                zBooleanValue = z2;
                fl4Var3 = fl4Var4;
                activity3 = activity4;
                u1d0Var = u1d0Var2;
                u1d0VarF = f750.f(u1d0Var);
                if (u1d0VarF instanceof n1d0) {
                    Throwable th = ((n1d0) u1d0VarF).b;
                    hqqVar2.n = null;
                    hqqVar2.o = null;
                    hqqVar2.p = null;
                    hqqVar2.q = u1d0VarF;
                    hqqVar2.r = zBooleanValue;
                    hqqVar2.u = 4;
                }
                return tid0.a;
            }
            z = hqqVar2.r;
            function12 = hqqVar2.p;
            fl4Var2 = hqqVar2.o;
            activity2 = hqqVar2.n;
            er50.z(objC);
            u1d0Var = (u1d0) objC;
            zBooleanValue = z;
            activity3 = activity2;
        }
        Function1 function14 = function12;
        fl4 fl4Var5 = fl4Var2;
        if (!(u1d0Var instanceof t1d0)) {
            fl4Var3 = fl4Var5;
            function13 = function14;
            u1d0VarF = f750.f(u1d0Var);
            if (u1d0VarF instanceof n1d0) {
            }
            return tid0.a;
        }
        kqq kqqVar = (kqq) ((t1d0) u1d0Var).b;
        hqqVar2.n = activity3;
        hqqVar2.o = fl4Var5;
        hqqVar2.p = function14;
        hqqVar2.q = u1d0Var;
        hqqVar2.r = zBooleanValue;
        hqqVar2.u = 3;
        if (a(activity3, kqqVar, fl4Var5, false, function14, hqqVar2) != obj) {
            function13 = function14;
            z2 = zBooleanValue;
            fl4Var4 = fl4Var5;
            u1d0Var2 = u1d0Var;
            activity4 = activity3;
            zBooleanValue = z2;
            fl4Var3 = fl4Var4;
            activity3 = activity4;
            u1d0Var = u1d0Var2;
            u1d0VarF = f750.f(u1d0Var);
            if (u1d0VarF instanceof n1d0) {
            }
            return tid0.a;
        }
        return obj;
    }

    @Override // defpackage.xbs
    public ubs c() {
        bur burVar;
        synchronized (this.c) {
            ubs ubsVarC = ((xbs) this.d).c();
            if (ubsVarC != null) {
                this.a++;
                burVar = new bur(ubsVarC);
                burVar.b((aur) this.g);
            } else {
                burVar = null;
            }
        }
        return burVar;
    }

    @Override // defpackage.xbs
    public void close() {
        synchronized (this.c) {
            try {
                Surface surface = (Surface) this.e;
                if (surface != null) {
                    surface.release();
                }
                ((xbs) this.d).close();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public qwn d() {
        return (qwn) this.g;
    }

    @Override // defpackage.xbs
    public int e() {
        int iE;
        synchronized (this.c) {
            iE = ((xbs) this.d).e();
        }
        return iE;
    }

    public qcs f() {
        return (qcs) this.e;
    }

    public r690 g() {
        return (r690) this.f;
    }

    @Override // defpackage.xbs
    public int getHeight() {
        int height;
        synchronized (this.c) {
            height = ((xbs) this.d).getHeight();
        }
        return height;
    }

    @Override // defpackage.xbs
    public Surface getSurface() {
        Surface surface;
        synchronized (this.c) {
            surface = ((xbs) this.d).getSurface();
        }
        return surface;
    }

    @Override // defpackage.xbs
    public int getWidth() {
        int width;
        synchronized (this.c) {
            width = ((xbs) this.d).getWidth();
        }
        return width;
    }

    @Override // defpackage.xbs
    public void h() {
        synchronized (this.c) {
            ((xbs) this.d).h();
        }
    }

    @Override // defpackage.xbs
    public int i() {
        int i;
        synchronized (this.c) {
            i = ((xbs) this.d).i();
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002c  */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [android.app.Activity, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(Activity activity, fl4 fl4Var, Throwable th, Function1 function1, eng engVar) {
        iqq iqqVar;
        zfz zfzVar;
        ?? r11;
        iqq iqqVar2;
        boi boiVar;
        Activity activity2;
        Function1 function12;
        Object obj;
        u2o u2oVar = (u2o) this.g;
        ak0 ak0Var = ak0.e;
        zfz zfzVar2 = (zfz) this.e;
        io0 io0Var = ((lez) this.f).a;
        if (engVar instanceof iqq) {
            iqqVar = (iqq) engVar;
            int i = iqqVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                iqqVar.r = i - Integer.MIN_VALUE;
            } else {
                iqqVar = new iqq(this, engVar);
            }
        }
        Object obj2 = iqqVar.p;
        int i2 = iqqVar.r;
        tid0 tid0Var = tid0.a;
        boi boiVar2 = boi.a;
        if (i2 == 0) {
            er50.z(obj2);
            if (th instanceof GoogleCredentialManagerCanceledException) {
                io0Var.k(ak0Var, dug0.C(fl4Var, th, "canceled"));
                int i3 = this.a + 1;
                this.a = i3;
                if (i3 < 2) {
                    function1.invoke(new oy90(R.string.dfe));
                    return tid0Var;
                }
                this.a = 0;
                iqqVar.n = null;
                iqqVar.o = null;
                iqqVar.r = 1;
                if (zfz.k(zfzVar2, activity, function1, true, iqqVar, 56) == boiVar2) {
                    return boiVar2;
                }
            } else {
                zfzVar = zfzVar2;
                if (th instanceof NoCredentialException) {
                    this.a = 0;
                    io0Var.k(ak0Var, dug0.C(fl4Var, th, "failure"));
                    mf00.f.getClass();
                    iqq iqqVar3 = iqqVar;
                    r11 = 0;
                    if (!((Boolean) u2o.A(u2oVar, mf00.u, false, false, null, 14)).booleanValue() || (this.b && ((Boolean) u2o.A(u2oVar, mf00.v, false, false, null, 14)).booleanValue())) {
                        iqqVar3.n = null;
                        iqqVar3.o = null;
                        iqqVar3.r = 4;
                        if (zfz.k(zfzVar, activity, function1, true, iqqVar3, 56) == boiVar2) {
                            return boiVar2;
                        }
                    } else {
                        iqqVar3.n = activity;
                        iqqVar3.o = function1;
                        iqqVar3.r = 2;
                        iqqVar2 = iqqVar3;
                        boiVar = boiVar2;
                        Object objK = zfz.k(zfzVar, activity, function1, true, iqqVar2, 40);
                        if (objK == boiVar) {
                            return boiVar;
                        }
                        activity2 = activity;
                        function12 = function1;
                        obj = objK;
                    }
                } else {
                    iqq iqqVar4 = iqqVar;
                    this.a = 0;
                    this.b = false;
                    io0Var.k(ak0Var, dug0.C(fl4Var, th, "failure"));
                    iqqVar4.n = null;
                    iqqVar4.o = null;
                    iqqVar4.r = 5;
                    if (zfz.k(zfzVar, activity, function1, true, iqqVar4, 56) == boiVar2) {
                        return boiVar2;
                    }
                }
            }
            return tid0Var;
        }
        if (i2 == 1) {
            er50.z(obj2);
            return tid0Var;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                er50.z(obj2);
                return tid0Var;
            }
            if (i2 == 4) {
                er50.z(obj2);
                return tid0Var;
            }
            if (i2 == 5) {
                er50.z(obj2);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        function12 = iqqVar.o;
        activity2 = iqqVar.n;
        er50.z(obj2);
        zfzVar = zfzVar2;
        iqqVar2 = iqqVar;
        r11 = 0;
        boiVar = boiVar2;
        obj = obj2;
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof n1d0) {
            if (((n1d0) u1d0Var).b instanceof AuthError.NoCredentialsAvailable) {
                this.b = true;
                function12.invoke(new oy90(R.string.dff));
                return tid0Var;
            }
            iqqVar2.n = r11;
            iqqVar2.o = r11;
            iqqVar2.r = 3;
            if (zfz.k(zfzVar, activity2, function12, true, iqqVar2, 56) == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    public boolean k() {
        return this.b;
    }

    @Override // defpackage.xbs
    public void l(wbs wbsVar, Executor executor) {
        synchronized (this.c) {
            ((xbs) this.d).l(new sl3(this, wbsVar, (byte) 22), executor);
        }
    }

    @Override // defpackage.xbs
    public ubs m() {
        bur burVar;
        synchronized (this.c) {
            ubs ubsVarM = ((xbs) this.d).m();
            if (ubsVarM != null) {
                this.a++;
                burVar = new bur(ubsVarM);
                burVar.b((aur) this.g);
            } else {
                burVar = null;
            }
        }
        return burVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object n(eng engVar) {
        fq40 fq40Var;
        jmn jmnVar;
        qcs qcsVar = (qcs) this.c;
        int i = this.a;
        if (engVar instanceof fq40) {
            fq40Var = (fq40) engVar;
            int i2 = fq40Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fq40Var.q = i2 - Integer.MIN_VALUE;
            } else {
                fq40Var = new fq40(this, engVar);
            }
        }
        fq40 fq40Var2 = fq40Var;
        Object objD = fq40Var2.o;
        int i3 = fq40Var2.q;
        if (i3 == 0) {
            er50.z(objD);
            Object obj = this.d;
            jmn jmnVar2 = (jmn) ((List) obj).get(i);
            jqq jqqVar = new jqq(qcsVar, (List) obj, i + 1, (qcs) this.e, (r690) this.f, (qwn) this.g, this.b);
            fq40Var2.n = jmnVar2;
            fq40Var2.q = 1;
            objD = jmnVar2.d(jqqVar, fq40Var2);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
            jmnVar = jmnVar2;
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jmnVar = fq40Var2.n;
            er50.z(objD);
        }
        dds ddsVar = (dds) objD;
        qcs qcsVarE = ddsVar.e();
        if (qcsVarE.a != qcsVar.a) {
            zyn.s(jmnVar, "' cannot modify the request's context.", "Interceptor '");
            return null;
        }
        if (qcsVarE.b == d100.a) {
            zyn.s(jmnVar, "' cannot set the request's data to null.", "Interceptor '");
            return null;
        }
        if (qcsVarE.c != qcsVar.c) {
            zyn.s(jmnVar, "' cannot modify the request's target.", "Interceptor '");
            return null;
        }
        if (qcsVarE.s == qcsVar.s) {
            return ddsVar;
        }
        zyn.s(jmnVar, "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.", "Interceptor '");
        return null;
    }

    public void o() {
        synchronized (this.c) {
            try {
                this.b = true;
                ((xbs) this.d).h();
                if (this.a == 0) {
                    close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public jqq(ayi ayiVar, tfz tfzVar, zfz zfzVar, lez lezVar, u2o u2oVar) {
        this.c = ayiVar;
        this.d = tfzVar;
        this.e = zfzVar;
        this.f = lezVar;
        this.g = u2oVar;
    }

    public jqq(qcs qcsVar, List list, int i, qcs qcsVar2, r690 r690Var, qwn qwnVar, boolean z) {
        this.c = qcsVar;
        this.d = list;
        this.a = i;
        this.e = qcsVar2;
        this.f = r690Var;
        this.g = qwnVar;
        this.b = z;
    }
}
