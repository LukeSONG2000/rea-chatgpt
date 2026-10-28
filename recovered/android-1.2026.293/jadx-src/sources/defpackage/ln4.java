package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ln4 implements pn4 {
    public static final ln4 INSTANCE = new ln4();
    public static final /* synthetic */ sl70 a = zx6.R(2, new sf(13));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ln4);
    }

    public final int hashCode() {
        return -591621806;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return ln4.class.getName();
    }
}
