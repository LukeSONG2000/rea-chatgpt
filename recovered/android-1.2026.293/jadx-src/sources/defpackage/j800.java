package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class j800 extends w800 {
    public static final j800 INSTANCE = new j800();
    public static final /* synthetic */ sl70 a = zx6.R(2, new i800(0));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof j800);
    }

    public final int hashCode() {
        return -929000530;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return j800.class.getName();
    }
}
