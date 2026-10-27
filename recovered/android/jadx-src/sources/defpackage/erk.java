package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class erk extends i160<erk> implements frk {
    public static final erk INSTANCE = new erk("Cloud Browser Settings");
    public static final /* synthetic */ t8u b = gee.L(2, new brk(2));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof erk);
    }

    public final int hashCode() {
        return 1955024116;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return erk.class.getName();
    }
}
