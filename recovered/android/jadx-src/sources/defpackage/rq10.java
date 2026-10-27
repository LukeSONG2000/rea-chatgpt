package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rq10 extends oq10 {
    public final /* synthetic */ byte a;
    public final String b;

    public rq10(EventReporter$Mode eventReporter$Mode, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = "mc_" + eventReporter$Mode + "_tap_to_add_started";
                break;
            default:
                this.b = "mc_" + eventReporter$Mode + "_tap_to_add_button_shown";
                break;
        }
    }

    @Override // defpackage.gm0
    public final String c() {
        byte b = this.a;
        return this.b;
    }
}
