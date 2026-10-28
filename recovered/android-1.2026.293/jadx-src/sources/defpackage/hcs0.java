package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class hcs0 implements rct0, v1r0 {
    public static final hcs0 INSTANCE = new hcs0();
    public static final /* synthetic */ sl70 a = zx6.R(2, new lhx(29));

    @Override // defpackage.z1r0
    public final String a() {
        return "Security history";
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof hcs0);
    }

    public final int hashCode() {
        return -1452778631;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return hcs0.class.getName();
    }
}
