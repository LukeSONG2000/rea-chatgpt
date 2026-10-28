package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import android.util.AndroidRuntimeException;
import com.stripe.hcaptcha.HCaptchaException;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f7u {
    public static final long c;
    public static final /* synthetic */ int d = 0;
    public final s0u a;
    public final smw0 b = o4a.p(t6u.a);

    static {
        ev00 ev00Var = dnx.b;
        c = ab2.g0(6, lnx.SECONDS);
    }

    public f7u(sm81 sm81Var, s0u s0uVar) {
        this.a = s0uVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:0|2|(2:4|(1:6)(1:8))(0)|7|9|(1:(1:(3:13|60|61)(2:14|15))(4:16|64|17|18))(10:22|(1:35)(2:27|(1:34)(2:32|33))|68|36|37|66|38|39|(1:42)|58)|62|43|44|52|(1:55)|56|(3:59|60|61)|58|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b9, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vl10 vl10Var, String str, String str2, Integer num, vwp vwpVar) {
        x6u x6uVar;
        boolean z;
        boolean z2;
        yfs yfsVar;
        String str3;
        String str4;
        Object kpq0Var;
        Throwable thA;
        i430 i430Var;
        boolean z3;
        s0u s0uVar = this.a;
        inx inxVar = (inx) s0uVar.c;
        if (vwpVar instanceof x6u) {
            x6uVar = (x6u) vwpVar;
            int i = x6uVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                x6uVar.s = i - Integer.MIN_VALUE;
            } else {
                x6uVar = new x6u(this, vwpVar);
            }
        }
        x6u x6uVar2 = x6uVar;
        Object objP = x6uVar2.q;
        int i2 = x6uVar2.s;
        t6u t6uVar = t6u.a;
        smw0 smw0Var = this.b;
        hnx hnxVar = hnx.t;
        yfs yfsVar2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objP);
            ((q4u) inxVar).e(hnxVar);
            w6u w6uVar = (w6u) smw0Var.getValue();
            if (w6uVar.equals(u6u.a) || w6uVar.equals(t6uVar)) {
                z = false;
            } else {
                if (!(w6uVar instanceof s6u) && !(w6uVar instanceof v6u)) {
                    il.f();
                    return null;
                }
                z = true;
            }
            try {
                long j = c;
                z2 = z;
                str3 = str;
                try {
                    r71 r71Var = new r71(this, vl10Var, str3, str2, num, null);
                    x6uVar2.n = str3;
                    x6uVar2.o = null;
                    x6uVar2.p = z2;
                    x6uVar2.s = 1;
                    objP = umq0.p(j, r71Var, x6uVar2);
                    yfsVar = yfsVar2;
                    if (objP != yfsVar) {
                        str4 = str3;
                    }
                } catch (Throwable th) {
                    th = th;
                    yfsVar = yfsVar2;
                    kpq0Var = new kpq0(th);
                }
            } catch (Throwable th2) {
                th = th2;
                z2 = z;
                yfsVar = yfsVar2;
                str3 = str;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = x6uVar2.p;
            i430Var = x6uVar2.o;
            str3 = x6uVar2.n;
            vpq0.o(objP);
            s0uVar.e(new dde(z3, str3), s0u.c(((q4u) inxVar).c(hnxVar)));
            return i430Var;
        }
        boolean z4 = x6uVar2.p;
        str4 = x6uVar2.n;
        try {
            vpq0.o(objP);
            z2 = z4;
            yfsVar = yfsVar2;
        } catch (Throwable th3) {
            th = th3;
            z2 = z4;
            yfsVar = yfsVar2;
            str3 = str4;
            kpq0Var = new kpq0(th);
            thA = spq0.a(kpq0Var);
            if (thA != null) {
            }
            i430Var = (i430) kpq0Var;
            x6uVar2.n = str3;
            x6uVar2.o = i430Var;
            x6uVar2.p = z2;
            x6uVar2.s = 2;
            smw0Var.emit(t6uVar, x6uVar2);
            if (a011.a != yfsVar) {
            }
            return yfsVar;
        }
        kpq0Var = (i430) objP;
        str3 = str4;
        thA = spq0.a(kpq0Var);
        if (thA != null) {
            kpq0Var = new g430(thA);
        }
        i430Var = (i430) kpq0Var;
        x6uVar2.n = str3;
        x6uVar2.o = i430Var;
        x6uVar2.p = z2;
        x6uVar2.s = 2;
        smw0Var.emit(t6uVar, x6uVar2);
        if (a011.a != yfsVar) {
            z3 = z2;
            s0uVar.e(new dde(z3, str3), s0u.c(((q4u) inxVar).c(hnxVar)));
            return i430Var;
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vl10 vl10Var, String str, String str2, vwp vwpVar) {
        y6u y6uVar;
        Throwable th;
        wfu wfuVar;
        Object kpq0Var;
        s0u s0uVar = this.a;
        inx inxVar = (inx) s0uVar.c;
        if (vwpVar instanceof y6u) {
            y6uVar = (y6u) vwpVar;
            int i = y6uVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                y6uVar.r = i - Integer.MIN_VALUE;
            } else {
                y6uVar = new y6u(this, vwpVar);
            }
        }
        y6u y6uVar2 = y6uVar;
        Object objC = y6uVar2.p;
        int i2 = y6uVar2.r;
        hnx hnxVar = hnx.s;
        if (i2 == 0) {
            vpq0.o(objC);
            wfu wfuVar2 = new wfu(new b430());
            ((q4u) inxVar).e(hnxVar);
            s0uVar.e(new gde(str), tgy.a);
            try {
                y6uVar2.n = str;
                y6uVar2.o = wfuVar2;
                y6uVar2.r = 1;
                try {
                    objC = c(vl10Var, str, str2, wfuVar2, y6uVar2);
                    yfs yfsVar = yfs.a;
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                    str = str;
                    wfuVar = wfuVar2;
                } catch (Throwable th2) {
                    th = th2;
                    str = str;
                    wfuVar = wfuVar2;
                    kpq0Var = new kpq0(th);
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wfuVar = y6uVar2.o;
            str = y6uVar2.n;
            try {
                vpq0.o(objC);
            } catch (Throwable th4) {
                th = th4;
                kpq0Var = new kpq0(th);
            }
        }
        kpq0Var = (i430) objC;
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            kpq0Var = new g430(thA);
        }
        i430 i430Var = (i430) kpq0Var;
        if (i430Var instanceof g430) {
            Throwable th5 = ((g430) i430Var).a;
            dnx dnxVarC = ((q4u) inxVar).c(hnxVar);
            boolean z = th5 instanceof HCaptchaException;
            qjo0 qjo0Var = (qjo0) s0uVar.d;
            if (z) {
                qjo0.b(qjo0Var, vxy.HCAPTCHA_FAILURE, null, null, 6);
            } else {
                qjo0.b(qjo0Var, xxy.HCAPTCHA_UNEXPECTED_FAILURE, null, null, 6);
            }
            s0uVar.e(new ede(str, th5), s0u.c(dnxVarC));
        } else {
            if (!(i430Var instanceof h430)) {
                il.f();
                return null;
            }
            s0uVar.e(new hde(str), s0u.c(((q4u) inxVar).c(hnxVar)));
        }
        wfuVar.a();
        return i430Var;
    }

    public final Object c(vl10 vl10Var, String str, String str2, wfu wfuVar, y6u y6uVar) {
        vl10 vl10Var2;
        k430 k430Var = k430.b;
        sbe sbeVar = new sbe(1, zx6.L(y6uVar));
        sbeVar.t();
        sbeVar.v(new x1i(wfuVar, (byte) 3));
        ((ArrayList) wfuVar.c).add(new z6u(sbeVar));
        wfuVar.b();
        ((ArrayList) wfuVar.d).add(new a7u(sbeVar));
        wfuVar.b();
        ado adoVar = ado.c;
        String language = Locale.getDefault().getLanguage();
        f430 f430Var = f430.b;
        n430 n430Var = n430.b;
        ev00 ev00Var = dnx.b;
        u330 u330Var = new u330(str, true, false, true, str2, "https://js.hcaptcha.com/1/api.js", (String) null, (String) null, (String) null, (String) null, language, k430Var, f430Var, n430Var, "stripecdn.com", (String) null, (Function2) adoVar, ab2.g0(120, lnx.SECONDS), true);
        b430 b430Var = (b430) wfuVar.g;
        l430 l430Var = new l430(new r330(wfuVar, u330Var, (byte) 0), new zs20(wfuVar, (byte) 1), new i6x((Object) wfuVar, (byte) 12));
        try {
            vl10Var2 = vl10Var;
            try {
                wfuVar.h = new a430(vl10Var2, u330.a(u330Var), b430Var, l430Var);
            } catch (AndroidRuntimeException unused) {
                l430Var.c.invoke(new HCaptchaException(z330.g, null));
            }
        } catch (AndroidRuntimeException unused2) {
            vl10Var2 = vl10Var;
        }
        bz30 bz30Var = (bz30) wfuVar.h;
        if (bz30Var == null) {
            jl.d("verifyWithHCaptcha must not be called before setup.");
            return null;
        }
        ((Handler) wfuVar.f).removeCallbacksAndMessages(null);
        bz30Var.g(vl10Var2);
        this.a.e(new fde(str), tgy.a);
        return sbeVar.r();
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vl10 vl10Var, String str, String str2, vwp vwpVar) {
        e7u e7uVar;
        i430 i430Var;
        Object v6uVar;
        if (vwpVar instanceof e7u) {
            e7uVar = (e7u) vwpVar;
            int i = e7uVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                e7uVar.s = i - Integer.MIN_VALUE;
            } else {
                e7uVar = new e7u(this, vwpVar);
            }
        }
        Object objB = e7uVar.q;
        int i2 = e7uVar.s;
        smw0 smw0Var = this.b;
        Object obj = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            w6u w6uVar = (w6u) smw0Var.getValue();
            boolean z = w6uVar instanceof s6u;
            u6u u6uVar = u6u.a;
            if (!z && !w6uVar.equals(t6u.a)) {
                if (!w6uVar.equals(u6uVar) && !(w6uVar instanceof v6u)) {
                    il.f();
                    return null;
                }
            }
            e7uVar.n = vl10Var;
            e7uVar.o = str;
            e7uVar.p = str2;
            e7uVar.s = 1;
            smw0Var.emit(u6uVar, e7uVar);
            if (obj != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objB);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
            i430Var = (i430) objB;
            if (!(i430Var instanceof g430)) {
                v6uVar = new s6u(((g430) i430Var).a);
            } else {
                if (!(i430Var instanceof h430)) {
                    il.f();
                    return null;
                }
                v6uVar = new v6u(((h430) i430Var).a, SystemClock.elapsedRealtime());
            }
            e7uVar.n = null;
            e7uVar.o = null;
            e7uVar.p = null;
            e7uVar.s = 3;
            smw0Var.emit(v6uVar, e7uVar);
            return obj != obj2 ? obj2 : obj;
        }
        str2 = e7uVar.p;
        str = e7uVar.o;
        vl10Var = e7uVar.n;
        vpq0.o(objB);
        e7uVar.n = null;
        e7uVar.o = null;
        e7uVar.p = null;
        e7uVar.s = 2;
        objB = b(vl10Var, str, str2, e7uVar);
        if (objB != obj2) {
            i430Var = (i430) objB;
            if (!(i430Var instanceof g430)) {
            }
            e7uVar.n = null;
            e7uVar.o = null;
            e7uVar.p = null;
            e7uVar.s = 3;
            smw0Var.emit(v6uVar, e7uVar);
            if (obj != obj2) {
            }
        }
    }
}
