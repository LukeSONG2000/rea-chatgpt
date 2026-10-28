package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class m800 extends w800 {
    public static final m800 INSTANCE = new m800();
    public static final /* synthetic */ sl70 a = zx6.R(2, new l800(0));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof m800);
    }

    public final int hashCode() {
        return 286659701;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return m800.class.getName();
    }
}
