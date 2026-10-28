package com.openai.auth;

import defpackage.e1n;
import defpackage.gh01;
import defpackage.i6j0;
import defpackage.lh01;
import defpackage.o2p0;
import defpackage.qg7;
import defpackage.s6b0;
import defpackage.tgy;
import defpackage.v9l0;
import defpackage.wbb0;
import defpackage.wnm0;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final LinkedHashMap a(gh01 gh01Var) {
        Map mapD0;
        Map mapB;
        String str;
        String strF = null;
        Throwable th = gh01Var != null ? gh01Var.b : null;
        String str2 = "failed";
        if (th instanceof AuthError) {
            AuthError authError = (AuthError) th;
            qg7 qg7Var = authError.a;
            qg7Var.getClass();
            s6b0 s6b0Var = new s6b0();
            int i = qg7Var.a;
            if (i != 0) {
                if (i == 1) {
                    str = "auth0_login";
                } else if (i == 2) {
                    str = "auth0_web_auth";
                } else if (i == 3) {
                    str = "preauth_cookie_refresh";
                } else {
                    if (i != 4) {
                        throw null;
                    }
                    str = "save_credentials";
                }
                s6b0Var.put("failure_stage", str);
            }
            wnm0 wnm0Var = qg7Var.b;
            if (wnm0Var != null) {
                s6b0Var.put("preauth_cookie_state", wnm0Var.a);
            }
            v9l0 v9l0Var = qg7Var.c;
            if (v9l0Var != null) {
                s6b0Var.put("play_integrity_failure_type", v9l0Var.a);
            }
            Boolean bool = qg7Var.d;
            if (bool != null) {
                s6b0Var.put("browser_allowlist_retry", String.valueOf(bool.booleanValue()));
            }
            String str3 = qg7Var.e;
            if (str3 != null) {
                s6b0Var.put("selected_browser", str3);
            }
            String str4 = qg7Var.f;
            if (str4 != null) {
                s6b0Var.put("web_auth_code", str4);
            }
            Integer num = qg7Var.g;
            if (num != null) {
                e1n.y(num, s6b0Var, "http_status_code");
            }
            Boolean bool2 = qg7Var.h;
            if (bool2 != null) {
                s6b0Var.put("network_error", String.valueOf(bool2.booleanValue()));
            }
            s6b0 s6b0VarB = s6b0Var.b();
            int i2 = authError.d;
            if (i2 == 1) {
                str2 = "cancelled";
            } else if (i2 == 2) {
                str2 = "blocked";
            } else if (i2 == 3) {
                str2 = "environment_error";
            } else if (i2 != 4) {
                throw null;
            }
            mapD0 = wbb0.i0(s6b0VarB, wbb0.d0(new i6j0("failure_outcome", str2), new i6j0("failure_type", authError.b), new i6j0("auth_error_class", authError.c)));
        } else {
            i6j0 i6j0Var = new i6j0("failure_outcome", "failed");
            i6j0 i6j0Var2 = new i6j0("failure_type", gh01Var == null ? "empty_backing_error" : "other");
            if (th != null && (strF = o2p0.a(th.getClass()).f()) == null) {
                strF = "";
            }
            mapD0 = wbb0.d0(i6j0Var, i6j0Var2, new i6j0("auth_error_class", strF != null ? strF : ""));
        }
        if (gh01Var instanceof lh01) {
            s6b0 s6b0Var2 = new s6b0();
            lh01 lh01Var = (lh01) gh01Var;
            Integer num2 = lh01Var.c;
            if (num2 != null) {
                e1n.y(num2, s6b0Var2, "service_error_code");
            }
            String str5 = lh01Var.f;
            if (str5 != null) {
                s6b0Var2.put("service_request_id", str5);
            }
            String str6 = lh01Var.g;
            if (str6 != null) {
                s6b0Var2.put("service_cf_ray_id", str6);
            }
            s6b0Var2.put("service_error_can_retry", String.valueOf(lh01Var.e));
            mapB = s6b0Var2.b();
        } else {
            mapB = tgy.a;
        }
        return wbb0.i0(mapD0, mapB);
    }
}
