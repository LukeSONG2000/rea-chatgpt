package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class s3l extends i160<s3l> {
    public static final s3l INSTANCE = new s3l("No Payment Trial Claim");
    public static final /* synthetic */ t8u b = gee.L(2, new ezk(11));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof s3l);
    }

    public final int hashCode() {
        return -1831597715;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return s3l.class.getName();
    }
}
