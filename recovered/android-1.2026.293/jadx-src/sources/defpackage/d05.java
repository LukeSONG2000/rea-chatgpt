package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("private")
@m0t0
public final class d05 implements l05 {
    public static final d05 INSTANCE = new d05();
    public static final /* synthetic */ sl70 a = zx6.R(2, new ec((byte) 22));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof d05);
    }

    public final int hashCode() {
        return 1874903070;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return d05.class.getName();
    }
}
