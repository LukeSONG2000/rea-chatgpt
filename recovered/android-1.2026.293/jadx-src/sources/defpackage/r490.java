package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("do_not_store")
@m0t0
public final class r490 extends u490 {
    public static final r490 INSTANCE = new r490(false);
    public static final /* synthetic */ sl70 c = zx6.R(2, new go40((byte) 10));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof r490);
    }

    public final int hashCode() {
        return 949240411;
    }

    public final KSerializer serializer() {
        return (KSerializer) c.getValue();
    }

    public final String toString() {
        return r490.class.getName();
    }
}
