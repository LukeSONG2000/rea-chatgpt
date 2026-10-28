package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("card")
@m0t0
public final class ha70 implements ma70 {
    public static final ha70 INSTANCE = new ha70();
    public static final /* synthetic */ sl70 a = zx6.R(2, new ijv(21));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ha70);
    }

    public final int hashCode() {
        return 104674834;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return ha70.class.getName();
    }
}
