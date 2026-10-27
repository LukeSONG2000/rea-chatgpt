package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class mdb0 extends i160<mdb0> {
    public static final mdb0 INSTANCE = new mdb0("Task onboarding");
    public static final /* synthetic */ t8u b = gee.L(2, new iua0((byte) 9));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof mdb0);
    }

    @Override // defpackage.g160
    public final fa5 f() {
        return new czk((byte) 1);
    }

    public final int hashCode() {
        return 1513482292;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return mdb0.class.getName();
    }
}
