package defpackage;

import com.stripe.android.paymentsheet.state.b;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k4k0 extends su0 {
    public final /* synthetic */ byte a = 2;
    public final Map b;

    public k4k0(dnx dnxVar, Throwable th, Map map) {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("duration", dnxVar != null ? Float.valueOf((float) dnx.A(dnxVar.a, lnx.SECONDS)) : null);
        s6b0Var.put("error_message", b.a(th).a());
        s6b0Var.putAll(t.q(th));
        if (!map.isEmpty()) {
            s6b0Var.put("load_timings", map);
        }
        this.b = s6b0Var.b();
    }

    @Override // defpackage.fs1
    public final String c() {
        switch (this.a) {
            case 0:
                return "stripe_android.bankaccountcollector.finished";
            case 1:
                return "mc_form_shown";
            default:
                return "mc_load_failed";
        }
    }

    @Override // defpackage.su0
    public final Map getParams() {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 0:
            case 1:
                return map;
            default:
                return (s6b0) map;
        }
    }

    public k4k0(wp01 wp01Var) {
        cax0 cax0Var = wp01Var.c;
        this.b = wbb0.d0(new i6j0("intent_id", cax0Var != null ? cax0Var.getId() : null), new i6j0("link_account_session_id", wp01Var.b), new i6j0("fc_sdk_result", wp01Var.a));
    }

    public k4k0(String str) {
        this.b = Collections.singletonMap("selected_lpm", str);
    }
}
