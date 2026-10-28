package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tt0 implements ahz {
    public final /* synthetic */ byte a;

    @Override // defpackage.u2o0
    public final Object get() {
        switch (this.a) {
            case 0:
                return Collections.singleton("PaymentSheet.AddressController");
            case 1:
                return EventReporter$Mode.Embedded;
            case 2:
                return ys7.b;
            case 3:
                return Collections.singleton("PaymentSheet");
            default:
                return new jko0();
        }
    }

    public /* synthetic */ tt0(Object obj, byte b) {
        this.a = b;
    }
}
