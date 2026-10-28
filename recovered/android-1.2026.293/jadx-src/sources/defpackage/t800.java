package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class t800 extends w800 {
    public static final t800 INSTANCE = new t800();
    public static final /* synthetic */ sl70 a = zx6.R(2, new lis(18));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof t800);
    }

    public final int hashCode() {
        return 1591253770;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return t800.class.getName();
    }
}
