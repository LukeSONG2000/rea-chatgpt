package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class opk extends i160<opk> {
    public static final opk INSTANCE = new opk("Calpico Chat Request List");
    public static final /* synthetic */ t8u b = gee.L(2, new orj(19));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof opk);
    }

    public final int hashCode() {
        return -1507350304;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return opk.class.getName();
    }
}
