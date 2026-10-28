package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("search")
@m0t0
public final class nev0 implements z1r0, v1r0 {
    public static final nev0 INSTANCE = new nev0();
    public static final /* synthetic */ sl70 a = zx6.R(2, new eck0((byte) 12));

    @Override // defpackage.z1r0
    public final String a() {
        return "Skills Directory Search";
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof nev0);
    }

    public final int hashCode() {
        return -1931016306;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return nev0.class.getName();
    }
}
