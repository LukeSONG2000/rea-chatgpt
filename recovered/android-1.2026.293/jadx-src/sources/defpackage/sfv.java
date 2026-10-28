package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class sfv extends x1r0<sfv> implements rct0, fwt {
    public static final sfv INSTANCE = new sfv("Personalization");
    public static final /* synthetic */ sl70 b = zx6.R(2, new icv(1));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof sfv);
    }

    public final int hashCode() {
        return 1344904934;
    }

    @Override // defpackage.fwt
    public final sl8 i() {
        return new oxu((byte) 2);
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return sfv.class.getName();
    }
}
