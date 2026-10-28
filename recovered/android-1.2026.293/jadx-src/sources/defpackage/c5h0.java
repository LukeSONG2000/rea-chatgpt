package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class c5h0 extends x1r0<c5h0> implements yeh0 {
    public static final c5h0 INSTANCE = new c5h0("OrbitCreation");
    public static final /* synthetic */ sl70 b = zx6.R(2, new wk50((byte) 25));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof c5h0);
    }

    public final int hashCode() {
        return -1602921596;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return c5h0.class.getName();
    }
}
