package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class fnk extends i160<fnk> {
    public static final fnk INSTANCE = new fnk("Account Deactivated");
    public static final /* synthetic */ t8u b = gee.L(2, new bai((byte) 12));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof fnk);
    }

    public final int hashCode() {
        return -192227839;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return fnk.class.getName();
    }
}
