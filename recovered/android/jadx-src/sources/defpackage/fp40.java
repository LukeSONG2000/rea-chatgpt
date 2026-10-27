package defpackage;

import com.stripe.android.core.exception.StripeException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fp40 {
    public final ewj a;
    public final kd10 b;

    public fp40(ewj ewjVar, kd10 kd10Var) {
        this.a = ewjVar;
        this.b = kd10Var;
    }

    public static /* synthetic */ void b(fp40 fp40Var, sun sunVar, StripeException stripeException, Map map, int i) {
        if ((i & 2) != 0) {
            stripeException = null;
        }
        if ((i & 4) != 0) {
            map = oin.a;
        }
        fp40Var.a(sunVar, stripeException, map);
    }

    public final void a(sun sunVar, StripeException stripeException, Map map) {
        this.a.a(this.b.b(sunVar, ukw.e0(stripeException == null ? oin.a : kxj.i(stripeException), map)));
    }
}
