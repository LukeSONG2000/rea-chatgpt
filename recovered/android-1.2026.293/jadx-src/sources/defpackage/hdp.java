package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("unsupported_content")
@m0t0
public final class hdp extends udp {
    public static final hdp INSTANCE = new hdp();
    public static final /* synthetic */ sl70 c = zx6.R(2, new hpn(5));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof hdp);
    }

    public final int hashCode() {
        return 743415595;
    }

    public final KSerializer serializer() {
        return (KSerializer) c.getValue();
    }

    public final String toString() {
        return hdp.class.getName();
    }
}
