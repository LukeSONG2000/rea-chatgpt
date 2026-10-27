package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class w9b implements x9b {
    public static final w9b INSTANCE = new w9b();
    public static final /* synthetic */ t8u a = gee.L(2, new gqa((byte) 21));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof w9b);
    }

    @Override // defpackage.x9b
    public final String getMethod() {
        return "stopCode";
    }

    public final int hashCode() {
        return 150820842;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return w9b.class.getName();
    }
}
