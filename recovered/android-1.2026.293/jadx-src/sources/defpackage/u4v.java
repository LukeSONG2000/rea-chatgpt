package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class u4v extends x1r0<u4v> implements rct0 {
    public static final u4v INSTANCE = new u4v("Custom Dictionary Settings");
    public static final /* synthetic */ sl70 b = zx6.R(2, new t10(25));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof u4v);
    }

    public final int hashCode() {
        return 1146780072;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return u4v.class.getName();
    }
}
