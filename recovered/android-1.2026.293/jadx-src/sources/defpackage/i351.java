package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.telephony.TelephonyManager;
import com.openai.auth.AuthError;
import com.openai.viewmodel.DisplayableException;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.chromium.net.R;
import protobuf_analytics_events.v1.AccessFlowIntegrityAuthContext;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i351 implements z251 {
    public static final Set k = ic6.o1(new Integer[]{400, 401, 403});
    public final Application a;
    public final zf7 b;
    public final j9z c;
    public final tal0 d;
    public final vf60 e;
    public final k151 f;
    public final fm7 g;
    public final fy1 h;
    public final cbz0 i;
    public final ega0 j = mwq.M(6, "Auth0WebLogin");

    public i351(Application application, zf7 zf7Var, j9z j9zVar, tal0 tal0Var, vf60 vf60Var, k151 k151Var, fm7 fm7Var, fy1 fy1Var, cbz0 cbz0Var) {
        this.a = application;
        this.b = zf7Var;
        this.c = j9zVar;
        this.d = tal0Var;
        this.e = vf60Var;
        this.f = k151Var;
        this.g = fm7Var;
        this.h = fy1Var;
        this.i = cbz0Var;
    }

    public static boolean b(gh01 gh01Var) {
        if ((gh01Var instanceof ih01) && (gh01Var.b instanceof AuthError)) {
            return true;
        }
        lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
        return (lh01Var != null ? lh01Var.d : null) != null;
    }

    public static s6b0 e(String str, String str2) {
        s6b0 s6b0Var = new s6b0();
        if (str != null) {
            s6b0Var.put("preauth_cookie", str);
        } else if (str2 != null) {
            s6b0Var.put("preauth_cookie_failed", str2);
        }
        return s6b0Var.b();
    }

    public static v9l0 g(gh01 gh01Var) {
        Integer num;
        qg7 qg7Var;
        v9l0 v9l0Var;
        Throwable th = gh01Var.b;
        AuthError.PlayIntegrityCheckFailed playIntegrityCheckFailed = th instanceof AuthError.PlayIntegrityCheckFailed ? (AuthError.PlayIntegrityCheckFailed) th : null;
        if (playIntegrityCheckFailed != null && (qg7Var = playIntegrityCheckFailed.a) != null && (v9l0Var = qg7Var.c) != null) {
            return v9l0Var;
        }
        if (d8t0.g(th, new msp0((byte) 17))) {
            return v9l0.Local;
        }
        if ((gh01Var instanceof lh01) && (num = ((lh01) gh01Var).c) != null && a0n.G0(k, num)) {
            return v9l0.BackendRejected;
        }
        return null;
    }

    public static gh01 l(gh01 gh01Var) {
        v9l0 v9l0VarG = g(gh01Var);
        Throwable th = gh01Var.b;
        return (v9l0VarG == null || (th instanceof AuthError.PlayIntegrityCheckFailed)) ? gh01Var : y7p0.r(gh01Var, new AuthError.PlayIntegrityCheckFailed(new qg7(3, wnm0.RefreshFailed, v9l0VarG, 248), th));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x008e, code lost:
    
        if (r12 == r10) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        a351 a351Var;
        if (vwpVar instanceof a351) {
            a351Var = (a351) vwpVar;
            int i = a351Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a351Var.p = i - Integer.MIN_VALUE;
            } else {
                a351Var = new a351(this, vwpVar);
            }
        }
        a351 a351Var2 = a351Var;
        Object objF = a351Var2.n;
        int i2 = a351Var2.p;
        j9z j9zVar = this.c;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            vg7.f.getClass();
            p8z p8zVar = vg7.k;
            a351Var2.p = 1;
            objF = j9z.F(j9zVar, p8zVar, false, null, a351Var2, 14);
            if (objF != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objF);
                boolean z = ((Boolean) objF).booleanValue();
                return Boolean.valueOf(z);
            }
            vpq0.o(objF);
            if (!((Boolean) objF).booleanValue()) {
                vg7.f.getClass();
                p8z p8zVar2 = vg7.j;
                a351Var2.p = 3;
                objF = j9z.F(j9zVar, p8zVar2, false, null, a351Var2, 14);
            }
            return Boolean.valueOf(z);
        }
        vpq0.o(objF);
        if (((Boolean) objF).booleanValue()) {
            return Boolean.FALSE;
        }
        vg7.f.getClass();
        s8z s8zVar = vg7.i;
        a351Var2.p = 2;
        objF = j9z.i(j9zVar, s8zVar, false, a351Var2, 14);
        if (objF != yfsVar) {
            if (!((Boolean) objF).booleanValue()) {
            }
            return Boolean.valueOf(z);
        }
        return yfsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext, wa7 wa7Var, int i, vwp vwpVar) {
        b351 b351Var;
        wa7 wa7Var2;
        String str2;
        Object obj;
        AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext2;
        byte b;
        s9n s9nVar;
        String str3;
        AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext3;
        int i2;
        nh01 nh01Var;
        if (vwpVar instanceof b351) {
            b351Var = (b351) vwpVar;
            int i3 = b351Var.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                b351Var.u = i3 - Integer.MIN_VALUE;
            } else {
                b351Var = new b351(this, vwpVar);
            }
        }
        Object obj2 = b351Var.s;
        int i4 = b351Var.u;
        tal0 tal0Var = this.d;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(obj2);
            b351Var.n = str;
            b351Var.o = accessFlowIntegrityAuthContext;
            wa7Var2 = wa7Var;
            b351Var.p = wa7Var2;
            b351Var.r = i;
            b351Var.u = 1;
            Object objD = tal0Var.d(true, b351Var);
            if (objD != yfsVar) {
                str2 = str;
                obj = objD;
                accessFlowIntegrityAuthContext2 = accessFlowIntegrityAuthContext;
                b = i;
            }
            return yfsVar;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i5 = b351Var.r;
            s9nVar = b351Var.q;
            AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext4 = b351Var.o;
            str3 = b351Var.n;
            vpq0.o(obj2);
            accessFlowIntegrityAuthContext3 = accessFlowIntegrityAuthContext4;
            i2 = i5;
            tf60 tf60Var = (tf60) obj2;
            nh01Var = tf60Var.a;
            if (nh01Var instanceof gh01) {
                gh01 gh01Var = (gh01) nh01Var;
                lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
                this.h.b(new pd(str3 != null ? t4a.T(str3) : null, tf60Var.b, accessFlowIntegrityAuthContext3, new Integer(i2), new Long(dnx.i(s9nVar.h())), lh01Var != null ? lh01Var.c : null, lh01Var != null ? lh01Var.f : null, lh01Var != null ? lh01Var.g : null, Boolean.valueOf(accessFlowIntegrityAuthContext3 != AccessFlowIntegrityAuthContext.ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_WEB_AUTH && b(l(gh01Var)))));
            }
            return nh01Var;
        }
        byte b2 = b351Var.r;
        wa7Var2 = b351Var.p;
        accessFlowIntegrityAuthContext2 = b351Var.o;
        str2 = b351Var.n;
        vpq0.o(obj2);
        sf60 sf60Var = (sf60) obj2;
        if (sf60Var != null) {
            obj = sf60Var.a;
            b = b2;
        } else {
            obj = null;
            b = b2;
        }
        String str4 = (String) obj;
        if (str4 != null) {
            return new mh01(new sf60(str4));
        }
        ega0.f(this.j, "Failed to retrieve integrity cookie", null, null, 14);
        s9n s9nVarA = this.i.a();
        b351Var.n = str2;
        b351Var.o = accessFlowIntegrityAuthContext2;
        b351Var.p = null;
        b351Var.q = s9nVarA;
        b351Var.r = b;
        b351Var.u = 2;
        Object objB = tal0Var.b(true, null, wa7Var2, b351Var);
        if (objB != yfsVar) {
            s9nVar = s9nVarA;
            obj2 = objB;
            str3 = str2;
            accessFlowIntegrityAuthContext3 = accessFlowIntegrityAuthContext2;
            i2 = b;
            tf60 tf60Var2 = (tf60) obj2;
            nh01Var = tf60Var2.a;
            if (nh01Var instanceof gh01) {
            }
            return nh01Var;
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, dj7 dj7Var, String str2, String str3, boolean z, String str4, j351 j351Var, ru51 ru51Var, vwp vwpVar) {
        c351 c351Var;
        int i;
        String str5;
        Application application;
        boolean z2;
        int i2;
        Map map;
        boolean z3;
        if (vwpVar instanceof c351) {
            c351Var = (c351) vwpVar;
            int i3 = c351Var.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c351Var.s = i3 - Integer.MIN_VALUE;
            } else {
                c351Var = new c351(this, vwpVar);
            }
        }
        Object objI = c351Var.q;
        int i4 = c351Var.s;
        Object obj = yfs.a;
        if (i4 == 0) {
            vpq0.o(objI);
            LinkedHashMap linkedHashMap = new LinkedHashMap(e(str2, str3));
            linkedHashMap.put("auth_session_logging_id", str4 == null ? "" : str4);
            if (ru51Var != null) {
                String str6 = ru51Var.a;
                linkedHashMap.put("allowed_workspace_id", str6);
                linkedHashMap.put("current_workspace_id", str6);
            }
            int iOrdinal = j351Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    il.f();
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
            boolean zL = kdd.l(dj7Var, vi7.e);
            j9z j9zVar = this.c;
            if (zL || kdd.l(dj7Var, bj7.e)) {
                vg7.f.getClass();
                if (((Boolean) j9z.q(j9zVar, vg7.l, false, null, 14)).booleanValue()) {
                    i = 1;
                }
                str5 = i == 0 ? "login_or_signup" : dj7Var.b;
                if (str5 != null) {
                    linkedHashMap.put("screen_hint", str5);
                }
                application = this.a;
                if (application.getPackageManager().hasSystemFeature("android.hardware.telephony.subscription")) {
                    linkedHashMap.put("sim_country_code", ((TelephonyManager) application.getSystemService("phone")).getSimCountryIso().toUpperCase(Locale.forLanguageTag("en")));
                }
                c351Var.n = linkedHashMap;
                z2 = z;
                c351Var.o = z2;
                c351Var.p = i;
                c351Var.s = 1;
                vg7.f.getClass();
                objI = j9z.i(j9zVar, vg7.h, false, c351Var, 14);
                if (objI != obj) {
                    i2 = i;
                    map = linkedHashMap;
                }
                return obj;
            }
            i = 0;
            if (i == 0) {
            }
            if (str5 != null) {
            }
            application = this.a;
            if (application.getPackageManager().hasSystemFeature("android.hardware.telephony.subscription")) {
            }
            c351Var.n = linkedHashMap;
            z2 = z;
            c351Var.o = z2;
            c351Var.p = i;
            c351Var.s = 1;
            vg7.f.getClass();
            objI = j9z.i(j9zVar, vg7.h, false, c351Var, 14);
            if (objI != obj) {
            }
            return obj;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = c351Var.o;
            map = c351Var.n;
            vpq0.o(objI);
            if (((Boolean) objI).booleanValue()) {
                map.put("ext-signup-allow-phone", "true");
            }
            if (z3) {
                map.put("social_over_passkey", "true");
            }
            return map;
        }
        int i5 = c351Var.p;
        z2 = c351Var.o;
        Map map2 = c351Var.n;
        vpq0.o(objI);
        i2 = i5;
        map = map2;
        if (((Boolean) objI).booleanValue()) {
            map.put("ext-login-allow-phone", "true");
        }
        c351Var.n = map;
        c351Var.o = z2;
        c351Var.p = i2;
        c351Var.s = 2;
        objI = a(c351Var);
        if (objI != obj) {
            z3 = z2;
            if (((Boolean) objI).booleanValue()) {
            }
            if (z3) {
            }
            return map;
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0141 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Context context, dj7 dj7Var, String str, String str2, String str3, v9l0 v9l0Var, Throwable th, boolean z, String str4, j351 j351Var, fc2 fc2Var, iss issVar, ru51 ru51Var, Set set, vwp vwpVar) {
        d351 d351Var;
        wnm0 wnm0Var;
        wnm0 wnm0Var2;
        k151 k151Var;
        Object objD;
        Context context2;
        boolean z2;
        fc2 fc2Var2;
        iss issVar2;
        Object obj;
        wnm0 wnm0Var3;
        qg7 qg7Var;
        Set set2;
        dj7 dj7Var2;
        v9l0 v9l0Var2;
        Throwable th2;
        j351 j351Var2;
        qg7 qg7Var2;
        wnm0 wnm0Var4;
        Throwable th3;
        v9l0 v9l0Var3;
        nh01 nh01Var;
        qg7 qg7Var3;
        if (vwpVar instanceof d351) {
            d351Var = (d351) vwpVar;
            int i = d351Var.X;
            if ((i & Integer.MIN_VALUE) != 0) {
                d351Var.X = i - Integer.MIN_VALUE;
            } else {
                d351Var = new d351(this, vwpVar);
            }
        }
        d351 d351Var2 = d351Var;
        Object objQ0 = d351Var2.z;
        int i2 = d351Var2.X;
        wnm0 wnm0Var5 = wnm0.RefreshFailed;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ0);
            if (str2 != null) {
                wnm0Var = wnm0.Present;
            } else {
                if (str3 != null) {
                    wnm0Var2 = wnm0Var5;
                    qg7 qg7Var4 = new qg7(1, wnm0Var2, v9l0Var, 248);
                    Set set3 = set != null ? this.b.f : set;
                    d351Var2.n = dj7Var;
                    d351Var2.o = v9l0Var;
                    d351Var2.p = th;
                    d351Var2.q = j351Var;
                    d351Var2.r = fc2Var;
                    d351Var2.s = issVar;
                    d351Var2.t = wnm0Var2;
                    d351Var2.u = qg7Var4;
                    k151 k151Var2 = this.f;
                    d351Var2.v = k151Var2;
                    d351Var2.w = context;
                    d351Var2.x = set3;
                    d351Var2.y = z;
                    d351Var2.X = 1;
                    k151Var = k151Var2;
                    objD = d(str, dj7Var, str2, str3, z, str4, j351Var, ru51Var, d351Var2);
                    if (objD != obj2) {
                        context2 = context;
                        z2 = z;
                        fc2Var2 = fc2Var;
                        issVar2 = issVar;
                        obj = objD;
                        wnm0Var3 = wnm0Var2;
                        qg7Var = qg7Var4;
                        set2 = set3;
                        dj7Var2 = dj7Var;
                        v9l0Var2 = v9l0Var;
                        th2 = th;
                        j351Var2 = j351Var;
                    }
                    return obj2;
                }
                wnm0Var = wnm0.Missing;
            }
            wnm0Var2 = wnm0Var;
            qg7 qg7Var42 = new qg7(1, wnm0Var2, v9l0Var, 248);
            if (set != null) {
            }
            d351Var2.n = dj7Var;
            d351Var2.o = v9l0Var;
            d351Var2.p = th;
            d351Var2.q = j351Var;
            d351Var2.r = fc2Var;
            d351Var2.s = issVar;
            d351Var2.t = wnm0Var2;
            d351Var2.u = qg7Var42;
            k151 k151Var22 = this.f;
            d351Var2.v = k151Var22;
            d351Var2.w = context;
            d351Var2.x = set3;
            d351Var2.y = z;
            d351Var2.X = 1;
            k151Var = k151Var22;
            objD = d(str, dj7Var, str2, str3, z, str4, j351Var, ru51Var, d351Var2);
            if (objD != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qg7Var2 = d351Var2.u;
            wnm0Var4 = d351Var2.t;
            th3 = d351Var2.p;
            v9l0Var3 = d351Var2.o;
            vpq0.o(objQ0);
            nh01Var = (nh01) objQ0;
            if (!(nh01Var instanceof mh01)) {
                return nh01Var;
            }
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var;
            Throwable th4 = gh01Var.b;
            boolean z3 = th4 instanceof AuthError;
            AuthError authError = z3 ? (AuthError) th4 : null;
            boolean z4 = ((authError instanceof AuthError.UnknownError) && !kdd.l(((AuthError.UnknownError) authError).a.h, Boolean.TRUE)) || ((authError instanceof AuthError.WebAuthFailed) && ((AuthError.WebAuthFailed) authError).a.f != null);
            if (wnm0Var4 != wnm0Var5 || v9l0Var3 == null || !z4) {
                return gh01Var;
            }
            AuthError authError2 = z3 ? (AuthError) th4 : null;
            if (authError2 != null && (qg7Var3 = authError2.a) != null) {
                qg7Var2 = qg7Var3;
            }
            if (th3 == null) {
                th3 = th4;
            }
            return y7p0.r(gh01Var, new AuthError.PlayIntegrityCheckFailed(qg7Var2, th3));
        }
        z2 = d351Var2.y;
        Set set4 = d351Var2.x;
        context2 = d351Var2.w;
        k151 k151Var3 = d351Var2.v;
        qg7Var = d351Var2.u;
        wnm0Var3 = d351Var2.t;
        issVar2 = d351Var2.s;
        fc2Var2 = d351Var2.r;
        j351 j351Var3 = d351Var2.q;
        th2 = d351Var2.p;
        v9l0Var2 = d351Var2.o;
        dj7Var2 = d351Var2.n;
        vpq0.o(objQ0);
        k151Var = k151Var3;
        set2 = set4;
        obj = objQ0;
        j351Var2 = j351Var3;
        q151 q151Var = new q151((Map) obj, set2);
        String strA = dj7Var2.a();
        d351Var2.n = null;
        d351Var2.o = v9l0Var2;
        d351Var2.p = th2;
        d351Var2.q = null;
        d351Var2.r = null;
        d351Var2.s = null;
        d351Var2.t = wnm0Var3;
        d351Var2.u = qg7Var;
        d351Var2.v = null;
        d351Var2.w = null;
        d351Var2.x = null;
        d351Var2.y = z2;
        d351Var2.X = 2;
        o151 o151Var = (o151) k151Var;
        g630 g630Var = o151Var.e.b;
        qg7 qg7Var5 = qg7Var;
        ipx0 ipx0Var = new ipx0(q151Var, o151Var, context2, qg7Var5, j351Var2, strA, fc2Var2, issVar2, null);
        qg7Var2 = qg7Var5;
        objQ0 = dve.q0(g630Var, ipx0Var, d351Var2);
        if (objQ0 != obj2) {
            wnm0Var4 = wnm0Var3;
            th3 = th2;
            v9l0Var3 = v9l0Var2;
            nh01Var = (nh01) objQ0;
            if (!(nh01Var instanceof mh01)) {
            }
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Context context, q151 q151Var, String str, vwp vwpVar) {
        e351 e351Var;
        q151 q151Var2;
        int i;
        Context context2;
        ul7 ul7Var;
        boolean z;
        ul7 ul7Var2;
        nh01 nh01Var;
        boolean z2;
        fm7 fm7Var = this.g;
        if (vwpVar instanceof e351) {
            e351Var = (e351) vwpVar;
            int i2 = e351Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e351Var.t = i2 - Integer.MIN_VALUE;
            } else {
                e351Var = new e351(this, vwpVar);
            }
        }
        e351 e351Var2 = e351Var;
        Object objJ = e351Var2.r;
        Object obj = yfs.a;
        int i3 = e351Var2.t;
        byte b = 12;
        if (i3 == 0) {
            vpq0.o(objJ);
            sqo.s(e351Var2.getContext());
            nh01 nh01VarD = fm7Var.D(ixd0.N(str), new s60(b));
            if (nh01VarD instanceof mh01) {
                ul7 ul7Var3 = (ul7) ((mh01) nh01VarD).b;
                nh01VarD = ul7Var3 != null ? new mh01(ul7Var3) : new ih01(new AuthError.NoCredentialsAvailable());
            } else if (!(nh01VarD instanceof gh01)) {
                il.f();
                return null;
            }
            if (!(nh01VarD instanceof mh01)) {
                if (nh01VarD instanceof gh01) {
                    return (gh01) nh01VarD;
                }
                il.f();
                return null;
            }
            ul7 ul7Var4 = (ul7) ((mh01) nh01VarD).b;
            e351Var2.n = context;
            e351Var2.o = q151Var;
            e351Var2.p = str;
            e351Var2.q = ul7Var4;
            e351Var2.t = 1;
            fm7Var.e.getClass();
            Object objQ0 = dve.q0(k8u.b, new zl7(fm7Var, str, null), e351Var2);
            if (objQ0 != obj) {
                q151Var2 = q151Var;
                i = 12;
                context2 = context;
                ul7Var = ul7Var4;
                objJ = objQ0;
            }
            return obj;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ul7Var2 = e351Var2.q;
            vpq0.o(objJ);
            nh01Var = (nh01) objJ;
            if (nh01Var instanceof mh01) {
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            }
            fg7 fg7Var = (fg7) ((mh01) nh01Var).b;
            synchronized (ul7Var2.h.i) {
                z2 = ul7Var2.c;
            }
            return z2 ? new ih01(new AuthError.NoCredentialsAvailable()) : !kdd.l(fg7Var.o, ul7Var2.a) ? new ih01(new AuthError.WebAuthFailed("Authentication proof does not match the initiating user.", new qg7(2, null, null, 254), 4)) : new mh01(fg7Var);
        }
        ul7Var = e351Var2.q;
        str = e351Var2.p;
        q151 q151Var3 = e351Var2.o;
        Context context3 = e351Var2.n;
        vpq0.o(objJ);
        q151Var2 = q151Var3;
        i = 12;
        context2 = context3;
        nh01 nh01Var2 = (nh01) objJ;
        if (!(nh01Var2 instanceof mh01)) {
            if (!(nh01Var2 instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var2;
            Throwable th = gh01Var.b;
            sqo.s(e351Var2.getContext());
            ega0.f(this.j, "Failed to load DPoP signing key", gh01Var.b, null, i);
            return th instanceof AuthError.NoCredentialsAvailable ? gh01Var : new ih01(new AuthError.SigningKeyUnavailable(th));
        }
        fc2 fc2Var = (fc2) ((mh01) nh01Var2).b;
        synchronized (ul7Var.h.i) {
            z = ul7Var.c;
        }
        if (z) {
            return new ih01(new AuthError.NoCredentialsAvailable());
        }
        iss issVarN = ixd0.N(str);
        e351Var2.n = null;
        e351Var2.o = null;
        e351Var2.p = null;
        e351Var2.q = ul7Var;
        e351Var2.t = 2;
        objJ = j(context2, q151Var2, issVarN, fc2Var, e351Var2);
        if (objJ != obj) {
            ul7Var2 = ul7Var;
            nh01Var = (nh01) objJ;
            if (nh01Var instanceof mh01) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ff A[ADDED_TO_REGION, REMOVE, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Context context, dj7 dj7Var, String str, boolean z, String str2, j351 j351Var, fc2 fc2Var, ru51 ru51Var, Set set, vwp vwpVar) {
        f351 f351Var;
        Object obj;
        Context context2;
        String str3;
        boolean z2;
        String str4;
        j351 j351Var2;
        ru51 ru51Var2;
        Set set2;
        iss issVar;
        Object obj2;
        dj7 dj7Var2;
        fc2 fc2Var2;
        nh01 nh01Var;
        nh01 nh01Var2;
        Context context3;
        boolean z3;
        dj7 dj7Var3;
        String str5;
        Set set3;
        j351 j351Var3;
        ru51 ru51Var3;
        fc2 fc2Var3;
        iss issVar2;
        String str6;
        nh01 nh01Var3;
        nh01 nh01Var4;
        j351 j351Var4;
        mgq0 mgq0VarI;
        if (vwpVar instanceof f351) {
            f351Var = (f351) vwpVar;
            int i = f351Var.A;
            if ((i & Integer.MIN_VALUE) != 0) {
                f351Var.A = i - Integer.MIN_VALUE;
            } else {
                f351Var = new f351(this, vwpVar);
            }
        }
        f351 f351Var2 = f351Var;
        Object objK = f351Var2.y;
        int i2 = f351Var2.A;
        Object obj3 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objK);
            iss issVarN = ixd0.N(str2);
            f351Var2.n = context;
            f351Var2.o = dj7Var;
            f351Var2.p = str;
            f351Var2.q = j351Var;
            f351Var2.r = fc2Var;
            f351Var2.s = ru51Var;
            f351Var2.t = set;
            f351Var2.u = issVarN;
            f351Var2.v = str2;
            f351Var2.x = z;
            f351Var2.A = 1;
            obj = obj3;
            Object objK2 = k(context, dj7Var, str, z, str2, j351Var, fc2Var, issVarN, ru51Var, set, 1, f351Var2);
            if (objK2 != obj) {
                context2 = context;
                str3 = str;
                z2 = z;
                str4 = str2;
                j351Var2 = j351Var;
                ru51Var2 = ru51Var;
                set2 = set;
                issVar = issVarN;
                obj2 = objK2;
                dj7Var2 = dj7Var;
                fc2Var2 = fc2Var;
            }
            return obj;
        }
        if (i2 == 1) {
            z2 = f351Var2.x;
            str4 = f351Var2.v;
            issVar = f351Var2.u;
            set2 = f351Var2.t;
            ru51Var2 = f351Var2.s;
            fc2Var2 = f351Var2.r;
            j351Var2 = f351Var2.q;
            str3 = f351Var2.p;
            dj7Var2 = f351Var2.o;
            Context context4 = f351Var2.n;
            vpq0.o(objK);
            obj2 = objK;
            context2 = context4;
            obj = obj3;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Set set4 = f351Var2.t;
                j351Var4 = f351Var2.q;
                vpq0.o(objK);
                nh01Var4 = (nh01) objK;
                if (j351Var4 != j351.a && !(nh01Var4 instanceof mh01)) {
                    if (!(nh01Var4 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) nh01Var4;
                    if (!(gh01Var instanceof lh01)) {
                        return gh01Var;
                    }
                    Throwable th = gh01Var.b;
                    AuthError.PlayIntegrityCheckFailed playIntegrityCheckFailed = th instanceof AuthError.PlayIntegrityCheckFailed ? (AuthError.PlayIntegrityCheckFailed) th : null;
                    if (playIntegrityCheckFailed != null) {
                        qg7 qg7Var = playIntegrityCheckFailed.a;
                        if (qg7Var.a == 3 && qg7Var.c == v9l0.Local) {
                            Integer num = ((lh01) gh01Var).c;
                            if (num != null && num.intValue() == -2 && d8t0.g(playIntegrityCheckFailed, new g0v0((byte) 22))) {
                                mgq0VarI = m70.c(Integer.valueOf(R.string.ec0), new uzw(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", "com.android.vending", null))));
                            } else if (num != null && num.intValue() == -15) {
                                mgq0VarI = m70.i(R.string.ebd, Integer.valueOf(R.string.ebe));
                            }
                            return y7p0.r(gh01Var, new AuthError.PlayIntegrityCheckFailed(qg7Var, new DisplayableException(mgq0VarI, playIntegrityCheckFailed.getCause())));
                        }
                    }
                    return gh01Var;
                }
            }
            boolean z4 = f351Var2.x;
            nh01Var3 = f351Var2.w;
            str6 = f351Var2.v;
            iss issVar3 = f351Var2.u;
            Set set5 = f351Var2.t;
            ru51 ru51Var4 = f351Var2.s;
            fc2 fc2Var4 = f351Var2.r;
            j351 j351Var5 = f351Var2.q;
            str5 = f351Var2.p;
            dj7Var3 = f351Var2.o;
            Context context5 = f351Var2.n;
            vpq0.o(objK);
            z3 = z4;
            context3 = context5;
            obj = obj3;
            issVar2 = issVar3;
            j351Var3 = j351Var5;
            set3 = set5;
            fc2Var3 = fc2Var4;
            ru51Var3 = ru51Var4;
            if (!((Boolean) objK).booleanValue()) {
                f351Var2.n = null;
                f351Var2.o = null;
                f351Var2.p = null;
                f351Var2.q = j351Var3;
                f351Var2.r = null;
                f351Var2.s = null;
                f351Var2.t = null;
                f351Var2.u = null;
                f351Var2.v = null;
                f351Var2.w = null;
                f351Var2.x = z3;
                f351Var2.A = 3;
                objK = k(context3, dj7Var3, str5, z3, str6, j351Var3, fc2Var3, issVar2, ru51Var3, set3, 2, f351Var2);
                if (objK != obj) {
                    j351Var4 = j351Var3;
                    nh01Var4 = (nh01) objK;
                    return j351Var4 != j351.a ? nh01Var4 : nh01Var4;
                }
                return obj;
            }
            nh01Var2 = nh01Var3;
            j351Var2 = j351Var3;
            nh01Var4 = nh01Var2;
            j351Var4 = j351Var2;
            if (j351Var4 != j351.a) {
            }
        }
        nh01 nh01Var5 = (nh01) obj2;
        if (nh01Var5 instanceof gh01) {
            gh01 gh01Var2 = (gh01) nh01Var5;
            Throwable th2 = gh01Var2.b;
            nh01Var = nh01Var5;
            if (th2 instanceof AuthError.PlayIntegrityCheckFailed) {
                f351Var2.n = context2;
                f351Var2.o = dj7Var2;
                f351Var2.p = str3;
                f351Var2.q = j351Var2;
                f351Var2.r = fc2Var2;
                f351Var2.s = ru51Var2;
                f351Var2.t = set2;
                f351Var2.u = issVar;
                f351Var2.v = str4;
                f351Var2.w = gh01Var2;
                f351Var2.x = z2;
                f351Var2.A = 2;
                Object objA = this.e.a(th2, f351Var2);
                if (objA != obj) {
                    boolean z5 = z2;
                    context3 = context2;
                    objK = objA;
                    z3 = z5;
                    dj7Var3 = dj7Var2;
                    str5 = str3;
                    set3 = set2;
                    j351Var3 = j351Var2;
                    ru51Var3 = ru51Var2;
                    fc2Var3 = fc2Var2;
                    issVar2 = issVar;
                    str6 = str4;
                    nh01Var3 = nh01Var;
                    if (!((Boolean) objK).booleanValue()) {
                    }
                }
                return obj;
            }
        } else {
            nh01Var = nh01Var5;
        }
        nh01Var2 = nh01Var;
        nh01Var4 = nh01Var2;
        j351Var4 = j351Var2;
        if (j351Var4 != j351.a) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0109, code lost:
    
        if (r15 == r9) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Context context, q151 q151Var, iss issVar, fc2 fc2Var, vwp vwpVar) {
        g351 g351Var;
        i351 i351Var;
        rwf0 rwf0VarA;
        s6b0 s6b0VarE;
        if (vwpVar instanceof g351) {
            g351Var = (g351) vwpVar;
            int i = g351Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                g351Var.t = i - Integer.MIN_VALUE;
            } else {
                g351Var = new g351(this, vwpVar);
            }
        }
        g351 g351Var2 = g351Var;
        Object objC = g351Var2.r;
        int i2 = g351Var2.t;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            sqo.s(g351Var2.getContext());
            if (issVar.b.equals(fss.a) && (rwf0VarA = q151Var.a()) != null && (!rwf0VarA.a.equals(this.b.a))) {
                return new ih01(new IllegalArgumentException("Primary credentials require the configured OAuth client"));
            }
            String str = (String) q151Var.b().get("auth_session_logging_id");
            AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext = AccessFlowIntegrityAuthContext.ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_WEB_AUTH;
            g351Var2.n = context;
            g351Var2.o = q151Var;
            g351Var2.p = issVar;
            g351Var2.q = fc2Var;
            g351Var2.t = 1;
            i351Var = this;
            objC = i351Var.c(str, accessFlowIntegrityAuthContext, null, 1, g351Var2);
            if (objC != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
            sqo.s(g351Var2.getContext());
            return objC;
        }
        fc2Var = g351Var2.q;
        issVar = g351Var2.p;
        q151Var = g351Var2.o;
        context = g351Var2.n;
        vpq0.o(objC);
        i351Var = this;
        Context context2 = context;
        fc2 fc2Var2 = fc2Var;
        nh01 nh01Var = (nh01) objC;
        if (nh01Var instanceof mh01) {
            sf60 sf60Var = (sf60) ((mh01) nh01Var).b;
            s6b0VarE = e(sf60Var != null ? sf60Var.a : null, null);
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            s6b0VarE = e(null, j981.g(l((gh01) nh01Var)));
        }
        q151 q151VarG = dq81.g(q151Var, s6b0VarE);
        sqo.s(g351Var2.getContext());
        qg7 qg7Var = new qg7(2, q151VarG.b().containsKey("preauth_cookie") ? wnm0.Present : q151VarG.b().containsKey("preauth_cookie_failed") ? wnm0.RefreshFailed : wnm0.Missing, null, 252);
        g351Var2.n = null;
        g351Var2.o = null;
        g351Var2.p = null;
        g351Var2.q = null;
        g351Var2.t = 2;
        objC = k151.a(i351Var.f, context2, q151VarG, qg7Var, fc2Var2, issVar, g351Var2);
        g351Var2 = g351Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0162 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [byte] */
    /* JADX WARN: Type inference failed for: r30v0, types: [byte, int] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v8, types: [android.content.Context, dj7, fc2, iss, j351, java.lang.Object, java.lang.String, java.util.Set, ru51] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Context context, dj7 dj7Var, String str, boolean z, String str2, j351 j351Var, fc2 fc2Var, iss issVar, ru51 ru51Var, Set set, int i, vwp vwpVar) {
        h351 h351Var;
        i351 i351Var;
        Object obj;
        AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext;
        j351 j351Var2;
        Set set2;
        Context context2;
        String str3;
        Object obj2;
        yfs yfsVar;
        int i2;
        String str4;
        ?? r1;
        dj7 dj7Var2;
        ru51 ru51Var2;
        fc2 fc2Var2;
        boolean z2;
        iss issVar2;
        j351 j351Var3;
        nh01 nh01Var;
        ru51 ru51Var3;
        yfs yfsVar2;
        Object obj3;
        Object objF;
        Context context3;
        String str5;
        j351 j351Var4;
        iss issVar3;
        Set set3;
        dj7 dj7Var3;
        String str6;
        ru51 ru51Var4;
        ?? r3;
        ?? r12;
        ?? r13;
        if (vwpVar instanceof h351) {
            h351Var = (h351) vwpVar;
            int i3 = h351Var.A;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                h351Var.A = i3 - Integer.MIN_VALUE;
                i351Var = this;
            } else {
                i351Var = this;
                h351Var = new h351(i351Var, vwpVar);
            }
        }
        h351 h351Var2 = h351Var;
        Object objF2 = h351Var2.y;
        int i4 = h351Var2.A;
        yfs yfsVar3 = yfs.a;
        if (i4 == 0) {
            obj = null;
            vpq0.o(objF2);
            int iOrdinal = j351Var.ordinal();
            if (iOrdinal == 0) {
                accessFlowIntegrityAuthContext = AccessFlowIntegrityAuthContext.ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_INTERACTIVE;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return null;
                }
                accessFlowIntegrityAuthContext = AccessFlowIntegrityAuthContext.ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_SILENT;
            }
            AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext2 = accessFlowIntegrityAuthContext;
            wa7 wa7Var = dj7Var.c;
            h351Var2.n = context;
            h351Var2.o = dj7Var;
            h351Var2.p = str;
            h351Var2.q = str2;
            j351Var2 = j351Var;
            h351Var2.r = j351Var2;
            h351Var2.s = fc2Var;
            h351Var2.t = issVar;
            h351Var2.u = ru51Var;
            h351Var2.v = set;
            h351Var2.w = z;
            h351Var2.x = i;
            h351Var2.A = 1;
            Object objC = i351Var.c(str2, accessFlowIntegrityAuthContext2, wa7Var, i, h351Var2);
            if (objC == yfsVar3) {
                return yfsVar3;
            }
            set2 = set;
            context2 = context;
            str3 = str;
            obj2 = objC;
            yfsVar = yfsVar3;
            i2 = 2;
            str4 = str2;
            r1 = i;
            dj7Var2 = dj7Var;
            ru51Var2 = ru51Var;
            fc2Var2 = fc2Var;
            z2 = z;
            issVar2 = issVar;
        } else {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Set set4 = h351Var2.v;
                    vpq0.o(objF2);
                    return (nh01) objF2;
                }
                byte b = h351Var2.x;
                boolean z3 = h351Var2.w;
                set3 = h351Var2.v;
                ru51Var4 = h351Var2.u;
                issVar3 = h351Var2.t;
                fc2 fc2Var3 = h351Var2.s;
                j351Var4 = h351Var2.r;
                str6 = h351Var2.q;
                String str7 = h351Var2.p;
                dj7Var3 = h351Var2.o;
                context3 = h351Var2.n;
                vpq0.o(objF2);
                z2 = z3;
                obj3 = null;
                str5 = str7;
                fc2Var2 = fc2Var3;
                objF = objF2;
                r13 = b;
                yfsVar2 = yfsVar3;
                set2 = set3;
                ru51Var3 = ru51Var4;
                context2 = context3;
                str4 = str6;
                dj7Var2 = dj7Var3;
                issVar2 = issVar3;
                j351Var3 = j351Var4;
                str3 = str5;
                r3 = obj3;
                nh01Var = (nh01) objF;
                r12 = r13;
                if (nh01Var instanceof mh01) {
                    return nh01Var;
                }
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return r3;
                }
                gh01 gh01VarL = l((gh01) nh01Var);
                if (b(gh01VarL)) {
                    return gh01VarL;
                }
                String strG = j981.g(gh01VarL);
                v9l0 v9l0VarG = g(gh01VarL);
                Throwable th = gh01VarL.b;
                h351Var2.n = r3;
                h351Var2.o = r3;
                h351Var2.p = r3;
                h351Var2.q = r3;
                h351Var2.r = r3;
                h351Var2.s = r3;
                h351Var2.t = r3;
                h351Var2.u = r3;
                h351Var2.v = r3;
                h351Var2.w = z2;
                h351Var2.x = r12;
                h351Var2.A = 3;
                objF2 = f(context2, dj7Var2, str3, null, strG, v9l0VarG, th, z2, str4, j351Var3, fc2Var2, issVar2, ru51Var3, set2, h351Var2);
                if (objF2 == yfsVar2) {
                    return yfsVar2;
                }
                return (nh01) objF2;
            }
            byte b2 = h351Var2.x;
            boolean z4 = h351Var2.w;
            Set set5 = h351Var2.v;
            ru51 ru51Var5 = h351Var2.u;
            iss issVar4 = h351Var2.t;
            fc2 fc2Var4 = h351Var2.s;
            j351Var2 = h351Var2.r;
            String str8 = h351Var2.q;
            String str9 = h351Var2.p;
            dj7 dj7Var4 = h351Var2.o;
            obj = null;
            Context context4 = h351Var2.n;
            vpq0.o(objF2);
            set2 = set5;
            i2 = 2;
            context2 = context4;
            z2 = z4;
            obj2 = objF2;
            r1 = b2;
            ru51Var2 = ru51Var5;
            dj7Var2 = dj7Var4;
            issVar2 = issVar4;
            str3 = str9;
            fc2Var2 = fc2Var4;
            yfsVar = yfsVar3;
            str4 = str8;
        }
        j351Var3 = j351Var2;
        nh01Var = (nh01) obj2;
        if (nh01Var instanceof mh01) {
            String str10 = ((sf60) ((mh01) nh01Var).b).a;
            h351Var2.n = context2;
            h351Var2.o = dj7Var2;
            h351Var2.p = str3;
            h351Var2.q = str4;
            h351Var2.r = j351Var3;
            h351Var2.s = fc2Var2;
            h351Var2.t = issVar2;
            h351Var2.u = ru51Var2;
            h351Var2.v = set2;
            h351Var2.w = z2;
            h351Var2.x = r1 == true ? (byte) 1 : (byte) 0;
            h351Var2.A = i2;
            Object obj4 = obj;
            ru51 ru51Var6 = ru51Var2;
            yfsVar2 = yfsVar;
            obj3 = obj4;
            objF = f(context2, dj7Var2, str3, str10, null, null, null, z2, str4, j351Var3, fc2Var2, issVar2, ru51Var6, set2, h351Var2);
            h351Var2 = h351Var2;
            if (objF == yfsVar2) {
                return yfsVar2;
            }
            context3 = context2;
            str5 = str3;
            j351Var4 = j351Var3;
            issVar3 = issVar2;
            set3 = set2;
            dj7Var3 = dj7Var2;
            str6 = str4;
            ru51Var4 = ru51Var6;
            r13 = r1;
            set2 = set3;
            ru51Var3 = ru51Var4;
            context2 = context3;
            str4 = str6;
            dj7Var2 = dj7Var3;
            issVar2 = issVar3;
            j351Var3 = j351Var4;
            str3 = str5;
            r3 = obj3;
            nh01Var = (nh01) objF;
            r12 = r13;
            if (nh01Var instanceof mh01) {
            }
        } else {
            Object obj5 = obj;
            ru51Var3 = ru51Var2;
            yfsVar2 = yfsVar;
            r12 = r1;
            r3 = obj5;
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return obj5;
            }
            if (nh01Var instanceof mh01) {
            }
        }
    }
}
