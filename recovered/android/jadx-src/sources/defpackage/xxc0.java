package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@ci70("close")
@di70
public final class xxc0 implements kyc0 {
    public static final xxc0 INSTANCE = new xxc0();
    public static final /* synthetic */ t8u a = gee.L(2, new eac0(26));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof xxc0);
    }

    public final int hashCode() {
        return 1795845397;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return xxc0.class.getName();
    }
}
