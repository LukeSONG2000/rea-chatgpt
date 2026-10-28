package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class f2v extends x1r0<f2v> implements rct0 {
    public static final f2v INSTANCE = new f2v("Codex Settings");
    public static final /* synthetic */ sl70 b = zx6.R(2, new ln((byte) 29));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof f2v);
    }

    public final int hashCode() {
        return 685156016;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return f2v.class.getName();
    }
}
