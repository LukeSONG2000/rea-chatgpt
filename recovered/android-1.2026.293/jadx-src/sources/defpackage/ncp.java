package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("model_editable_context")
@m0t0
public final class ncp extends udp {
    public static final ncp INSTANCE = new ncp();
    public static final /* synthetic */ sl70 c = zx6.R(2, new zsg((byte) 29));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ncp);
    }

    public final int hashCode() {
        return 744646953;
    }

    public final KSerializer serializer() {
        return (KSerializer) c.getValue();
    }

    public final String toString() {
        return ncp.class.getName();
    }
}
