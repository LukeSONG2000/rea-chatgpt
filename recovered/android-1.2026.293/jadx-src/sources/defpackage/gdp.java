package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("system_error")
@m0t0
public final class gdp extends udp {
    public static final gdp INSTANCE = new gdp();
    public static final /* synthetic */ sl70 c = zx6.R(2, new n6l(14));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof gdp);
    }

    public final int hashCode() {
        return 1023551570;
    }

    public final KSerializer serializer() {
        return (KSerializer) c.getValue();
    }

    public final String toString() {
        return gdp.class.getName();
    }
}
