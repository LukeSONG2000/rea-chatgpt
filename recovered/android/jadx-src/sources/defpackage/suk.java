package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class suk extends i160<suk> implements wr70 {
    public static final suk INSTANCE = new suk("Dictation History");
    public static final /* synthetic */ t8u b = gee.L(2, new quk(1));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof suk);
    }

    public final int hashCode() {
        return 1827646995;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return suk.class.getName();
    }
}
