package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("home")
@m0t0
public final class mev0 implements z1r0, v1r0 {
    public static final mev0 INSTANCE = new mev0();
    public static final /* synthetic */ sl70 a = zx6.R(2, new dxg0(26));

    @Override // defpackage.z1r0
    public final String a() {
        return "Skills Directory Home";
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof mev0);
    }

    public final int hashCode() {
        return -1182214075;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return mev0.class.getName();
    }
}
