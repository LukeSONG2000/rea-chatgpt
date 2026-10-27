package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class w0p extends i160<w0p> {
    public static final w0p INSTANCE = new w0p("Finance Credit Account");
    public static final gr50 b = new gr50();
    public static final gr50 c = new gr50();
    public static final /* synthetic */ t8u d = gee.L(2, new fso(20));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof w0p);
    }

    public final int hashCode() {
        return 1468594371;
    }

    public final KSerializer serializer() {
        return (KSerializer) d.getValue();
    }

    public final String toString() {
        return w0p.class.getName();
    }
}
