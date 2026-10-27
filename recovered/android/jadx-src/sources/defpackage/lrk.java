package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class lrk extends i160<lrk> {
    public static final lrk INSTANCE = new lrk("Codex Only");
    public static final /* synthetic */ t8u b = gee.L(2, new brk((byte) 4));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof lrk);
    }

    public final int hashCode() {
        return -2011866951;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return lrk.class.getName();
    }
}
