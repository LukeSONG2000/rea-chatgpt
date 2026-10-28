package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class msy extends x1r0<msy> {
    public static final msy INSTANCE = new msy("Entity Details Root");
    public static final /* synthetic */ sl70 b = zx6.R(2, new cos((byte) 16));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof msy);
    }

    public final int hashCode() {
        return -1753521644;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return msy.class.getName();
    }
}
