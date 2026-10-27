package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import com.stripe.android.paymentsheet.analytics.PaymentSheetConfirmationError;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pq10 extends z60 {
    public final /* synthetic */ byte a = 0;
    public final String b;
    public final Map c;

    public pq10(EventReporter$Mode eventReporter$Mode, lq10 lq10Var, lrm lrmVar, ln10 ln10Var, vhk vhkVar, String str) {
        String str2;
        String str3 = "failure";
        if (eventReporter$Mode == EventReporter$Mode.Embedded) {
            if (lq10Var instanceof kq10) {
                str3 = "success";
            } else if (!(lq10Var instanceof jq10)) {
                n0z.a();
                throw null;
            }
            str2 = "mc_" + eventReporter$Mode + "_" + "payment_".concat(str3);
        } else {
            String strQ = yjt.q(ln10Var);
            if (lq10Var instanceof kq10) {
                str3 = "success";
            } else if (!(lq10Var instanceof jq10)) {
                n0z.a();
                throw null;
            }
            str2 = "mc_" + eventReporter$Mode + "_" + jc4.o("payment_", strQ, "_", str3);
        }
        this.b = str2;
        miw miwVar = new miw();
        miwVar.put("duration", lrmVar != null ? Float.valueOf((float) lrm.t(lrmVar.a, trm.SECONDS)) : null);
        if (vhkVar != null) {
            miwVar.put("deferred_intent_confirmation_type", vhkVar.a);
        }
        if (str != null) {
            miwVar.put("intent_id", str);
        }
        if (lq10Var instanceof jq10) {
            PaymentSheetConfirmationError paymentSheetConfirmationError = ((jq10) lq10Var).a;
            miwVar.put("error_message", paymentSheetConfirmationError.a());
            String c = paymentSheetConfirmationError.getC();
            if (c != null) {
                miwVar.put("error_code", c);
            }
        }
        miwVar.put("selected_lpm", ekt.P(ln10Var));
        miwVar.put("is_saved_payment_method", Boolean.valueOf(ln10Var instanceof kn10));
        miwVar.put("has_card_art", Boolean.valueOf(ekt.Z(ln10Var)));
        String strC0 = ekt.c0(ln10Var);
        if (strC0 != null) {
            miwVar.put("link_context", strC0);
        }
        Boolean boolO = hpt.O(ln10Var);
        if (boolO != null) {
            miwVar.put("set_as_default", boolO);
        }
        this.c = miwVar.b();
    }

    @Override // defpackage.gm0
    public final String c() {
        byte b = this.a;
        return this.b;
    }

    @Override // defpackage.z60
    public final Map getParams() {
        byte b = this.a;
        Map map = this.c;
        switch (b) {
            case 0:
            case 1:
                return map;
            default:
                return (miw) map;
        }
    }

    public pq10(EventReporter$Mode eventReporter$Mode, ln10 ln10Var) {
        this.b = "mc_" + eventReporter$Mode + "_" + pty.n("paymentoption_", yjt.q(ln10Var), "_select");
        this.c = Collections.singletonMap("has_card_art", Boolean.valueOf(ekt.Z(ln10Var)));
    }

    public pq10(EventReporter$Mode eventReporter$Mode, String str) {
        this.b = "mc_" + eventReporter$Mode + "_paymentoption_removed";
        this.c = Collections.singletonMap("selected_lpm", str);
    }
}
