package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class r5v extends x1r0<r5v> {
    public static final r5v INSTANCE = new r5v("Easter Egg");
    public static final /* synthetic */ sl70 b = zx6.R(2, new e3v((byte) 1));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof r5v);
    }

    public final int hashCode() {
        return 879197309;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return r5v.class.getName();
    }
}
