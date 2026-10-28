package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("default")
@m0t0
public final class jpp0 implements qpp0 {
    public static final jpp0 INSTANCE = new jpp0();
    public static final /* synthetic */ sl70 a = zx6.R(2, new wof0(25));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof jpp0);
    }

    public final int hashCode() {
        return 1365080242;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return jpp0.class.getName();
    }
}
