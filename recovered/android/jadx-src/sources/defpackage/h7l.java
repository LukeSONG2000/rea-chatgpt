package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class h7l extends i160<h7l> implements wr70 {
    public static final h7l INSTANCE = new h7l("Security Sms Settings");
    public static final /* synthetic */ t8u b = gee.L(2, new g1l((byte) 28));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof h7l);
    }

    @Override // defpackage.g160
    public final fa5 f() {
        return new jok((byte) 9);
    }

    public final int hashCode() {
        return 198898942;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return h7l.class.getName();
    }
}
