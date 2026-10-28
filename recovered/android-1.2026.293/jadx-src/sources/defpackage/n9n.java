package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class n9n extends x1r0<n9n> {
    public static final n9n INSTANCE = new n9n("Companion");
    public static final /* synthetic */ sl70 b = zx6.R(2, new ta((byte) 14));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof n9n);
    }

    public final int hashCode() {
        return -975559450;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return n9n.class.getName();
    }
}
