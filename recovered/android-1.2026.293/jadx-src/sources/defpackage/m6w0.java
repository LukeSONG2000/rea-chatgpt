package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class m6w0 extends x1r0<m6w0> {
    public static final m6w0 INSTANCE = new m6w0("Spaces");
    public static final /* synthetic */ sl70 b = zx6.R(2, new ghx((byte) 24));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof m6w0);
    }

    public final int hashCode() {
        return 961487362;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return m6w0.class.getName();
    }
}
