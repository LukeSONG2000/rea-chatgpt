package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class jnk extends i160<jnk> implements wr70 {
    public static final jnk INSTANCE = new jnk("Bazaar Preferences");
    public static final /* synthetic */ t8u b = gee.L(2, new bai((byte) 15));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof jnk);
    }

    public final int hashCode() {
        return 1836214295;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return jnk.class.getName();
    }
}
