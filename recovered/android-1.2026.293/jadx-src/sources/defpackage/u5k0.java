package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u5k0 extends l5k0 {
    public final String a;
    public final LinkedHashMap b;

    public u5k0(EventReporter$Mode eventReporter$Mode, int i, dnx dnxVar) {
        String str;
        int iG = gvx0.G(i);
        if (iG == 0) {
            str = "card_collection";
        } else if (iG == 1) {
            str = "card_added";
        } else {
            if (iG != 2) {
                il.f();
                throw null;
            }
            str = "confirmation";
        }
        this.a = "mc_" + eventReporter$Mode + "_tap_to_add_canceled";
        this.b = wbb0.i0(qu81.m(dnxVar), Collections.singletonMap("tta_cancel_source", str));
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
