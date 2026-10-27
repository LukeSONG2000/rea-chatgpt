package defpackage;

import java.lang.annotation.Annotation;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class gp6 implements kp6 {
    public static final fp6 Companion = new fp6();
    public static final KSerializer[] b = {new iv60("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination", a350.a(bq6.class), new stt[]{a350.a(np6.class), a350.a(qp6.class), a350.a(tp6.class), a350.a(wp6.class), a350.a(xp6.class), a350.a(aq6.class)}, new KSerializer[]{new ymg("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter", np6.INSTANCE, new Annotation[0]), op6.a, rp6.a, up6.a, new ymg("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown", xp6.INSTANCE, new Annotation[0]), yp6.a}, new Annotation[0])};
    public final bq6 a;

    public /* synthetic */ gp6(int i, bq6 bq6Var) {
        if (1 == (i & 1)) {
            this.a = bq6Var;
        } else {
            out.x0(i, 1, ep6.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gp6) && b79.u(this.a, ((gp6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NavigateTo(destination=" + this.a + ')';
    }

    public gp6(bq6 bq6Var) {
        this.a = bq6Var;
    }
}
