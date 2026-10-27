package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qq10 extends oq10 {
    public final /* synthetic */ byte a = 2;
    public final String b;
    public final Map c;

    public qq10(EventReporter$Mode eventReporter$Mode, boolean z) {
        this.b = "mc_" + eventReporter$Mode + "_tap_to_add_confirm";
        this.c = Collections.singletonMap("recollected_cvc", Boolean.valueOf(z));
    }

    @Override // defpackage.gm0
    public final String c() {
        byte b = this.a;
        return this.b;
    }

    @Override // defpackage.z60
    public final Map getParams() {
        byte b = this.a;
        return this.c;
    }

    public qq10(EventReporter$Mode eventReporter$Mode, Boolean bool) {
        this.b = "mc_" + eventReporter$Mode + "_tap_to_add_continue_after_card_added";
        this.c = Collections.singletonMap("completed_link_signup_input", bool);
    }

    public qq10(EventReporter$Mode eventReporter$Mode, lrm lrmVar) {
        this.b = "mc_" + eventReporter$Mode + "_tap_to_add_attempt_with_unsupported_device";
        this.c = sm7.V(lrmVar);
    }
}
