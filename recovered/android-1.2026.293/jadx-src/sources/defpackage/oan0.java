package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("browse")
@m0t0
public final class oan0 extends x1r0<oan0> {
    public static final oan0 INSTANCE = new oan0("Product Sheet Browse");
    public static final /* synthetic */ sl70 b = zx6.R(2, new vwd0((byte) 22));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof oan0);
    }

    public final int hashCode() {
        return 274526726;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return oan0.class.getName();
    }
}
