package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@ci70("settings")
@di70
public final class jyc0 implements kyc0 {
    public static final jyc0 INSTANCE = new jyc0();
    public static final /* synthetic */ t8u a = gee.L(2, new eac0(29));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof jyc0);
    }

    public final int hashCode() {
        return -2035483674;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return jyc0.class.getName();
    }
}
