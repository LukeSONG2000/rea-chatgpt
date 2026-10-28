package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class vxu extends x1r0<vxu> implements rct0 {
    public static final vxu INSTANCE = new vxu("Anonymous Settings");
    public static final /* synthetic */ sl70 b = zx6.R(2, new uxu((byte) 0));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof vxu);
    }

    public final int hashCode() {
        return 2039887858;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return vxu.class.getName();
    }
}
