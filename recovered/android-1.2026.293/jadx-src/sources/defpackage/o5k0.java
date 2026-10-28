package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o5k0 extends su0 {
    public final String a;
    public final Map b;

    public o5k0(EventReporter$Mode eventReporter$Mode, u1k0 u1k0Var) {
        this.a = "mc_" + eventReporter$Mode + "_" + vri0.o("paymentoption_", v081.l(u1k0Var), "_select");
        this.b = Collections.singletonMap("has_card_art", Boolean.valueOf(z081.h(u1k0Var)));
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
