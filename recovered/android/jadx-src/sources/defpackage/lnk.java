package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class lnk extends i160<lnk> implements wr70 {
    public static final lnk INSTANCE = new lnk("Bazaar Settings");
    public static final /* synthetic */ t8u b = gee.L(2, new bai((byte) 16));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof lnk);
    }

    @Override // defpackage.g160
    public final fa5 f() {
        return new knk((byte) 0);
    }

    public final int hashCode() {
        return 1213325156;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return lnk.class.getName();
    }
}
