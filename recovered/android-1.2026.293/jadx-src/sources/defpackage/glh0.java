package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class glh0 extends x1r0<glh0> implements yeh0 {
    public static final glh0 INSTANCE = new glh0("OrbitLocation");
    public static final /* synthetic */ sl70 b = zx6.R(2, new fb20((byte) 12));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof glh0);
    }

    public final int hashCode() {
        return -1036894098;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return glh0.class.getName();
    }
}
