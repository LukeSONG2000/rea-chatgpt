package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t5k0 extends l5k0 {
    public final String a;

    public t5k0(EventReporter$Mode eventReporter$Mode) {
        this.a = "mc_" + eventReporter$Mode + "_tap_to_add_button_shown";
    }

    @Override // defpackage.fs1
    public final String c() {
        return this.a;
    }
}
