package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("images-hint")
@m0t0
public final class r8v implements bqv {
    public static final r8v INSTANCE = new r8v();
    public static final /* synthetic */ sl70 a = zx6.R(2, new nn((byte) 29));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof r8v);
    }

    public final int hashCode() {
        return -1297238486;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return r8v.class.getName();
    }
}
