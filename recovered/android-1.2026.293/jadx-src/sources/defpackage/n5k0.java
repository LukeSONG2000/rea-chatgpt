package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n5k0 extends su0 {
    public final String a;
    public final Map b;

    public n5k0(EventReporter$Mode eventReporter$Mode, String str) {
        this.a = "mc_" + eventReporter$Mode + "_paymentoption_removed";
        this.b = Collections.singletonMap("selected_lpm", str);
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
