package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class drk extends i160<drk> implements frk {
    public static final drk INSTANCE = new drk("Cloud Browser Default Permission");
    public static final /* synthetic */ t8u b = gee.L(2, new brk((byte) 1));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof drk);
    }

    public final int hashCode() {
        return 953951551;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return drk.class.getName();
    }
}
