package defpackage;

import java.lang.annotation.Annotation;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class dua implements jua {
    public static final cua Companion = new cua();
    public static final KSerializer[] b = {new p7s0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination", o2p0.a(ava.class), new v270[]{o2p0.a(mua.class), o2p0.a(pua.class), o2p0.a(sua.class), o2p0.a(vua.class), o2p0.a(wua.class), o2p0.a(zua.class)}, new KSerializer[]{new gyf0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter", mua.INSTANCE, new Annotation[0]), nua.a, qua.a, tua.a, new gyf0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown", wua.INSTANCE, new Annotation[0]), xua.a}, new Annotation[0])};
    public final ava a;

    public /* synthetic */ dua(int i, ava avaVar) {
        if (1 == (i & 1)) {
            this.a = avaVar;
        } else {
            to60.Z(i, 1, bua.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dua) && kdd.l(this.a, ((dua) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NavigateTo(destination=" + this.a + ')';
    }

    public dua(ava avaVar) {
        this.a = avaVar;
    }
}
