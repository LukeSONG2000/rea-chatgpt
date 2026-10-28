package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class z0v extends x1r0<z0v> implements fwt {
    public static final z0v INSTANCE = new z0v("cfc-verification");
    public static final /* synthetic */ sl70 b = zx6.R(2, new t10((byte) 24));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof z0v);
    }

    public final int hashCode() {
        return -1173112450;
    }

    @Override // defpackage.fwt
    public final sl8 i() {
        return new y0v((byte) 0);
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return z0v.class.getName();
    }
}
