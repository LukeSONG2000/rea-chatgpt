package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class yqk extends i160<yqk> {
    public static final yqk INSTANCE = new yqk("cfc-verification");
    public static final /* synthetic */ t8u b = gee.L(2, new bai((byte) 27));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof yqk);
    }

    @Override // defpackage.g160
    public final fa5 f() {
        return new jok((byte) 3);
    }

    public final int hashCode() {
        return -1173112450;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return yqk.class.getName();
    }
}
