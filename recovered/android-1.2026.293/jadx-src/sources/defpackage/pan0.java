package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("checkout")
@m0t0
public final class pan0 extends x1r0<pan0> {
    public static final pan0 INSTANCE = new pan0("Product Sheet Checkout");
    public static final /* synthetic */ sl70 b = zx6.R(2, new c2f0((byte) 16));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof pan0);
    }

    public final int hashCode() {
        return -1315067454;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return pan0.class.getName();
    }
}
