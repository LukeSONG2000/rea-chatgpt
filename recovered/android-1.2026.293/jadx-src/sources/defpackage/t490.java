package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("store_if_possible")
@m0t0
public final class t490 extends u490 {
    public static final t490 INSTANCE = new t490(true);
    public static final /* synthetic */ sl70 c = zx6.R(2, new qh80(2));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof t490);
    }

    public final int hashCode() {
        return 1302755277;
    }

    public final KSerializer serializer() {
        return (KSerializer) c.getValue();
    }

    public final String toString() {
        return t490.class.getName();
    }
}
