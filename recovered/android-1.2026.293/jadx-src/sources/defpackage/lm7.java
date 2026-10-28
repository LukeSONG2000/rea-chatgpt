package defpackage;

import java.util.Collections;
import protobuf_analytics_events.v1.AccessTokenRefreshExecutionContextType;
import protobuf_analytics_events.v1.AccessTokenRefreshResultType;
import protobuf_analytics_events.v1.AccessTokenRefreshTriggerType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lm7 {
    public final ej7 a;
    public final fy1 b;
    public final i2f c;
    public final jfi d;
    public final ega0 e = mwq.M(6, "RewritingClient");

    public lm7(ej7 ej7Var, fy1 fy1Var, i2f i2fVar, jfi jfiVar) {
        this.a = ej7Var;
        this.b = fy1Var;
        this.c = i2fVar;
        this.d = jfiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(fg7 fg7Var, rwf0 rwf0Var, String str, nh01 nh01Var, abz0 abz0Var, rk rkVar, String str2, String str3, vwp vwpVar) {
        km7 km7Var;
        Object obj;
        Object obj2;
        fy1 fy1Var;
        boolean z;
        String str4;
        AccessTokenRefreshExecutionContextType accessTokenRefreshExecutionContextType;
        ioe0 eoe0Var;
        rk rkVar2;
        String str5;
        abz0 abz0Var2;
        String str6;
        ega0 ega0Var;
        fg7 fg7Var2;
        Object obj3;
        String str7;
        fc2 fc2Var;
        boolean z2;
        ega0 ega0Var2;
        ioe0 eoe0Var2;
        String str8 = str3;
        if (vwpVar instanceof km7) {
            km7Var = (km7) vwpVar;
            int i = km7Var.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                km7Var.y = i - Integer.MIN_VALUE;
            } else {
                km7Var = new km7(this, vwpVar);
            }
        }
        km7 km7Var2 = km7Var;
        Object obj4 = km7Var2.w;
        int i2 = km7Var2.y;
        ega0 ega0Var3 = this.e;
        boolean z3 = false;
        fy1 fy1Var2 = this.b;
        if (i2 == 0) {
            vpq0.o(obj4);
            String str9 = fg7Var.d;
            String str10 = fg7Var.g.a;
            AccessTokenRefreshExecutionContextType accessTokenRefreshExecutionContextType2 = AccessTokenRefreshExecutionContextType.ACCESS_TOKEN_REFRESH_EXECUTION_CONTEXT_TYPE_MAIN_APP;
            obj = null;
            fy1Var2.k(vo1.d, Collections.singletonMap("refresh_token", viq0.q(str9)));
            fy1Var2.b(new jk(str10, str8, str2, o291.c(rkVar)));
            if (!(nh01Var instanceof mh01)) {
                obj2 = "refresh_token";
                fy1Var = fy1Var2;
                z = true;
                str4 = str9;
                accessTokenRefreshExecutionContextType = accessTokenRefreshExecutionContextType2;
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                Throwable th = ((gh01) nh01Var).b;
                sqo.s(km7Var2.getContext());
                ega0.f(ega0Var3, "Failed to load DPoP signing key", th, null, 12);
                eoe0Var = new eoe0(th);
                rkVar2 = rkVar;
                str5 = str10;
                abz0Var2 = abz0Var;
                str6 = str2;
                AccessTokenRefreshExecutionContextType accessTokenRefreshExecutionContextType3 = accessTokenRefreshExecutionContextType;
                String str11 = str4;
                s6b0 s6b0Var = new s6b0();
                s6b0Var.put(obj2, viq0.q(str11));
                s6b0Var.put("requested_idempotent_refresh", Boolean.TRUE);
                z2 = eoe0Var instanceof goe0;
                if (!z2) {
                    s6b0Var.put("response_code", new Integer(((goe0) eoe0Var).b));
                } else if (eoe0Var instanceof hoe0) {
                    s6b0Var.put("response_code", new Integer(200));
                }
                if (eoe0Var instanceof coe0) {
                    s6b0Var.putAll(this.c.a(((coe0) eoe0Var).a));
                }
                s6b0 s6b0VarB = s6b0Var.b();
                AccessTokenRefreshTriggerType accessTokenRefreshTriggerTypeC = o291.c(rkVar2);
                AccessTokenRefreshResultType accessTokenRefreshResultTypeB = o291.b(eoe0Var);
                if (z2 && x191.o((coe0) eoe0Var)) {
                    z3 = z;
                }
                fy1Var.b(new mk(str5, str8, str6, accessTokenRefreshTriggerTypeC, accessTokenRefreshExecutionContextType3, accessTokenRefreshResultTypeB, Boolean.valueOf(z3), new Integer((int) dnx.i(abz0Var2.h()))));
                fy1Var.k(uo1.d, s6b0VarB);
                ega0.d(ega0Var3, "Exchanged refresh token on client", null, s6b0VarB, 2);
                return eoe0Var;
            }
            fc2 fc2Var2 = (fc2) ((mh01) nh01Var).b;
            boolean z4 = rkVar == rk.c || rkVar == rk.a;
            km7Var2.n = fg7Var;
            km7Var2.o = abz0Var;
            km7Var2.p = rkVar;
            km7Var2.q = str2;
            km7Var2.r = str8;
            km7Var2.s = str9;
            km7Var2.t = str10;
            km7Var2.u = accessTokenRefreshExecutionContextType2;
            km7Var2.v = fc2Var2;
            km7Var2.y = 1;
            obj2 = "refresh_token";
            fy1Var = fy1Var2;
            z = true;
            str4 = str9;
            accessTokenRefreshExecutionContextType = accessTokenRefreshExecutionContextType2;
            ega0Var = ega0Var3;
            Object objH = ((ob7) this.a).h(rwf0Var, str4, str, fc2Var2, z4, km7Var2);
            yfs yfsVar = yfs.a;
            if (objH == yfsVar) {
                return yfsVar;
            }
            fg7Var2 = fg7Var;
            obj3 = objH;
            abz0Var2 = abz0Var;
            str7 = str10;
            str6 = str2;
            fc2Var = fc2Var2;
            rkVar2 = rkVar;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fc2 fc2Var3 = km7Var2.v;
            AccessTokenRefreshExecutionContextType accessTokenRefreshExecutionContextType4 = km7Var2.u;
            String str12 = km7Var2.t;
            String str13 = km7Var2.s;
            str8 = km7Var2.r;
            str6 = km7Var2.q;
            rkVar2 = km7Var2.p;
            abz0Var2 = km7Var2.o;
            fg7Var2 = km7Var2.n;
            vpq0.o(obj4);
            fc2Var = fc2Var3;
            obj2 = "refresh_token";
            obj3 = obj4;
            accessTokenRefreshExecutionContextType = accessTokenRefreshExecutionContextType4;
            ega0Var = ega0Var3;
            str7 = str12;
            fy1Var = fy1Var2;
            str4 = str13;
            z = true;
            obj = null;
        }
        eoe0Var = (ioe0) obj3;
        if (eoe0Var instanceof hoe0) {
            fxf0 fxf0Var = (fxf0) ((hoe0) eoe0Var).a;
            String strC = fxf0Var.c();
            if (strC == null) {
                strC = fg7Var2.d;
            }
            String strB = fxf0Var.b();
            if (strB == null) {
                strB = fg7Var2.c;
            }
            String strD = fxf0Var.d();
            ega0Var2 = ega0Var;
            if (strD == null) {
                strD = bxf0.a(fg7Var2.e);
            }
            fxf0 fxf0VarA = fxf0.a(fxf0Var, strB, strC, strD);
            iss issVar = fg7Var2.g;
            String strA = fc2Var.a();
            jfi jfiVar = this.d;
            nh01 nh01VarJ = zy81.j(fxf0VarA, jfiVar, issVar, strA, null, null, 24);
            if (nh01VarJ instanceof mh01) {
                nh01VarJ = new mh01(fg7.a((fg7) ((mh01) nh01VarJ).b, null, null, null, null, null, null, null, null, null, null, jfiVar.a(), null, 14335));
            } else if (!(nh01VarJ instanceof gh01)) {
                il.f();
                return obj;
            }
            if (nh01VarJ instanceof mh01) {
                eoe0Var2 = new hoe0((fg7) ((mh01) nh01VarJ).b);
            } else {
                if (!(nh01VarJ instanceof gh01)) {
                    il.f();
                    return obj;
                }
                eoe0Var2 = new eoe0(((gh01) nh01VarJ).b);
            }
            eoe0Var = eoe0Var2;
        } else {
            ega0Var2 = ega0Var;
            if (!(eoe0Var instanceof coe0)) {
                il.f();
                return obj;
            }
        }
        str5 = str7;
        ega0Var3 = ega0Var2;
        AccessTokenRefreshExecutionContextType accessTokenRefreshExecutionContextType32 = accessTokenRefreshExecutionContextType;
        String str112 = str4;
        s6b0 s6b0Var2 = new s6b0();
        s6b0Var2.put(obj2, viq0.q(str112));
        s6b0Var2.put("requested_idempotent_refresh", Boolean.TRUE);
        z2 = eoe0Var instanceof goe0;
        if (!z2) {
        }
        if (eoe0Var instanceof coe0) {
        }
        s6b0 s6b0VarB2 = s6b0Var2.b();
        AccessTokenRefreshTriggerType accessTokenRefreshTriggerTypeC2 = o291.c(rkVar2);
        AccessTokenRefreshResultType accessTokenRefreshResultTypeB2 = o291.b(eoe0Var);
        if (z2) {
            z3 = z;
        }
        fy1Var.b(new mk(str5, str8, str6, accessTokenRefreshTriggerTypeC2, accessTokenRefreshExecutionContextType32, accessTokenRefreshResultTypeB2, Boolean.valueOf(z3), new Integer((int) dnx.i(abz0Var2.h()))));
        fy1Var.k(uo1.d, s6b0VarB2);
        ega0.d(ega0Var3, "Exchanged refresh token on client", null, s6b0VarB2, 2);
        return eoe0Var;
    }
}
