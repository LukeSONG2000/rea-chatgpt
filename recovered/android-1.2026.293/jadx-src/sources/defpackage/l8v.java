package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class l8v extends x1r0<l8v> {
    public static final l8v INSTANCE = new l8v("Health");
    public static final /* synthetic */ sl70 b = zx6.R(2, new e3v((byte) 2));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof l8v);
    }

    public final int hashCode() {
        return -1294387366;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return l8v.class.getName();
    }
}
