package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class o6v extends x1r0<o6v> implements rct0, fwt {
    public static final o6v INSTANCE = new o6v("Family Settings");
    public static final /* synthetic */ sl70 b = zx6.R(2, new uxu((byte) 4));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof o6v);
    }

    public final int hashCode() {
        return 1295789733;
    }

    @Override // defpackage.fwt
    public final sl8 i() {
        return new n6v((byte) 0);
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return o6v.class.getName();
    }
}
