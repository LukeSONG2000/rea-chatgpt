package com.openai.auth;

import com.openai.auth.AuthError;
import com.openai.chatgpt.R;
import defpackage.a350;
import defpackage.eca0;
import defpackage.gw00;
import defpackage.i48;
import defpackage.mi4;
import defpackage.miw;
import defpackage.n1d0;
import defpackage.oin;
import defpackage.ql3;
import defpackage.r630;
import defpackage.s1d0;
import defpackage.ukw;
import defpackage.xn20;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static final LinkedHashMap a(n1d0 n1d0Var) {
        Map mapZ;
        Map mapB;
        String str;
        String strF = null;
        Throwable th = n1d0Var != null ? n1d0Var.b : null;
        String str2 = "failed";
        if (th instanceof AuthError) {
            AuthError authError = (AuthError) th;
            mi4 mi4Var = authError.a;
            mi4Var.getClass();
            miw miwVar = new miw();
            int i = mi4Var.a;
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
                miwVar.put("failure_stage", str);
            }
            r630 r630Var = mi4Var.b;
            if (r630Var != null) {
                miwVar.put("preauth_cookie_state", r630Var.a);
            }
            xn20 xn20Var = mi4Var.c;
            if (xn20Var != null) {
                miwVar.put("play_integrity_failure_type", xn20Var.a);
            }
            Boolean bool = mi4Var.d;
            if (bool != null) {
                miwVar.put("browser_allowlist_retry", String.valueOf(bool.booleanValue()));
            }
            String str3 = mi4Var.e;
            if (str3 != null) {
                miwVar.put("selected_browser", str3);
            }
            String str4 = mi4Var.f;
            if (str4 != null) {
                miwVar.put("web_auth_code", str4);
            }
            Integer num = mi4Var.g;
            if (num != null) {
                miwVar.put("http_status_code", Integer.valueOf(num.intValue()));
            }
            Boolean bool2 = mi4Var.h;
            if (bool2 != null) {
                miwVar.put("network_error", String.valueOf(bool2.booleanValue()));
            }
            miw miwVarB = miwVar.b();
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
            mapZ = ukw.e0(miwVarB, ukw.Z(new gw00("failure_outcome", str2), new gw00("failure_type", authError.b), new gw00("auth_error_class", authError.c)));
        } else {
            gw00 gw00Var = new gw00("failure_outcome", "failed");
            gw00 gw00Var2 = new gw00("failure_type", n1d0Var == null ? "empty_backing_error" : "other");
            if (th != null && (strF = a350.a(th.getClass()).f()) == null) {
                strF = "";
            }
            mapZ = ukw.Z(gw00Var, gw00Var2, new gw00("auth_error_class", strF != null ? strF : ""));
        }
        if (n1d0Var instanceof s1d0) {
            miw miwVar2 = new miw();
            s1d0 s1d0Var = (s1d0) n1d0Var;
            Integer num2 = s1d0Var.c;
            if (num2 != null) {
                miwVar2.put("service_error_code", Integer.valueOf(num2.intValue()));
            }
            String str5 = s1d0Var.f;
            if (str5 != null) {
                miwVar2.put("service_request_id", str5);
            }
            String str6 = s1d0Var.g;
            if (str6 != null) {
                miwVar2.put("service_cf_ray_id", str6);
            }
            miwVar2.put("service_error_can_retry", String.valueOf(s1d0Var.e));
            mapB = miwVar2.b();
        } else {
            mapB = oin.a;
        }
        return ukw.e0(mapZ, mapB);
    }

    public static final String b(n1d0 n1d0Var, eca0 eca0Var, ql3 ql3Var, String str) {
        Throwable th = n1d0Var.b;
        if (th instanceof AuthError.MissingResponse) {
            return eca0Var.getString(R.string.ced);
        }
        if (!(th instanceof AuthError.WebAuthFailed)) {
            return th instanceof AuthError.SaveCredentialsFailed ? eca0Var.getString(R.string.cec) : th instanceof AuthError.BrowserUnavailable ? eca0Var.getString(R.string.cd1) : th instanceof AuthError.UnknownError ? eca0Var.b(R.string.cd2, str) : i48.p0(n1d0Var, eca0Var, ql3Var);
        }
        String str2 = ((AuthError.WebAuthFailed) th).e;
        return (str2 == null || str2.length() == 0) ? eca0Var.b(R.string.cd3, str) : str2;
    }
}
