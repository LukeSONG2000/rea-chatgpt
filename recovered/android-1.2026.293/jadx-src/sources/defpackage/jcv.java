package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class jcv extends x1r0<jcv> implements rct0, fwt {
    public static final jcv INSTANCE = new jcv("Memory Settings");
    public static final /* synthetic */ sl70 b = zx6.R(2, new icv(0));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof jcv);
    }

    public final int hashCode() {
        return 1802347330;
    }

    @Override // defpackage.fwt
    public final sl8 i() {
        return new oxu((byte) 1);
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return jcv.class.getName();
    }
}
