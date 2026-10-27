package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import com.stripe.android.paymentsheet.state.b;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class iq10 extends z60 {
    public final /* synthetic */ byte a = 4;
    public final Serializable b;

    public iq10(ln10 ln10Var, ArrayList arrayList, lrm lrmVar, boolean z, Map map) {
        String str;
        miw miwVar = new miw();
        miwVar.put("duration", lrmVar != null ? Float.valueOf((float) lrm.t(lrmVar.a, trm.SECONDS)) : null);
        if (ln10Var instanceof zm10) {
            str = "google_pay";
        } else if (ln10Var instanceof cn10) {
            str = "link";
        } else if (ln10Var instanceof kn10) {
            xh10 xh10Var = ((kn10) ln10Var).b.e;
            if (xh10Var == null || (str = xh10Var.a) == null) {
                str = "saved";
            }
        } else {
            str = "none";
        }
        miwVar.put("selected_lpm", str);
        miwVar.put("ordered_lpms", fee.N0(arrayList, ",", null, null, 0, null, null, 62));
        miwVar.put("has_card_art", Boolean.valueOf(z));
        if (!map.isEmpty()) {
            miwVar.put("load_timings", map);
        }
        this.b = miwVar.b();
    }

    @Override // defpackage.gm0
    public final String c() {
        switch (this.a) {
            case 0:
                return "mc_initial_displayed_payment_methods";
            case 1:
                return "mc_load_failed";
            case 2:
                return "mc_load_succeeded";
            case 3:
                return "mc_update_card";
            default:
                return "mc_" + ((EventReporter$Mode) this.b) + "_init";
        }
    }

    @Override // defpackage.z60
    public Map getParams() {
        byte b = this.a;
        Serializable serializable = this.b;
        switch (b) {
            case 0:
                return (miw) serializable;
            case 1:
                return (miw) serializable;
            case 2:
                return (miw) serializable;
            case 3:
                return (miw) serializable;
            default:
                return super.getParams();
        }
    }

    public iq10(lrm lrmVar, Throwable th, Map map) {
        miw miwVar = new miw();
        miwVar.put("duration", lrmVar != null ? Float.valueOf((float) lrm.t(lrmVar.a, trm.SECONDS)) : null);
        miwVar.put("error_message", b.a(th).a());
        miwVar.putAll(kxj.h(th));
        if (!map.isEmpty()) {
            miwVar.put("load_timings", map);
        }
        this.b = miwVar.b();
    }

    public iq10(wlv wlvVar, List list, boolean z) {
        miw miwVar = new miw();
        miwVar.put("visible_payment_methods", fee.N0(wlvVar, ",", null, null, 0, null, null, 62));
        miwVar.put("hidden_payment_methods", fee.N0(list, ",", null, null, 0, null, null, 62));
        miwVar.put("payment_method_layout", z ? "vertical" : "horizontal");
        this.b = miwVar.b();
    }

    public iq10(ew8 ew8Var) {
        miw miwVar = new miw();
        if (ew8Var != null) {
            miwVar.put("selected_card_brand", ew8Var.a);
        }
        this.b = miwVar.b();
    }

    public iq10(EventReporter$Mode eventReporter$Mode) {
        this.b = eventReporter$Mode;
    }
}
