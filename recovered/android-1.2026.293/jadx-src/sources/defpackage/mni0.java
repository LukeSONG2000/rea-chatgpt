package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class mni0 extends x1r0<mni0> implements yeh0 {
    public static final mni0 INSTANCE = new mni0("OrbitWallet");
    public static final /* synthetic */ sl70 b = zx6.R(2, new b670(12));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof mni0);
    }

    public final int hashCode() {
        return -155908822;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return mni0.class.getName();
    }
}
