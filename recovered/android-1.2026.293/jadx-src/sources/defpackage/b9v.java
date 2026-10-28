package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class b9v extends x1r0<b9v> {
    public static final b9v INSTANCE = new b9v("Initialization Failed");
    public static final /* synthetic */ sl70 b = zx6.R(2, new c0((byte) 27));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof b9v);
    }

    public final int hashCode() {
        return -1697865349;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return b9v.class.getName();
    }
}
