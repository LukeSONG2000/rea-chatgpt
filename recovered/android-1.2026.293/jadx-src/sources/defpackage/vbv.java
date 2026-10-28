package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class vbv extends x1r0<vbv> implements acv {
    public static final vbv INSTANCE = new vbv("Chat");
    public static final /* synthetic */ sl70 b = zx6.R(2, new jip(27));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof vbv);
    }

    public final int hashCode() {
        return 1425053064;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return vbv.class.getName();
    }
}
