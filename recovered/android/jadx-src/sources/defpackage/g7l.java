package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class g7l extends i160<g7l> implements wr70 {
    public static final g7l INSTANCE = new g7l("Security Sms Enrollment");
    public static final /* synthetic */ t8u b = gee.L(2, new g1l(27));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof g7l);
    }

    public final int hashCode() {
        return -2011639521;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return g7l.class.getName();
    }
}
