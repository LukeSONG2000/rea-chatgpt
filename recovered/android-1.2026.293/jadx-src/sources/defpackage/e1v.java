package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class e1v extends x1r0<e1v> implements f1v {
    public static final e1v INSTANCE = new e1v("Cloud Browser Settings");
    public static final /* synthetic */ sl70 b = zx6.R(2, new ry(27));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof e1v);
    }

    public final int hashCode() {
        return 1955024116;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return e1v.class.getName();
    }
}
