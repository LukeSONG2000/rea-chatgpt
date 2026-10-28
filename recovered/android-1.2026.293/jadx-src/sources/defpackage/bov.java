package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("upload-file")
@m0t0
public final class bov implements bqv {
    public static final bov INSTANCE = new bov();
    public static final /* synthetic */ sl70 a = zx6.R(2, new jvq(6));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof bov);
    }

    public final int hashCode() {
        return -115119064;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return bov.class.getName();
    }
}
