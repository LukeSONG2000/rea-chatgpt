package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class dcl extends i160<dcl> implements wr70 {
    public static final dcl INSTANCE = new dcl("Work Mode Pet Settings");
    public static final /* synthetic */ t8u b = gee.L(2, new f8l(21));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof dcl);
    }

    public final int hashCode() {
        return -634486480;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return dcl.class.getName();
    }
}
