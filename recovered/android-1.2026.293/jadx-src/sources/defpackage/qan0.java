package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("details")
@m0t0
public final class qan0 extends x1r0<qan0> {
    public static final qan0 INSTANCE = new qan0("Product Sheet Details");
    public static final /* synthetic */ sl70 b = zx6.R(2, new gym0((byte) 1));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof qan0);
    }

    public final int hashCode() {
        return 1327175238;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return qan0.class.getName();
    }
}
