package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r5k0 extends su0 {
    public final String a;

    public r5k0(EventReporter$Mode eventReporter$Mode) {
        this.a = "mc_" + eventReporter$Mode + "_sheet_savedpm_show";
    }

    @Override // defpackage.fs1
    public final String c() {
        return this.a;
    }
}
