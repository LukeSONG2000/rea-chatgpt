package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@l0t0("primary_assistant")
@m0t0
public final class z3r extends a4r {
    public static final z3r INSTANCE = new z3r();
    public static final /* synthetic */ sl70 b = zx6.R(2, new ta((byte) 18));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof z3r);
    }

    public final int hashCode() {
        return -1717116672;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return z3r.class.getName();
    }
}
