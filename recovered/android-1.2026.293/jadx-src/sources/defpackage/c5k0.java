package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c5k0 extends su0 {
    public final /* synthetic */ byte a;
    public final Object b;

    public c5k0(EventReporter$Mode eventReporter$Mode, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = "mc_" + eventReporter$Mode + "_manage_savedpm_show";
                break;
            default:
                this.b = eventReporter$Mode;
                break;
        }
    }

    @Override // defpackage.fs1
    public final String c() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return "mc_" + ((EventReporter$Mode) obj) + "_init";
            default:
                return (String) obj;
        }
    }
}
