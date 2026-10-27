package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eq10 extends z60 {
    public final /* synthetic */ byte a;
    public final String b;

    public eq10(EventReporter$Mode eventReporter$Mode, byte b) {
        this.a = b;
        switch (b) {
            case 2:
                this.b = "mc_" + eventReporter$Mode + "_sheet_savedpm_show";
                break;
            case 3:
                this.b = "mc_" + eventReporter$Mode + "_manage_savedpm_show";
                break;
            case 4:
                this.b = "mc_" + eventReporter$Mode + "_sheet_newpm_show";
                break;
            default:
                this.b = "mc_" + eventReporter$Mode + "_cannot_return_from_link_and_lpms";
                break;
        }
    }

    @Override // defpackage.gm0
    public final String c() {
        byte b = this.a;
        return this.b;
    }

    public eq10(String str) {
        this.a = (byte) 0;
        this.b = "autofill_".concat(bqh.q("(?<=.)(?=\\p{Upper})", str, "_").toLowerCase(Locale.ROOT));
    }
}
