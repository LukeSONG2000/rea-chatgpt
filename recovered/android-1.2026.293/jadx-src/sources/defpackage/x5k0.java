package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x5k0 extends l5k0 {
    public final String a;
    public final Map b;

    public x5k0(EventReporter$Mode eventReporter$Mode, Boolean bool) {
        this.a = "mc_" + eventReporter$Mode + "_tap_to_add_continue_after_card_added";
        this.b = Collections.singletonMap("completed_link_signup_input", bool);
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
