package defpackage;

import android.app.Application;
import com.openai.auth.AuthError;
import com.openai.auth.b;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowLoginMethodResolutionSource;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;
import protobuf_analytics_events.v1.AccessFlowType;
import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fh7 implements dh7 {
    public final Application a;
    public final fy1 b;
    public final om5 c;
    public final String d;
    public final pg7 e;
    public final ega0 f = mwq.M(6, "AuthLogger");
    public dj7 g;
    public boolean h;

    public fh7(Application application, fy1 fy1Var, om5 om5Var, String str, pg7 pg7Var) {
        this.a = application;
        this.b = fy1Var;
        this.c = om5Var;
        this.d = str;
        this.e = pg7Var;
    }

    @Override // defpackage.dh7
    public final void a(gh01 gh01Var) {
        j(gh01Var.b instanceof AuthError.NoCredentialsAvailable ? "interaction_required" : "failure", b.a(gh01Var));
    }

    @Override // defpackage.dh7
    public final void b() {
        cwe0 cwe0Var = cwe0.f;
        tgy tgyVar = tgy.a;
        fy1 fy1Var = this.b;
        fy1Var.k(cwe0Var, tgyVar);
        fy1Var.k(ove0.f, Collections.singletonMap("step", "external_url"));
        AccessFlowPageType accessFlowPageType = AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_EXTERNAL_URL;
        mm7 mm7VarP = t191.p(this.g);
        fy1Var.b(new ce(this.d, accessFlowPageType, null, null, mm7VarP != null ? t191.o(mm7VarP) : null, 108));
        ega0.d(this.f, "Start web flow", null, null, 14);
    }

    @Override // defpackage.dh7
    public final void c(gg7 gg7Var) {
        nh01 hh01Var;
        AccessFlowType accessFlowType;
        bg7 bg7Var;
        try {
            fy1 fy1Var = this.b;
            String str = this.d;
            Boolean bool = gg7Var.j;
            if (kdd.l(bool, Boolean.TRUE)) {
                accessFlowType = AccessFlowType.ACCESS_FLOW_TYPE_SIGNUP;
            } else if (kdd.l(bool, Boolean.FALSE)) {
                accessFlowType = AccessFlowType.ACCESS_FLOW_TYPE_LOGIN;
            } else {
                if (bool != null) {
                    throw new NoWhenBranchMatchedException();
                }
                accessFlowType = null;
            }
            dj7 dj7Var = gg7Var.f;
            fy1Var.b(new ic(str, accessFlowType, (dj7Var == null || (bg7Var = dj7Var.d) == null) ? null : mc81.j(bg7Var), sza.d));
            hh01Var = new mh01(a011.a);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof gh01) {
            ega0.f(this.f, "Failed to record auth result receipt", null, null, 14);
        }
    }

    @Override // defpackage.dh7
    public final void d() {
        j("success", tgy.a);
    }

    @Override // defpackage.dh7
    public final void f() {
        j("started", tgy.a);
    }

    @Override // defpackage.dh7
    public final void g(gh01 gh01Var, boolean z, boolean z2) {
        Throwable th = gh01Var != null ? gh01Var.b : null;
        i6j0 i6j0Var = new i6j0("auth_session_logging_id", this.d);
        i6j0 i6j0Var2 = new i6j0("_value", z ? "next_onboarding" : "");
        dj7 dj7Var = this.g;
        String strA = dj7Var != null ? dj7Var.a() : null;
        i6j0 i6j0Var3 = new i6j0("connection", strA != null ? strA : "");
        String strF = ya71.f(this.a);
        if (strF == null) {
            strF = "unknown";
        }
        this.b.i(po1.d, th, wbb0.i0(wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("default_browser", strF), new i6j0("credential_manager", String.valueOf(z2))), b.a(gh01Var)));
        ega0.d(this.f, "Onboarding failed", null, null, 14);
    }

    @Override // defpackage.dh7
    public final void h(gg7 gg7Var, boolean z, mm7 mm7Var, pk7 pk7Var) {
        AccessFlowLoginMethodResolutionSource accessFlowLoginMethodResolutionSource;
        bg7 bg7Var;
        dj7 dj7Var = gg7Var.f;
        boolean zL = kdd.l(gg7Var.j, Boolean.TRUE);
        mm7 mm7VarP = mm7Var == null ? t191.p(dj7Var) : mm7Var;
        vf vfVarF = mc81.f(dj7Var != null ? dj7Var.d : null, (z && gg7Var.i) ? pk7Var : null);
        String str = z ? "next_onboarding" : "";
        String strA = dj7Var != null ? dj7Var.a() : null;
        i6j0 i6j0Var = new i6j0("connection", strA != null ? strA : "");
        String strF = ya71.f(this.a);
        if (strF == null) {
            strF = "unknown";
        }
        Map mapD0 = wbb0.d0(i6j0Var, new i6j0("default_browser", strF), new i6j0("is_signup", String.valueOf(zL)));
        fy1 fy1Var = this.b;
        fy1Var.g(qo1.d, str, mapD0);
        AccessFlowType accessFlowType = zL ? AccessFlowType.ACCESS_FLOW_TYPE_SIGNUP : AccessFlowType.ACCESS_FLOW_TYPE_LOGIN;
        AccessFlowConnectionType accessFlowConnectionType = vfVarF.a;
        AccessFlowUsernameType accessFlowUsernameTypeO = mm7VarP != null ? t191.o(mm7VarP) : null;
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = vfVarF.b;
        String str2 = vfVarF.c;
        String str3 = this.d;
        sza szaVar = sza.d;
        fy1Var.b(new mf(str3, accessFlowType, accessFlowConnectionType, accessFlowUsernameTypeO, accessFlowPasskeyCeremonyInvocationMode, str2, null, szaVar));
        wma0 wma0Var = gg7Var.o;
        if (wma0Var != null) {
            dj7 dj7Var2 = wma0Var.b;
            AccessFlowConnectionType accessFlowConnectionTypeJ = (dj7Var2 == null || (bg7Var = dj7Var2.d) == null) ? null : mc81.j(bg7Var);
            AccessFlowConnectionType accessFlowConnectionType2 = vfVarF.a;
            int iG = gvx0.G(wma0Var.c);
            if (iG == 0) {
                accessFlowLoginMethodResolutionSource = AccessFlowLoginMethodResolutionSource.ACCESS_FLOW_LOGIN_METHOD_RESOLUTION_SOURCE_AUTHENTICATION_METHOD_REFERENCE;
            } else {
                if (iG != 1) {
                    il.f();
                    return;
                }
                accessFlowLoginMethodResolutionSource = AccessFlowLoginMethodResolutionSource.ACCESS_FLOW_LOGIN_METHOD_RESOLUTION_SOURCE_AUTHENTICATION_PROVIDER;
            }
            fy1Var.b(new td(this.d, null, accessFlowConnectionTypeJ, null, accessFlowConnectionType2, accessFlowLoginMethodResolutionSource, null, szaVar));
        }
        ega0.d(this.f, "Onboarding succeeded", null, null, 14);
    }

    @Override // defpackage.dh7
    public final boolean i(wa7 wa7Var, bg7 bg7Var, boolean z, boolean z2, ng7 ng7Var, xb7 xb7Var) {
        dj7 cj7Var;
        if (this.h) {
            return false;
        }
        this.h = true;
        switch (bg7Var == null ? -1 : hh7.a[bg7Var.ordinal()]) {
            case -1:
            case 9:
                if (wa7Var != null) {
                    int iOrdinal = wa7Var.ordinal();
                    if (iOrdinal == 0) {
                        cj7Var = vi7.e;
                    } else if (iOrdinal == 1) {
                        cj7Var = bj7.e;
                    } else if (iOrdinal == 2) {
                        cj7Var = ti7.e;
                    } else {
                        if (iOrdinal != 3) {
                            il.f();
                            return false;
                        }
                        cj7Var = null;
                    }
                } else {
                    cj7Var = null;
                }
                break;
            case 0:
            default:
                il.f();
                return false;
            case 1:
                cj7Var = si7.e;
                break;
            case 2:
                cj7Var = ui7.e;
                break;
            case 3:
                cj7Var = wi7.e;
                break;
            case 4:
                cj7Var = xi7.e;
                break;
            case 5:
                cj7Var = aj7.e;
                break;
            case 6:
                cj7Var = new cj7("");
                break;
            case 7:
                cj7Var = yi7.e;
                break;
            case 8:
                cj7Var = zi7.e;
                break;
        }
        this.g = cj7Var;
        String str = z ? "next_onboarding" : "";
        String strA = cj7Var != null ? cj7Var.a() : null;
        i6j0 i6j0Var = new i6j0("connection", strA != null ? strA : "");
        String strF = ya71.f(this.a);
        if (strF == null) {
            strF = "unknown";
        }
        this.b.g(oo1.d, str, wbb0.d0(i6j0Var, new i6j0("default_browser", strF)));
        dve.U(this.c, null, 0, new eh7(this, ng7Var, wa7Var, bg7Var, xb7Var, this.d, z2, (twp) null), 3);
        ega0.d(this.f, "Onboarding started", null, null, 14);
        return true;
    }

    public final void j(String str, Map map) {
        i6j0 i6j0Var = new i6j0("auth_session_logging_id", this.d);
        dj7 dj7Var = this.g;
        String strA = dj7Var != null ? dj7Var.a() : null;
        if (strA == null) {
            strA = "";
        }
        i6j0 i6j0Var2 = new i6j0("connection", strA);
        String strF = ya71.f(this.a);
        if (strF == null) {
            strF = "unknown";
        }
        this.b.k(to1.d, wbb0.i0(wbb0.d0(i6j0Var, i6j0Var2, new i6j0("default_browser", strF), new i6j0("reason", "no_local_google_credentials"), new i6j0("outcome", str)), map));
        ega0.d(this.f, "Silent web preflight ".concat(str), null, null, 14);
    }
}
