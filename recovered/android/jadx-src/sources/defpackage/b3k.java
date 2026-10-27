package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import android.util.AndroidRuntimeException;
import com.stripe.hcaptcha.HCaptchaException;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b3k {
    public static final long c;
    public static final /* synthetic */ int d = 0;
    public final bw6 a;
    public final g1a0 b = gee.f(p2k.a);

    static {
        g0h g0hVar = lrm.b;
        c = gee.f0(6, trm.SECONDS);
    }

    public b3k(cyb cybVar, bw6 bw6Var) {
        this.a = bw6Var;
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
    public final Object a(ptp ptpVar, String str, String str2, Integer num, eng engVar) {
        t2k t2kVar;
        boolean z;
        boolean z2;
        boi boiVar;
        String str3;
        String str4;
        Object uq50Var;
        Throwable thA;
        v4r v4rVar;
        boolean z3;
        bw6 bw6Var = this.a;
        qrm qrmVar = (qrm) bw6Var.b;
        if (engVar instanceof t2k) {
            t2kVar = (t2k) engVar;
            int i = t2kVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                t2kVar.s = i - Integer.MIN_VALUE;
            } else {
                t2kVar = new t2k(this, engVar);
            }
        }
        t2k t2kVar2 = t2kVar;
        Object objB = t2kVar2.q;
        int i2 = t2kVar2.s;
        p2k p2kVar = p2k.a;
        g1a0 g1a0Var = this.b;
        prm prmVar = prm.t;
        boi boiVar2 = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            ((a1k) qrmVar).e(prmVar);
            s2k s2kVar = (s2k) g1a0Var.getValue();
            if (s2kVar.equals(q2k.a) || s2kVar.equals(p2kVar)) {
                z = false;
            } else {
                if (!(s2kVar instanceof o2k) && !(s2kVar instanceof r2k)) {
                    n0z.a();
                    return null;
                }
                z = true;
            }
            try {
                long j = c;
                z2 = z;
                str3 = str;
                try {
                    g80 g80Var = new g80(this, ptpVar, str3, str2, num, (cng) null);
                    t2kVar2.n = str3;
                    t2kVar2.o = null;
                    t2kVar2.p = z2;
                    t2kVar2.s = 1;
                    objB = er50.B(j, g80Var, t2kVar2);
                    boiVar = boiVar2;
                    if (objB != boiVar) {
                        str4 = str3;
                    }
                } catch (Throwable th) {
                    th = th;
                    boiVar = boiVar2;
                    uq50Var = new uq50(th);
                }
            } catch (Throwable th2) {
                th = th2;
                z2 = z;
                boiVar = boiVar2;
                str3 = str;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = t2kVar2.p;
            v4rVar = t2kVar2.o;
            str3 = t2kVar2.n;
            er50.z(objB);
            bw6Var.A(new ms8(z3, str3), bw6.x(((a1k) qrmVar).c(prmVar)));
            return v4rVar;
        }
        boolean z4 = t2kVar2.p;
        str4 = t2kVar2.n;
        try {
            er50.z(objB);
            z2 = z4;
            boiVar = boiVar2;
        } catch (Throwable th3) {
            th = th3;
            z2 = z4;
            boiVar = boiVar2;
            str3 = str4;
            uq50Var = new uq50(th);
            thA = br50.a(uq50Var);
            if (thA != null) {
            }
            v4rVar = (v4r) uq50Var;
            t2kVar2.n = str3;
            t2kVar2.o = v4rVar;
            t2kVar2.p = z2;
            t2kVar2.s = 2;
            g1a0Var.emit(p2kVar, t2kVar2);
            if (tid0.a != boiVar) {
            }
            return boiVar;
        }
        uq50Var = (v4r) objB;
        str3 = str4;
        thA = br50.a(uq50Var);
        if (thA != null) {
            uq50Var = new t4r(thA);
        }
        v4rVar = (v4r) uq50Var;
        t2kVar2.n = str3;
        t2kVar2.o = v4rVar;
        t2kVar2.p = z2;
        t2kVar2.s = 2;
        g1a0Var.emit(p2kVar, t2kVar2);
        if (tid0.a != boiVar) {
            z3 = z2;
            bw6Var.A(new ms8(z3, str3), bw6.x(((a1k) qrmVar).c(prmVar)));
            return v4rVar;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ptp ptpVar, String str, String str2, eng engVar) {
        u2k u2kVar;
        Throwable th;
        xt4 xt4Var;
        Object uq50Var;
        bw6 bw6Var = this.a;
        qrm qrmVar = (qrm) bw6Var.b;
        if (engVar instanceof u2k) {
            u2kVar = (u2k) engVar;
            int i = u2kVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                u2kVar.r = i - Integer.MIN_VALUE;
            } else {
                u2kVar = new u2k(this, engVar);
            }
        }
        u2k u2kVar2 = u2kVar;
        Object objC = u2kVar2.p;
        int i2 = u2kVar2.r;
        prm prmVar = prm.s;
        if (i2 == 0) {
            er50.z(objC);
            n4r n4rVar = new n4r();
            xt4 xt4Var2 = new xt4((byte) 10);
            xt4Var2.g = n4rVar;
            ((a1k) qrmVar).e(prmVar);
            bw6Var.A(new ns8(str, (byte) 1), oin.a);
            try {
                u2kVar2.n = str;
                u2kVar2.o = xt4Var2;
                u2kVar2.r = 1;
                try {
                    objC = c(ptpVar, str, str2, xt4Var2, u2kVar2);
                    boi boiVar = boi.a;
                    if (objC == boiVar) {
                        return boiVar;
                    }
                    str = str;
                    xt4Var = xt4Var2;
                } catch (Throwable th2) {
                    th = th2;
                    str = str;
                    xt4Var = xt4Var2;
                    uq50Var = new uq50(th);
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xt4Var = u2kVar2.o;
            str = u2kVar2.n;
            try {
                er50.z(objC);
            } catch (Throwable th4) {
                th = th4;
                uq50Var = new uq50(th);
            }
        }
        uq50Var = (v4r) objC;
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            uq50Var = new t4r(thA);
        }
        v4r v4rVar = (v4r) uq50Var;
        if (v4rVar instanceof t4r) {
            Throwable th5 = ((t4r) v4rVar).a;
            lrm lrmVarC = ((a1k) qrmVar).c(prmVar);
            boolean z = th5 instanceof HCaptchaException;
            fp40 fp40Var = (fp40) bw6Var.e;
            if (z) {
                fp40.b(fp40Var, tun.HCAPTCHA_FAILURE, null, null, 6);
            } else {
                fp40.b(fp40Var, vun.HCAPTCHA_UNEXPECTED_FAILURE, null, null, 6);
            }
            bw6Var.A(new ms8(str, th5), bw6.x(lrmVarC));
        } else {
            if (!(v4rVar instanceof u4r)) {
                n0z.a();
                return null;
            }
            bw6Var.A(new ns8(str, (byte) 2), bw6.x(((a1k) qrmVar).c(prmVar)));
        }
        xt4Var.n();
        return v4rVar;
    }

    public final Object c(ptp ptpVar, String str, String str2, xt4 xt4Var, u2k u2kVar) {
        x4r x4rVar = x4r.b;
        or8 or8Var = new or8(1, gkf.M(u2kVar));
        or8Var.t();
        or8Var.v(new jm6(xt4Var, (byte) 8));
        ((ArrayList) xt4Var.c).add(new v2k(or8Var));
        xt4Var.u();
        ((ArrayList) xt4Var.d).add(new w2k(or8Var));
        xt4Var.u();
        nte nteVar = nte.t;
        String language = Locale.getDefault().getLanguage();
        s4r s4rVar = s4r.b;
        a5r a5rVar = a5r.b;
        g0h g0hVar = lrm.b;
        h4r h4rVar = new h4r(str, true, false, true, str2, "https://js.hcaptcha.com/1/api.js", (String) null, (String) null, (String) null, (String) null, language, x4rVar, s4rVar, a5rVar, "stripecdn.com", (String) null, (Function2) nteVar, gee.f0(120, trm.SECONDS), true);
        n4r n4rVar = (n4r) xt4Var.g;
        byte b = 6;
        y4r y4rVar = new y4r(new ywq(xt4Var, h4rVar, b), new ntq(xt4Var, b), new nxm((Object) xt4Var, (byte) 29));
        try {
            xt4Var.h = new m4r(ptpVar, h4r.a(h4rVar), n4rVar, y4rVar);
        } catch (AndroidRuntimeException unused) {
            y4rVar.c.invoke(new HCaptchaException(l4r.g, null));
        }
        mor morVar = (mor) xt4Var.h;
        if (morVar == null) {
            hs0.l("verifyWithHCaptcha must not be called before setup.");
            return null;
        }
        ((Handler) xt4Var.f).removeCallbacksAndMessages(null);
        morVar.g(ptpVar);
        this.a.A(new ns8(str, (byte) 0), oin.a);
        return or8Var.r();
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(ptp ptpVar, String str, String str2, eng engVar) {
        a3k a3kVar;
        v4r v4rVar;
        Object r2kVar;
        if (engVar instanceof a3k) {
            a3kVar = (a3k) engVar;
            int i = a3kVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                a3kVar.s = i - Integer.MIN_VALUE;
            } else {
                a3kVar = new a3k(this, engVar);
            }
        }
        Object objB = a3kVar.q;
        int i2 = a3kVar.s;
        g1a0 g1a0Var = this.b;
        Object obj = tid0.a;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            s2k s2kVar = (s2k) g1a0Var.getValue();
            boolean z = s2kVar instanceof o2k;
            q2k q2kVar = q2k.a;
            if (!z && !s2kVar.equals(p2k.a)) {
                if (!s2kVar.equals(q2kVar) && !(s2kVar instanceof r2k)) {
                    n0z.a();
                    return null;
                }
            }
            a3kVar.n = ptpVar;
            a3kVar.o = str;
            a3kVar.p = str2;
            a3kVar.s = 1;
            g1a0Var.emit(q2kVar, a3kVar);
            if (obj != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objB);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
            v4rVar = (v4r) objB;
            if (!(v4rVar instanceof t4r)) {
                r2kVar = new o2k(((t4r) v4rVar).a);
            } else {
                if (!(v4rVar instanceof u4r)) {
                    n0z.a();
                    return null;
                }
                r2kVar = new r2k(((u4r) v4rVar).a, SystemClock.elapsedRealtime());
            }
            a3kVar.n = null;
            a3kVar.o = null;
            a3kVar.p = null;
            a3kVar.s = 3;
            g1a0Var.emit(r2kVar, a3kVar);
            return obj != obj2 ? obj2 : obj;
        }
        str2 = a3kVar.p;
        str = a3kVar.o;
        ptpVar = a3kVar.n;
        er50.z(objB);
        a3kVar.n = null;
        a3kVar.o = null;
        a3kVar.p = null;
        a3kVar.s = 2;
        objB = b(ptpVar, str, str2, a3kVar);
        if (objB != obj2) {
            v4rVar = (v4r) objB;
            if (!(v4rVar instanceof t4r)) {
            }
            a3kVar.n = null;
            a3kVar.o = null;
            a3kVar.p = null;
            a3kVar.s = 3;
            g1a0Var.emit(r2kVar, a3kVar);
            if (obj != obj2) {
            }
        }
    }
}
