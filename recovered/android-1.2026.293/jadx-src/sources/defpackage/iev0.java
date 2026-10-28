package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class iev0 implements z1r0 {
    public static final iev0 INSTANCE = new iev0();
    public static final /* synthetic */ sl70 a = zx6.R(2, new utb0(29));

    @Override // defpackage.z1r0
    public final String a() {
        return "Skills Directory Navigation Stack";
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof iev0);
    }

    public final int hashCode() {
        return -1074237609;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return iev0.class.getName();
    }
}
