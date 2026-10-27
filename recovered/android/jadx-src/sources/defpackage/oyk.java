package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class oyk extends i160<oyk> {
    public static final oyk INSTANCE = new oyk("Initialization Failed");
    public static final /* synthetic */ t8u b = gee.L(2, new quk((byte) 20));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof oyk);
    }

    public final int hashCode() {
        return -1697865349;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return oyk.class.getName();
    }
}
