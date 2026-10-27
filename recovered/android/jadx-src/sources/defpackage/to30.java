package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("details")
@di70
public final class to30 extends i160<to30> {
    public static final to30 INSTANCE = new to30("Product Sheet Details");
    public static final /* synthetic */ t8u b = gee.L(2, new so30((byte) 0));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof to30);
    }

    public final int hashCode() {
        return 1327175238;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return to30.class.getName();
    }
}
