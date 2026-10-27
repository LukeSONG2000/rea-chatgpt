package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class mok extends i160<mok> implements wr70 {
    public static final mok INSTANCE = new mok("Archive");
    public static final /* synthetic */ t8u b = gee.L(2, new bai((byte) 20));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof mok);
    }

    public final int hashCode() {
        return 1280002948;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return mok.class.getName();
    }
}
