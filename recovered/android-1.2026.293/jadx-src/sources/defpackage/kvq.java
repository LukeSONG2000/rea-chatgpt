package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("thinking")
@m0t0
public final class kvq implements lvq {
    public static final kvq INSTANCE = new kvq();
    public static final /* synthetic */ sl70 a = zx6.R(2, new jvq(0));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof kvq);
    }

    public final int hashCode() {
        return 977515737;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return kvq.class.getName();
    }
}
