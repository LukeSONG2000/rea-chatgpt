package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ouk extends i160<ouk> implements wr70 {
    public static final ouk INSTANCE = new ouk("Date Of Birth");
    public static final /* synthetic */ t8u b = gee.L(2, new brk((byte) 28));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ouk);
    }

    public final int hashCode() {
        return 20711260;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return ouk.class.getName();
    }
}
