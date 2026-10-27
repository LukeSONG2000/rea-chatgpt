package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.telephony.TelephonyManager;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.auth.AuthError;
import com.openai.chatgpt.R;
import com.openai.viewmodel.DisplayableException;
import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import protobuf_analytics_events.v1.AccessFlowIntegrityAuthContext;
import protobuf_analytics_events.v1.AccessFlowIntegrityCookieError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wgg0 implements ogg0 {
    public static final Set k = wr3.T0(new Integer[]{400, Integer.valueOf(HttpStatusCode.UNAUTHORIZED_401), 403});
    public final Application a;
    public final bk70 b;
    public final u2o c;
    public final to20 d;
    public final m8t e;
    public final zeg0 f;
    public final di4 g;
    public final io0 h;
    public final tzb0 i;
    public final r3w j = b79.U(6, "Auth0WebLogin");

    public wgg0(Application application, bk70 bk70Var, u2o u2oVar, to20 to20Var, m8t m8tVar, zeg0 zeg0Var, di4 di4Var, io0 io0Var, tzb0 tzb0Var) {
        this.a = application;
        this.b = bk70Var;
        this.c = u2oVar;
        this.d = to20Var;
        this.e = m8tVar;
        this.f = zeg0Var;
        this.g = di4Var;
        this.h = io0Var;
        this.i = tzb0Var;
    }

    public static boolean b(n1d0 n1d0Var) {
        if ((n1d0Var instanceof p1d0) && (n1d0Var.b instanceof AuthError)) {
            return true;
        }
        s1d0 s1d0Var = n1d0Var instanceof s1d0 ? (s1d0) n1d0Var : null;
        return (s1d0Var != null ? s1d0Var.d : null) != null;
    }

    public static miw e(String str, String str2) {
        miw miwVar = new miw();
        if (str != null) {
            miwVar.put("preauth_cookie", str);
        } else if (str2 != null) {
            miwVar.put("preauth_cookie_failed", str2);
        }
        return miwVar.b();
    }

    public static xn20 g(n1d0 n1d0Var) {
        Integer num;
        mi4 mi4Var;
        xn20 xn20VarC;
        Throwable th = n1d0Var.b;
        AuthError.PlayIntegrityCheckFailed playIntegrityCheckFailed = th instanceof AuthError.PlayIntegrityCheckFailed ? (AuthError.PlayIntegrityCheckFailed) th : null;
        if (playIntegrityCheckFailed != null && (mi4Var = playIntegrityCheckFailed.a) != null && (xn20VarC = mi4Var.c()) != null) {
            return xn20VarC;
        }
        if (fl50.e(th, new esf0((byte) 17))) {
            return xn20.Local;
        }
        if ((n1d0Var instanceof s1d0) && (num = ((s1d0) n1d0Var).c) != null && fee.x0(k, num)) {
            return xn20.BackendRejected;
        }
        return null;
    }

    public static n1d0 k(n1d0 n1d0Var) {
        xn20 xn20VarG = g(n1d0Var);
        Throwable th = n1d0Var.b;
        return (xn20VarG == null || (th instanceof AuthError.PlayIntegrityCheckFailed)) ? n1d0Var : f750.r(n1d0Var, new AuthError.PlayIntegrityCheckFailed(new mi4(3, r630.RefreshFailed, xn20VarG, 248), th));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0094, code lost:
    
        if (r12 == r10) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        pgg0 pgg0Var;
        if (engVar instanceof pgg0) {
            pgg0Var = (pgg0) engVar;
            int i = pgg0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pgg0Var.p = i - Integer.MIN_VALUE;
            } else {
                pgg0Var = new pgg0(this, engVar);
            }
        }
        pgg0 pgg0Var2 = pgg0Var;
        Object objB = pgg0Var2.n;
        int i2 = pgg0Var2.p;
        u2o u2oVar = this.c;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            ri4.f.getClass();
            c2o c2oVarY = ri4.y();
            pgg0Var2.p = 1;
            objB = u2o.B(u2oVar, c2oVarY, false, null, pgg0Var2, 14);
            if (objB != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objB);
                boolean z = ((Boolean) objB).booleanValue();
                return Boolean.valueOf(z);
            }
            er50.z(objB);
            if (!((Boolean) objB).booleanValue()) {
                ri4.f.getClass();
                c2o c2oVarW = ri4.w();
                pgg0Var2.p = 3;
                objB = u2o.B(u2oVar, c2oVarW, false, null, pgg0Var2, 14);
            }
            return Boolean.valueOf(z);
        }
        er50.z(objB);
        if (((Boolean) objB).booleanValue()) {
            return Boolean.FALSE;
        }
        ri4.f.getClass();
        f2o f2oVarX = ri4.x();
        pgg0Var2.p = 2;
        objB = u2o.k(u2oVar, f2oVarX, false, pgg0Var2, 14);
        if (objB != boiVar) {
            if (!((Boolean) objB).booleanValue()) {
            }
            return Boolean.valueOf(z);
        }
        return boiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext, uc4 uc4Var, int i, eng engVar) {
        qgg0 qgg0Var;
        uc4 uc4Var2;
        String str2;
        Object obj;
        AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext2;
        byte b;
        yje yjeVar;
        String str3;
        AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext3;
        int i2;
        u1d0 u1d0Var;
        if (engVar instanceof qgg0) {
            qgg0Var = (qgg0) engVar;
            int i3 = qgg0Var.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                qgg0Var.u = i3 - Integer.MIN_VALUE;
            } else {
                qgg0Var = new qgg0(this, engVar);
            }
        }
        Object obj2 = qgg0Var.s;
        int i4 = qgg0Var.u;
        to20 to20Var = this.d;
        boi boiVar = boi.a;
        if (i4 == 0) {
            er50.z(obj2);
            qgg0Var.n = str;
            qgg0Var.o = accessFlowIntegrityAuthContext;
            uc4Var2 = uc4Var;
            qgg0Var.p = uc4Var2;
            qgg0Var.r = i;
            qgg0Var.u = 1;
            Object objD = to20Var.d(true, qgg0Var);
            if (objD != boiVar) {
                str2 = str;
                obj = objD;
                accessFlowIntegrityAuthContext2 = accessFlowIntegrityAuthContext;
                b = i;
            }
            return boiVar;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i5 = qgg0Var.r;
            yjeVar = qgg0Var.q;
            AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext4 = qgg0Var.o;
            str3 = qgg0Var.n;
            er50.z(obj2);
            accessFlowIntegrityAuthContext3 = accessFlowIntegrityAuthContext4;
            i2 = i5;
            k8t k8tVar = (k8t) obj2;
            u1d0Var = k8tVar.a;
            if (u1d0Var instanceof n1d0) {
                n1d0 n1d0Var = (n1d0) u1d0Var;
                s1d0 s1d0Var = n1d0Var instanceof s1d0 ? (s1d0) n1d0Var : null;
                this.h.i(new AccessFlowIntegrityCookieError(str3 != null ? xca0.e(str3) : null, k8tVar.b, accessFlowIntegrityAuthContext3, new Integer(i2), new Long(lrm.g(yjeVar.k0())), s1d0Var != null ? s1d0Var.c : null, s1d0Var != null ? s1d0Var.f : null, s1d0Var != null ? s1d0Var.g : null, Boolean.valueOf(accessFlowIntegrityAuthContext3 != AccessFlowIntegrityAuthContext.ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_WEB_AUTH && b(k(n1d0Var))), null, Barcode.FORMAT_UPC_A, null));
            }
            return u1d0Var;
        }
        byte b2 = qgg0Var.r;
        uc4Var2 = qgg0Var.p;
        accessFlowIntegrityAuthContext2 = qgg0Var.o;
        str2 = qgg0Var.n;
        er50.z(obj2);
        j8t j8tVar = (j8t) obj2;
        if (j8tVar != null) {
            obj = j8tVar.a;
            b = b2;
        } else {
            obj = null;
            b = b2;
        }
        String str4 = (String) obj;
        if (str4 != null) {
            return new t1d0(new j8t(str4));
        }
        r3w.f(this.j, "Failed to retrieve integrity cookie", null, null, 14);
        yje yjeVarB = this.i.b();
        qgg0Var.n = str2;
        qgg0Var.o = accessFlowIntegrityAuthContext2;
        qgg0Var.p = null;
        qgg0Var.q = yjeVarB;
        qgg0Var.r = b;
        qgg0Var.u = 2;
        Object objB = to20Var.b(true, uc4Var2, qgg0Var);
        if (objB != boiVar) {
            yjeVar = yjeVarB;
            obj2 = objB;
            str3 = str2;
            accessFlowIntegrityAuthContext3 = accessFlowIntegrityAuthContext2;
            i2 = b;
            k8t k8tVar2 = (k8t) obj2;
            u1d0Var = k8tVar2.a;
            if (u1d0Var instanceof n1d0) {
            }
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, ek4 ek4Var, String str2, String str3, boolean z, String str4, xgg0 xgg0Var, eng engVar) {
        rgg0 rgg0Var;
        Map linkedHashMap;
        int i;
        String strD;
        Application application;
        boolean z2;
        Map map;
        boolean z3;
        if (engVar instanceof rgg0) {
            rgg0Var = (rgg0) engVar;
            int i2 = rgg0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rgg0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                rgg0Var = new rgg0(this, engVar);
            }
        }
        Object objK = rgg0Var.q;
        int i3 = rgg0Var.s;
        Object obj = boi.a;
        if (i3 == 0) {
            er50.z(objK);
            linkedHashMap = new LinkedHashMap(e(str2, str3));
            linkedHashMap.put("auth_session_logging_id", str4 == null ? "" : str4);
            int iOrdinal = xgg0Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                linkedHashMap.put("prompt", "none");
                if (str != null) {
                    linkedHashMap.put("login_hint", str);
                }
            } else if (str == null) {
                linkedHashMap.put("prompt", "login");
            } else {
                linkedHashMap.put("login_hint", str);
            }
            boolean zU = b79.u(ek4Var, vj4.e);
            u2o u2oVar = this.c;
            if (zU || b79.u(ek4Var, bk4.e)) {
                ri4.f.getClass();
                if (((Boolean) u2o.A(u2oVar, ri4.u(), false, false, null, 14)).booleanValue()) {
                    i = 1;
                }
                strD = i == 0 ? "login_or_signup" : ek4Var.d();
                if (strD != null) {
                    linkedHashMap.put("screen_hint", strD);
                }
                application = this.a;
                if (application.getPackageManager().hasSystemFeature("android.hardware.telephony.subscription")) {
                    linkedHashMap.put("sim_country_code", ((TelephonyManager) application.getSystemService("phone")).getSimCountryIso().toUpperCase(ai3.c.a));
                }
                rgg0Var.n = linkedHashMap;
                z2 = z;
                rgg0Var.o = z2;
                rgg0Var.p = i;
                rgg0Var.s = 1;
                ri4.f.getClass();
                objK = u2o.k(u2oVar, ri4.v(), false, rgg0Var, 14);
                if (objK != obj) {
                }
                return obj;
            }
            i = 0;
            if (i == 0) {
            }
            if (strD != null) {
            }
            application = this.a;
            if (application.getPackageManager().hasSystemFeature("android.hardware.telephony.subscription")) {
            }
            rgg0Var.n = linkedHashMap;
            z2 = z;
            rgg0Var.o = z2;
            rgg0Var.p = i;
            rgg0Var.s = 1;
            ri4.f.getClass();
            objK = u2o.k(u2oVar, ri4.v(), false, rgg0Var, 14);
            if (objK != obj) {
            }
            return obj;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = rgg0Var.o;
            map = rgg0Var.n;
            er50.z(objK);
            if (((Boolean) objK).booleanValue()) {
                map.put("ext-signup-allow-phone", "true");
            }
            if (z3) {
                map.put("social_over_passkey", "true");
            }
            return map;
        }
        i = rgg0Var.p;
        z2 = rgg0Var.o;
        linkedHashMap = rgg0Var.n;
        er50.z(objK);
        Object obj2 = objK;
        int i4 = i;
        map = linkedHashMap;
        if (((Boolean) obj2).booleanValue()) {
            map.put("ext-login-allow-phone", "true");
        }
        rgg0Var.n = map;
        rgg0Var.o = z2;
        rgg0Var.p = i4;
        rgg0Var.s = 2;
        objK = a(rgg0Var);
        if (objK != obj) {
            z3 = z2;
            if (((Boolean) objK).booleanValue()) {
            }
            if (z3) {
            }
            return map;
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x013a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Context context, ek4 ek4Var, String str, String str2, String str3, xn20 xn20Var, Throwable th, boolean z, String str4, xgg0 xgg0Var, bv0 bv0Var, eng engVar) {
        sgg0 sgg0Var;
        r630 r630Var;
        r630 r630Var2;
        zeg0 zeg0Var;
        Object objD;
        Context context2;
        boolean z2;
        bv0 bv0Var2;
        Object obj;
        r630 r630Var3;
        mi4 mi4Var;
        String str5;
        ek4 ek4Var2;
        Throwable th2;
        xgg0 xgg0Var2;
        mi4 mi4Var2;
        r630 r630Var4;
        xn20 xn20Var2;
        Throwable th3;
        u1d0 u1d0Var;
        mi4 mi4Var3;
        xn20 xn20Var3 = xn20Var;
        if (engVar instanceof sgg0) {
            sgg0Var = (sgg0) engVar;
            int i = sgg0Var.A;
            if ((i & Integer.MIN_VALUE) != 0) {
                sgg0Var.A = i - Integer.MIN_VALUE;
            } else {
                sgg0Var = new sgg0(this, engVar);
            }
        }
        sgg0 sgg0Var2 = sgg0Var;
        Object objX = sgg0Var2.y;
        int i2 = sgg0Var2.A;
        r630 r630Var5 = r630.RefreshFailed;
        boolean z3 = true;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(objX);
            if (str2 != null) {
                r630Var = r630.Present;
            } else {
                if (str3 != null) {
                    r630Var2 = r630Var5;
                    mi4 mi4Var4 = new mi4(1, r630Var2, xn20Var3, 248);
                    String strN0 = fee.N0(this.b.s.f, " ", null, null, 0, null, null, 62);
                    sgg0Var2.n = ek4Var;
                    sgg0Var2.o = xn20Var3;
                    sgg0Var2.p = th;
                    sgg0Var2.q = xgg0Var;
                    sgg0Var2.r = bv0Var;
                    sgg0Var2.s = r630Var2;
                    sgg0Var2.t = mi4Var4;
                    zeg0 zeg0Var2 = this.f;
                    sgg0Var2.u = zeg0Var2;
                    sgg0Var2.v = context;
                    sgg0Var2.w = strN0;
                    sgg0Var2.x = z;
                    sgg0Var2.A = 1;
                    zeg0Var = zeg0Var2;
                    objD = d(str, ek4Var, str2, str3, z, str4, xgg0Var, sgg0Var2);
                    if (objD != obj2) {
                        context2 = context;
                        z2 = z;
                        bv0Var2 = bv0Var;
                        obj = objD;
                        r630Var3 = r630Var2;
                        mi4Var = mi4Var4;
                        str5 = strN0;
                        ek4Var2 = ek4Var;
                        th2 = th;
                        xgg0Var2 = xgg0Var;
                    }
                    return obj2;
                }
                r630Var = r630.Missing;
            }
            r630Var2 = r630Var;
            mi4 mi4Var42 = new mi4(1, r630Var2, xn20Var3, 248);
            String strN02 = fee.N0(this.b.s.f, " ", null, null, 0, null, null, 62);
            sgg0Var2.n = ek4Var;
            sgg0Var2.o = xn20Var3;
            sgg0Var2.p = th;
            sgg0Var2.q = xgg0Var;
            sgg0Var2.r = bv0Var;
            sgg0Var2.s = r630Var2;
            sgg0Var2.t = mi4Var42;
            zeg0 zeg0Var22 = this.f;
            sgg0Var2.u = zeg0Var22;
            sgg0Var2.v = context;
            sgg0Var2.w = strN02;
            sgg0Var2.x = z;
            sgg0Var2.A = 1;
            zeg0Var = zeg0Var22;
            objD = d(str, ek4Var, str2, str3, z, str4, xgg0Var, sgg0Var2);
            if (objD != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mi4Var2 = sgg0Var2.t;
            r630Var4 = sgg0Var2.s;
            th3 = sgg0Var2.p;
            xn20Var2 = sgg0Var2.o;
            er50.z(objX);
            u1d0Var = (u1d0) objX;
            if (!(u1d0Var instanceof t1d0)) {
                return u1d0Var;
            }
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            Throwable th4 = n1d0Var.b;
            boolean z4 = th4 instanceof AuthError;
            AuthError authError = z4 ? (AuthError) th4 : null;
            if ((!(authError instanceof AuthError.UnknownError) || b79.u(((AuthError.UnknownError) authError).a.b(), Boolean.TRUE)) && (!(authError instanceof AuthError.WebAuthFailed) || ((AuthError.WebAuthFailed) authError).a.e() == null)) {
                z3 = false;
            }
            if (r630Var4 != r630Var5 || xn20Var2 == null || !z3) {
                return n1d0Var;
            }
            AuthError authError2 = z4 ? (AuthError) th4 : null;
            if (authError2 != null && (mi4Var3 = authError2.a) != null) {
                mi4Var2 = mi4Var3;
            }
            if (th3 == null) {
                th3 = th4;
            }
            return f750.r(n1d0Var, new AuthError.PlayIntegrityCheckFailed(mi4Var2, th3));
        }
        z2 = sgg0Var2.x;
        String str6 = sgg0Var2.w;
        context2 = sgg0Var2.v;
        zeg0 zeg0Var3 = sgg0Var2.u;
        mi4Var = sgg0Var2.t;
        r630Var3 = sgg0Var2.s;
        bv0Var2 = sgg0Var2.r;
        xgg0 xgg0Var3 = sgg0Var2.q;
        th2 = sgg0Var2.p;
        xn20 xn20Var4 = sgg0Var2.o;
        ek4Var2 = sgg0Var2.n;
        er50.z(objX);
        zeg0Var = zeg0Var3;
        str5 = str6;
        obj = objX;
        xgg0Var2 = xgg0Var3;
        xn20Var3 = xn20Var4;
        ffg0 ffg0Var = new ffg0(str5, (Map) obj);
        String strB = ek4Var2.b();
        sgg0Var2.n = null;
        sgg0Var2.o = xn20Var3;
        sgg0Var2.p = th2;
        sgg0Var2.q = null;
        sgg0Var2.r = null;
        sgg0Var2.s = r630Var3;
        sgg0Var2.t = mi4Var;
        sgg0Var2.u = null;
        sgg0Var2.v = null;
        sgg0Var2.w = null;
        sgg0Var2.x = z2;
        sgg0Var2.A = 2;
        dfg0 dfg0Var = (dfg0) zeg0Var;
        m6r m6rVar = dfg0Var.e.b;
        mi4 mi4Var5 = mi4Var;
        qnd qndVar = new qnd(dfg0Var, ffg0Var, context2, mi4Var5, xgg0Var2, strB, bv0Var2, null);
        mi4Var2 = mi4Var5;
        objX = wnm.X(m6rVar, qndVar, sgg0Var2);
        if (objX != obj2) {
            r630Var4 = r630Var3;
            xn20Var2 = xn20Var3;
            th3 = th2;
            u1d0Var = (u1d0) objX;
            if (!(u1d0Var instanceof t1d0)) {
            }
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ad A[ADDED_TO_REGION, REMOVE, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Context context, ek4 ek4Var, String str, boolean z, String str2, xgg0 xgg0Var, eng engVar) {
        tgg0 tgg0Var;
        String str3;
        boolean z2;
        String str4;
        xgg0 xgg0Var2;
        bv0 bv0Var;
        Context context2;
        ek4 ek4Var2;
        u1d0 u1d0Var;
        boolean z3;
        String str5;
        xgg0 xgg0Var3;
        Context context3;
        ek4 ek4Var3;
        bv0 bv0Var2;
        u1d0 u1d0Var2;
        xgg0 xgg0Var4;
        xm50 xm50VarD;
        if (engVar instanceof tgg0) {
            tgg0Var = (tgg0) engVar;
            int i = tgg0Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                tgg0Var.x = i - Integer.MIN_VALUE;
            } else {
                tgg0Var = new tgg0(this, engVar);
            }
        }
        tgg0 tgg0Var2 = tgg0Var;
        Object objJ = tgg0Var2.v;
        Object obj = boi.a;
        int i2 = tgg0Var2.x;
        if (i2 == 0) {
            er50.z(objJ);
            bv0 bv0Var3 = this.g.e;
            tgg0Var2.n = context;
            tgg0Var2.o = ek4Var;
            tgg0Var2.p = str;
            tgg0Var2.q = str2;
            tgg0Var2.r = xgg0Var;
            tgg0Var2.s = bv0Var3;
            tgg0Var2.u = z;
            tgg0Var2.x = 1;
            Object objJ2 = j(context, ek4Var, str, z, str2, xgg0Var, bv0Var3, 1, tgg0Var2);
            if (objJ2 != obj) {
                str3 = str;
                z2 = z;
                str4 = str2;
                xgg0Var2 = xgg0Var;
                bv0Var = bv0Var3;
                objJ = objJ2;
                context2 = context;
                ek4Var2 = ek4Var;
            }
            return obj;
        }
        if (i2 == 1) {
            z2 = tgg0Var2.u;
            bv0Var = tgg0Var2.s;
            xgg0Var2 = tgg0Var2.r;
            str4 = tgg0Var2.q;
            str3 = tgg0Var2.p;
            ek4Var2 = tgg0Var2.o;
            context2 = tgg0Var2.n;
            er50.z(objJ);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xgg0Var4 = tgg0Var2.r;
                er50.z(objJ);
                u1d0Var = (u1d0) objJ;
                if (xgg0Var4 != xgg0.a && !(u1d0Var instanceof t1d0)) {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    n1d0 n1d0Var = (n1d0) u1d0Var;
                    if (!(n1d0Var instanceof s1d0)) {
                        return n1d0Var;
                    }
                    Throwable th = n1d0Var.b;
                    AuthError.PlayIntegrityCheckFailed playIntegrityCheckFailed = th instanceof AuthError.PlayIntegrityCheckFailed ? (AuthError.PlayIntegrityCheckFailed) th : null;
                    if (playIntegrityCheckFailed != null) {
                        mi4 mi4Var = playIntegrityCheckFailed.a;
                        if (mi4Var.d() == 3 && mi4Var.c() == xn20.Local) {
                            Integer num = ((s1d0) n1d0Var).c;
                            if (num != null && num.intValue() == -2 && fl50.e(playIntegrityCheckFailed, new esf0((byte) 16))) {
                                xm50VarD = kxj.a(Integer.valueOf(R.string.ce9), new r9m(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", "com.android.vending", null))));
                            } else if (num != null && num.intValue() == -15) {
                                xm50VarD = kxj.d(R.string.ce6, Integer.valueOf(R.string.ce7));
                            }
                            return f750.r(n1d0Var, new AuthError.PlayIntegrityCheckFailed(mi4Var, new DisplayableException(xm50VarD, playIntegrityCheckFailed.getCause())));
                        }
                    }
                    return n1d0Var;
                }
            }
            boolean z4 = tgg0Var2.u;
            u1d0Var2 = tgg0Var2.t;
            bv0 bv0Var4 = tgg0Var2.s;
            xgg0 xgg0Var5 = tgg0Var2.r;
            String str6 = tgg0Var2.q;
            String str7 = tgg0Var2.p;
            ek4Var3 = tgg0Var2.o;
            context3 = tgg0Var2.n;
            er50.z(objJ);
            z3 = z4;
            str5 = str7;
            bv0Var2 = bv0Var4;
            xgg0Var3 = xgg0Var5;
            str4 = str6;
            if (!((Boolean) objJ).booleanValue()) {
                tgg0Var2.n = null;
                tgg0Var2.o = null;
                tgg0Var2.p = null;
                tgg0Var2.q = null;
                tgg0Var2.r = xgg0Var3;
                tgg0Var2.s = null;
                tgg0Var2.t = null;
                tgg0Var2.u = z3;
                tgg0Var2.x = 3;
                objJ = j(context3, ek4Var3, str5, z3, str4, xgg0Var3, bv0Var2, 2, tgg0Var2);
                if (objJ != obj) {
                    xgg0Var4 = xgg0Var3;
                    u1d0Var = (u1d0) objJ;
                    return xgg0Var4 != xgg0.a ? u1d0Var : u1d0Var;
                }
                return obj;
            }
            u1d0Var = u1d0Var2;
            xgg0Var2 = xgg0Var3;
            xgg0Var4 = xgg0Var2;
            if (xgg0Var4 != xgg0.a) {
            }
        }
        u1d0Var = (u1d0) objJ;
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var2 = (n1d0) u1d0Var;
            Throwable th2 = n1d0Var2.b;
            if (th2 instanceof AuthError.PlayIntegrityCheckFailed) {
                m8t m8tVar = this.e;
                tgg0Var2.n = context2;
                tgg0Var2.o = ek4Var2;
                tgg0Var2.p = str3;
                tgg0Var2.q = str4;
                tgg0Var2.r = xgg0Var2;
                tgg0Var2.s = bv0Var;
                tgg0Var2.t = n1d0Var2;
                tgg0Var2.u = z2;
                tgg0Var2.x = 2;
                Object objA = m8tVar.a(th2, tgg0Var2);
                if (objA != obj) {
                    xgg0 xgg0Var6 = xgg0Var2;
                    z3 = z2;
                    str5 = str3;
                    xgg0Var3 = xgg0Var6;
                    context3 = context2;
                    ek4Var3 = ek4Var2;
                    bv0Var2 = bv0Var;
                    u1d0Var2 = u1d0Var;
                    objJ = objA;
                    if (!((Boolean) objJ).booleanValue()) {
                    }
                }
                return obj;
            }
        }
        xgg0Var4 = xgg0Var2;
        if (xgg0Var4 != xgg0.a) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Activity activity, ffg0 ffg0Var, eng engVar) {
        ugg0 ugg0Var;
        Activity activity2;
        ffg0 ffg0Var2;
        miw miwVarE;
        if (engVar instanceof ugg0) {
            ugg0Var = (ugg0) engVar;
            int i = ugg0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ugg0Var.r = i - Integer.MIN_VALUE;
            } else {
                ugg0Var = new ugg0(this, engVar);
            }
        }
        ugg0 ugg0Var2 = ugg0Var;
        Object objC = ugg0Var2.p;
        int i2 = ugg0Var2.r;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            String str = (String) ffg0Var.a().get("auth_session_logging_id");
            AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext = AccessFlowIntegrityAuthContext.ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_WEB_AUTH;
            ugg0Var2.n = activity;
            ugg0Var2.o = ffg0Var;
            ugg0Var2.r = 1;
            objC = c(str, accessFlowIntegrityAuthContext, null, 1, ugg0Var2);
            if (objC != obj) {
                activity2 = activity;
                ffg0Var2 = ffg0Var;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objC);
                return objC;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ffg0Var2 = ugg0Var2.o;
        Activity activity3 = ugg0Var2.n;
        er50.z(objC);
        activity2 = activity3;
        u1d0 u1d0Var = (u1d0) objC;
        if (u1d0Var instanceof t1d0) {
            j8t j8tVar = (j8t) ((t1d0) u1d0Var).b;
            miwVarE = e(j8tVar != null ? j8tVar.a : null, null);
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            miwVarE = e(null, zrt.c0(k((n1d0) u1d0Var)));
        }
        ffg0 ffg0VarP = r890.p(ffg0Var2, miwVarE);
        mi4 mi4Var = new mi4(2, ffg0VarP.a().containsKey("preauth_cookie") ? r630.Present : ffg0VarP.a().containsKey("preauth_cookie_failed") ? r630.RefreshFailed : r630.Missing, null, 252);
        ugg0Var2.n = null;
        ugg0Var2.o = null;
        ugg0Var2.r = 2;
        dfg0 dfg0Var = (dfg0) this.f;
        Object objX = wnm.X(dfg0Var.e.b, new qnd(dfg0Var, ffg0VarP, activity2, mi4Var, xgg0.a, null, null, null), ugg0Var2);
        return objX == obj ? obj : objX;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v4, types: [android.content.Context, bv0, ek4, java.lang.Object, java.lang.String, xgg0] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Context context, ek4 ek4Var, String str, boolean z, String str2, xgg0 xgg0Var, bv0 bv0Var, int i, eng engVar) {
        vgg0 vgg0Var;
        wgg0 wgg0Var;
        AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext;
        xgg0 xgg0Var2;
        bv0 bv0Var2;
        Context context2;
        boi boiVar;
        String str3;
        boolean z2;
        String str4;
        ek4 ek4Var2;
        byte b;
        u1d0 u1d0Var;
        ?? r15;
        Object obj;
        boi boiVar2;
        Object objF;
        Context context3;
        ek4 ek4Var3;
        boolean z3;
        String str5;
        bv0 bv0Var3;
        byte b2;
        byte b3;
        if (engVar instanceof vgg0) {
            vgg0Var = (vgg0) engVar;
            int i2 = vgg0Var.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vgg0Var.x = i2 - Integer.MIN_VALUE;
                wgg0Var = this;
            } else {
                wgg0Var = this;
                vgg0Var = new vgg0(wgg0Var, engVar);
            }
        }
        vgg0 vgg0Var2 = vgg0Var;
        Object obj2 = vgg0Var2.v;
        int i3 = vgg0Var2.x;
        boi boiVar3 = boi.a;
        if (i3 == 0) {
            er50.z(obj2);
            int iOrdinal = xgg0Var.ordinal();
            if (iOrdinal == 0) {
                accessFlowIntegrityAuthContext = AccessFlowIntegrityAuthContext.ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_INTERACTIVE;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                accessFlowIntegrityAuthContext = AccessFlowIntegrityAuthContext.ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_SILENT;
            }
            AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext2 = accessFlowIntegrityAuthContext;
            uc4 uc4VarA = ek4Var.a();
            vgg0Var2.n = context;
            vgg0Var2.o = ek4Var;
            vgg0Var2.p = str;
            vgg0Var2.q = str2;
            xgg0Var2 = xgg0Var;
            vgg0Var2.r = xgg0Var2;
            bv0Var2 = bv0Var;
            vgg0Var2.s = bv0Var2;
            vgg0Var2.t = z;
            vgg0Var2.u = i;
            vgg0Var2.x = 1;
            Object objC = wgg0Var.c(str2, accessFlowIntegrityAuthContext2, uc4VarA, i, vgg0Var2);
            if (objC == boiVar3) {
                return boiVar3;
            }
            context2 = context;
            obj2 = objC;
            boiVar = boiVar3;
            str3 = str;
            z2 = z;
            str4 = str2;
            ek4Var2 = ek4Var;
            b = i;
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        er50.z(obj2);
                        return (u1d0) obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                byte b4 = vgg0Var2.u;
                z3 = vgg0Var2.t;
                bv0Var3 = vgg0Var2.s;
                xgg0 xgg0Var3 = vgg0Var2.r;
                str5 = vgg0Var2.q;
                ek4Var3 = vgg0Var2.o;
                context3 = vgg0Var2.n;
                er50.z(obj2);
                xgg0Var2 = xgg0Var3;
                obj = null;
                objF = obj2;
                boiVar2 = boiVar3;
                b3 = b4;
                boiVar = boiVar2;
                u1d0Var = (u1d0) objF;
                z2 = z3;
                bv0Var2 = bv0Var3;
                str4 = str5;
                ek4Var2 = ek4Var3;
                context2 = context3;
                b2 = b3;
                r15 = obj;
                if (u1d0Var instanceof t1d0) {
                    return u1d0Var;
                }
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return r15;
                }
                n1d0 n1d0VarK = k((n1d0) u1d0Var);
                if (b(n1d0VarK)) {
                    return n1d0VarK;
                }
                String strC0 = zrt.c0(n1d0VarK);
                xn20 xn20VarG = g(n1d0VarK);
                Throwable th = n1d0VarK.b;
                vgg0Var2.n = r15;
                vgg0Var2.o = r15;
                vgg0Var2.p = r15;
                vgg0Var2.q = r15;
                vgg0Var2.r = r15;
                vgg0Var2.s = r15;
                vgg0Var2.t = z2;
                vgg0Var2.u = b2;
                vgg0Var2.x = 3;
                boi boiVar4 = boiVar;
                Object objF2 = f(context2, ek4Var2, null, null, strC0, xn20VarG, th, z2, str4, xgg0Var2, bv0Var2, vgg0Var2);
                if (objF2 == boiVar4) {
                    return boiVar4;
                }
                obj2 = objF2;
                return (u1d0) obj2;
            }
            byte b5 = vgg0Var2.u;
            boolean z4 = vgg0Var2.t;
            bv0 bv0Var4 = vgg0Var2.s;
            xgg0 xgg0Var4 = vgg0Var2.r;
            String str6 = vgg0Var2.q;
            String str7 = vgg0Var2.p;
            ek4 ek4Var4 = vgg0Var2.o;
            Context context4 = vgg0Var2.n;
            er50.z(obj2);
            bv0Var2 = bv0Var4;
            boiVar = boiVar3;
            ek4Var2 = ek4Var4;
            z2 = z4;
            str4 = str6;
            context2 = context4;
            xgg0Var2 = xgg0Var4;
            str3 = str7;
            b = b5;
        }
        u1d0Var = (u1d0) obj2;
        if (u1d0Var instanceof t1d0) {
            String str8 = ((j8t) ((t1d0) u1d0Var).b).a;
            vgg0Var2.n = context2;
            vgg0Var2.o = ek4Var2;
            vgg0Var2.p = null;
            vgg0Var2.q = str4;
            vgg0Var2.r = xgg0Var2;
            vgg0Var2.s = bv0Var2;
            vgg0Var2.t = z2;
            vgg0Var2.u = b;
            vgg0Var2.x = 2;
            obj = null;
            boiVar2 = boiVar;
            objF = f(context2, ek4Var2, str3, str8, null, null, null, z2, str4, xgg0Var2, bv0Var2, vgg0Var2);
            if (objF == boiVar2) {
                return boiVar2;
            }
            context3 = context2;
            ek4Var3 = ek4Var2;
            z3 = z2;
            str5 = str4;
            bv0Var3 = bv0Var2;
            b3 = b;
            boiVar = boiVar2;
            u1d0Var = (u1d0) objF;
            z2 = z3;
            bv0Var2 = bv0Var3;
            str4 = str5;
            ek4Var2 = ek4Var3;
            context2 = context3;
            b2 = b3;
            r15 = obj;
            if (u1d0Var instanceof t1d0) {
            }
        } else {
            r15 = 0;
            b2 = b;
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            if (u1d0Var instanceof t1d0) {
            }
        }
    }
}
