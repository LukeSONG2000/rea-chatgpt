package defpackage;

import com.stripe.android.core.exception.StripeException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qjo0 {
    public final rxt a;
    public final mrj0 b;

    public qjo0(rxt rxtVar, mrj0 mrj0Var) {
        this.a = rxtVar;
        this.b = mrj0Var;
    }

    public static /* synthetic */ void b(qjo0 qjo0Var, uxy uxyVar, StripeException stripeException, Map map, int i) {
        if ((i & 2) != 0) {
            stripeException = null;
        }
        if ((i & 4) != 0) {
            map = tgy.a;
        }
        qjo0Var.a(uxyVar, stripeException, map);
    }

    public final void a(uxy uxyVar, StripeException stripeException, Map map) {
        this.a.a(this.b.b(uxyVar, wbb0.i0(stripeException == null ? tgy.a : t.r(stripeException), map)));
    }
}
