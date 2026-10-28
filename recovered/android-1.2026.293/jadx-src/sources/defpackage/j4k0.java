package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.io.Serializable;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j4k0 extends su0 {
    public final /* synthetic */ byte a = 2;
    public final Serializable b;

    public j4k0(bu90 bu90Var, List list, boolean z) {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("visible_payment_methods", a0n.X0(bu90Var, ",", null, null, 0, null, null, 62));
        s6b0Var.put("hidden_payment_methods", a0n.X0(list, ",", null, null, 0, null, null, 62));
        s6b0Var.put("payment_method_layout", z ? "vertical" : "horizontal");
        this.b = s6b0Var.b();
    }

    @Override // defpackage.fs1
    public final String c() {
        byte b = this.a;
        Serializable serializable = this.b;
        switch (b) {
        }
        return (String) serializable;
    }

    @Override // defpackage.su0
    public Map getParams() {
        switch (this.a) {
            case 2:
                return (s6b0) this.b;
            default:
                return super.getParams();
        }
    }

    public j4k0(EventReporter$Mode eventReporter$Mode) {
        this.b = "mc_" + eventReporter$Mode + "_sheet_newpm_show";
    }

    public j4k0(String str) {
        this.b = "autofill_".concat(e1n.p("(?<=.)(?=\\p{Upper})", str, "_").toLowerCase(Locale.ROOT));
    }
}
