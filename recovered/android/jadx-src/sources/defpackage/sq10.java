package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sq10 extends oq10 {
    public final /* synthetic */ byte a = 0;
    public final String b;
    public final LinkedHashMap c;

    public sq10(EventReporter$Mode eventReporter$Mode, int i, lrm lrmVar) {
        String str;
        int iG = bya0.G(i);
        if (iG == 0) {
            str = "card_collection";
        } else if (iG == 1) {
            str = "card_added";
        } else {
            if (iG != 2) {
                n0z.a();
                throw null;
            }
            str = "confirmation";
        }
        this.b = "mc_" + eventReporter$Mode + "_tap_to_add_canceled";
        this.c = ukw.e0(sm7.V(lrmVar), Collections.singletonMap("tta_cancel_source", str));
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

    public sq10(EventReporter$Mode eventReporter$Mode, lrm lrmVar, boolean z) {
        this.b = "mc_" + eventReporter$Mode + "_tap_to_add_card_added";
        this.c = ukw.e0(Collections.singletonMap("can_collect_link_signup_input", Boolean.valueOf(z)), sm7.V(lrmVar));
    }

    public sq10(EventReporter$Mode eventReporter$Mode, String str, lrm lrmVar) {
        this.b = "mc_" + eventReporter$Mode + "_tap_to_add_failed_to_add_card";
        this.c = ukw.e0(Collections.singletonMap("error_message", str), sm7.V(lrmVar));
    }
}
