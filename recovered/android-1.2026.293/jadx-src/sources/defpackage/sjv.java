package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class sjv extends x1r0<sjv> implements rct0, fwt {
    public static final sjv INSTANCE = new sjv("Security Totp Settings");
    public static final /* synthetic */ sl70 b = zx6.R(2, new qhv((byte) 1));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof sjv);
    }

    public final int hashCode() {
        return -95490216;
    }

    @Override // defpackage.fwt
    public final sl8 i() {
        return new rjv((byte) 0);
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return sjv.class.getName();
    }
}
