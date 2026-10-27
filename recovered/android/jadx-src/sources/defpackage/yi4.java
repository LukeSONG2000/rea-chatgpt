package defpackage;

import android.app.Application;
import com.google.mlkit.common.MlKitException;
import com.openai.auth.AuthError;
import com.openai.auth.a;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowLoginMethodResolution;
import protobuf_analytics_events.v1.AccessFlowLoginMethodResolutionSource;
import protobuf_analytics_events.v1.AccessFlowPageLoad;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowSuccess;
import protobuf_analytics_events.v1.AccessFlowType;
import protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelector;
import protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelectorEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yi4 {
    public final Application a;
    public final io0 b;
    public final rf3 c;
    public final f3u d;
    public final r3w e = b79.U(6, "AuthLogger");
    public ek4 f;
    public boolean g;
    public String h;

    public yi4(Application application, io0 io0Var, rf3 rf3Var, f3u f3uVar) {
        this.a = application;
        this.b = io0Var;
        this.c = rf3Var;
        this.d = f3uVar;
    }

    public final String a() {
        return this.h;
    }

    public final void b(n1d0 n1d0Var, boolean z, boolean z2) {
        ak0 ak0Var = ak0.i;
        Throwable th = n1d0Var != null ? n1d0Var.b : null;
        String str = this.h;
        if (str == null) {
            str = "";
        }
        gw00 gw00Var = new gw00("auth_session_logging_id", str);
        gw00 gw00Var2 = new gw00("_value", z ? "next_onboarding" : "");
        ek4 ek4Var = this.f;
        String strB = ek4Var != null ? ek4Var.b() : null;
        gw00 gw00Var3 = new gw00("connection", strB != null ? strB : "");
        String strZ = cna0.z(this.a);
        if (strZ == null) {
            strZ = "unknown";
        }
        LinkedHashMap linkedHashMapE0 = ukw.e0(ukw.Z(gw00Var, gw00Var2, gw00Var3, new gw00("default_browser", strZ), new gw00("credential_manager", String.valueOf(z2))), a.a(n1d0Var));
        io0 io0Var = this.b;
        io0Var.h(ak0Var, th, linkedHashMapE0);
        if (this.g) {
            io0Var.i(new PlayStoreInstallReferrerAccountSelector(PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_FAILED, this.h, null, 4, null));
        }
        r3w.d(this.e, "Onboarding failed", null, null, 14);
        this.h = null;
        this.g = false;
    }

    public final void c(jnz jnzVar, boolean z) {
        wnm.Q(this.c, null, 0, new p2(this, jnzVar, z, (cng) null), 3);
    }

    public final void d(n1d0 n1d0Var) {
        j(n1d0Var.b instanceof AuthError.NoCredentialsAvailable ? "interaction_required" : "failure", a.a(n1d0Var));
    }

    public final void e() {
        j("started", oin.a);
    }

    public final void f() {
        j("success", oin.a);
    }

    public final void g(uc4 uc4Var, wg4 wg4Var, li4 li4Var, boolean z, boolean z2, ii4 ii4Var, pd4 pd4Var) {
        if (this.h != null) {
            return;
        }
        String string = UUID.randomUUID().toString();
        this.h = string;
        ek4 ek4VarT = cna0.t(wg4Var, uc4Var);
        this.f = ek4VarT;
        this.g = li4Var == li4.f;
        ak0 ak0Var = ak0.h;
        String str = z ? "next_onboarding" : "";
        String strB = ek4VarT != null ? ek4VarT.b() : null;
        gw00 gw00Var = new gw00("connection", strB != null ? strB : "");
        String strZ = cna0.z(this.a);
        if (strZ == null) {
            strZ = "unknown";
        }
        Map mapZ = ukw.Z(gw00Var, new gw00("default_browser", strZ));
        io0 io0Var = this.b;
        io0Var.f(ak0Var, str, mapZ);
        if (this.g) {
            io0Var.i(new PlayStoreInstallReferrerAccountSelector(PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_STARTED, string, null, 4, null));
        }
        wnm.Q(this.c, null, 0, new l04(this, ii4Var, uc4Var, wg4Var, li4Var, pd4Var, string, z2, (cng) null), 3);
        r3w.d(this.e, "Onboarding started", null, null, 14);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(bh4 bh4Var, boolean z, pl4 pl4Var) {
        e3u e3uVarD;
        AccessFlowLoginMethodResolutionSource accessFlowLoginMethodResolutionSource;
        wg4 wg4VarC;
        ek4 ek4VarA = bh4Var.a();
        boolean zU = b79.u(bh4Var.k(), Boolean.TRUE);
        pl4 pl4VarO = pl4Var == null ? cna0.o(ek4VarA) : pl4Var;
        d3u d3uVar = (d3u) this.d.a.getValue();
        if (d3uVar == null) {
            e3uVarD = null;
        } else {
            if (!d3uVar.g().equals(bh4Var.j()) || !b79.u(d3uVar.a(), this.h)) {
                d3uVar = null;
            }
            if (d3uVar != null) {
                e3uVarD = d3uVar.d();
            }
        }
        ub ubVarA = bbi0.A(ek4VarA != null ? ek4VarA.c() : null, e3uVarD);
        ak0 ak0Var = ak0.j;
        String str = z ? "next_onboarding" : "";
        String strB = ek4VarA != null ? ek4VarA.b() : null;
        gw00 gw00Var = new gw00("connection", strB != null ? strB : "");
        String strZ = cna0.z(this.a);
        if (strZ == null) {
            strZ = "unknown";
        }
        Map mapZ = ukw.Z(gw00Var, new gw00("default_browser", strZ), new gw00("is_signup", String.valueOf(zU)));
        io0 io0Var = this.b;
        io0Var.f(ak0Var, str, mapZ);
        io0Var.i(new AccessFlowSuccess(this.h, zU ? AccessFlowType.ACCESS_FLOW_TYPE_SIGNUP : AccessFlowType.ACCESS_FLOW_TYPE_LOGIN, ubVarA.a(), pl4VarO != null ? cna0.n(pl4VarO) : null, ubVarA.d(), ubVarA.c(), null, 64, null));
        if (this.g) {
            io0Var.i(new PlayStoreInstallReferrerAccountSelector(PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_SUCCEEDED, this.h, null, 4, null));
        }
        k6w k6wVarE = bh4Var.e();
        if (k6wVarE != null) {
            String str2 = this.h;
            ek4 ek4VarA2 = k6wVarE.a();
            AccessFlowConnectionType accessFlowConnectionTypeR = (ek4VarA2 == null || (wg4VarC = ek4VarA2.c()) == null) ? null : bbi0.R(wg4VarC);
            AccessFlowConnectionType accessFlowConnectionTypeA = ubVarA.a();
            int iG = bya0.G(k6wVarE.b());
            if (iG == 0) {
                accessFlowLoginMethodResolutionSource = AccessFlowLoginMethodResolutionSource.ACCESS_FLOW_LOGIN_METHOD_RESOLUTION_SOURCE_AUTHENTICATION_METHOD_REFERENCE;
            } else {
                if (iG != 1) {
                    n0z.a();
                    return;
                }
                accessFlowLoginMethodResolutionSource = AccessFlowLoginMethodResolutionSource.ACCESS_FLOW_LOGIN_METHOD_RESOLUTION_SOURCE_AUTHENTICATION_PROVIDER;
            }
            io0Var.i(new AccessFlowLoginMethodResolution(str2, null, accessFlowConnectionTypeR, null, accessFlowConnectionTypeA, accessFlowLoginMethodResolutionSource, null, null, MlKitException.CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED, null));
        }
        r3w.d(this.e, "Onboarding succeeded", null, null, 14);
        this.h = null;
        this.g = false;
    }

    public final void i() {
        jez jezVar = jez.B;
        oin oinVar = oin.a;
        io0 io0Var = this.b;
        io0Var.k(jezVar, oinVar);
        io0Var.k(jez.n, Collections.singletonMap("step", "external_url"));
        String str = this.h;
        AccessFlowPageType accessFlowPageType = AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_EXTERNAL_URL;
        pl4 pl4VarO = cna0.o(this.f);
        io0Var.i(new AccessFlowPageLoad(str, accessFlowPageType, null, null, pl4VarO != null ? cna0.n(pl4VarO) : null, null, null, 108, null));
        r3w.d(this.e, "Start web flow", null, null, 14);
    }

    public final void j(String str, Map map) {
        ak0 ak0Var = ak0.m;
        String str2 = this.h;
        if (str2 == null) {
            str2 = "";
        }
        gw00 gw00Var = new gw00("auth_session_logging_id", str2);
        ek4 ek4Var = this.f;
        String strB = ek4Var != null ? ek4Var.b() : null;
        gw00 gw00Var2 = new gw00("connection", strB != null ? strB : "");
        String strZ = cna0.z(this.a);
        if (strZ == null) {
            strZ = "unknown";
        }
        this.b.k(ak0Var, ukw.e0(ukw.Z(gw00Var, gw00Var2, new gw00("default_browser", strZ), new gw00("reason", "no_local_google_credentials"), new gw00("outcome", str)), map));
        r3w.d(this.e, "Silent web preflight ".concat(str), null, null, 14);
    }
}
