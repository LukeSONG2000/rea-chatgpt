package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class w5v extends x1r0<w5v> {
    public static final w5v INSTANCE = new w5v("Employee");
    public static final /* synthetic */ sl70 b = zx6.R(2, new v5v((byte) 0));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof w5v);
    }

    public final int hashCode() {
        return -359803860;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return w5v.class.getName();
    }
}
