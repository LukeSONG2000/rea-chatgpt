package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import com.stripe.android.paymentsheet.analytics.PaymentSheetConfirmationError;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i5k0 extends su0 {
    public final String a;
    public final s6b0 b;

    public i5k0(EventReporter$Mode eventReporter$Mode, h5k0 h5k0Var, dnx dnxVar, u1k0 u1k0Var, oqu oquVar, String str) {
        String str2;
        String str3 = "failure";
        if (eventReporter$Mode == EventReporter$Mode.Embedded) {
            if (h5k0Var instanceof g5k0) {
                str3 = "success";
            } else if (!(h5k0Var instanceof f5k0)) {
                il.f();
                throw null;
            }
            str2 = "mc_" + eventReporter$Mode + "_" + "payment_".concat(str3);
        } else {
            String strL = v081.l(u1k0Var);
            if (h5k0Var instanceof g5k0) {
                str3 = "success";
            } else if (!(h5k0Var instanceof f5k0)) {
                il.f();
                throw null;
            }
            str2 = "mc_" + eventReporter$Mode + "_" + sh7.t("payment_", strL, "_", str3);
        }
        this.a = str2;
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("duration", dnxVar != null ? Float.valueOf((float) dnx.A(dnxVar.a, lnx.SECONDS)) : null);
        if (oquVar != null) {
            s6b0Var.put("deferred_intent_confirmation_type", oquVar.a);
        }
        if (str != null) {
            s6b0Var.put("intent_id", str);
        }
        if (h5k0Var instanceof f5k0) {
            PaymentSheetConfirmationError paymentSheetConfirmationError = ((f5k0) h5k0Var).a;
            s6b0Var.put("error_message", paymentSheetConfirmationError.a());
            String c = paymentSheetConfirmationError.getC();
            if (c != null) {
                s6b0Var.put("error_code", c);
            }
        }
        s6b0Var.put("selected_lpm", z081.c(u1k0Var));
        s6b0Var.put("is_saved_payment_method", Boolean.valueOf(u1k0Var instanceof t1k0));
        s6b0Var.put("has_card_art", Boolean.valueOf(z081.h(u1k0Var)));
        String strI = z081.i(u1k0Var);
        if (strI != null) {
            s6b0Var.put("link_context", strI);
        }
        Boolean boolG = rt71.g(u1k0Var);
        if (boolG != null) {
            s6b0Var.put("set_as_default", boolG);
        }
        this.b = s6b0Var.b();
    }

    @Override // defpackage.fs1
    public final String c() {
        return this.a;
    }

    @Override // defpackage.su0
    public final Map getParams() {
        return this.b;
    }
}
