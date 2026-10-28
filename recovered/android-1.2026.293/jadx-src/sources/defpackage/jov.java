package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class jov extends x1r0<jov> {
    public static final jov INSTANCE = new jov("User Profile Editor");
    public static final /* synthetic */ sl70 b = zx6.R(2, new v5v(8));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof jov);
    }

    public final int hashCode() {
        return -536585555;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return jov.class.getName();
    }
}
