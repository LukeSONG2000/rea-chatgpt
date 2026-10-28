package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("loading_message")
@m0t0
public final class ruq extends yuq {
    public static final ruq INSTANCE = new ruq();
    public static final /* synthetic */ sl70 b = zx6.R(2, new mlp(6));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ruq);
    }

    public final int hashCode() {
        return -1254983869;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return ruq.class.getName();
    }
}
