package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("directory_home")
@m0t0
public final class g8m0 implements q8m0, v1r0 {
    public static final g8m0 INSTANCE = new g8m0();
    public static final /* synthetic */ sl70 a = zx6.R(2, new hwi0(15));

    @Override // defpackage.z1r0
    public final String a() {
        return "Plugins Directory Home";
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof g8m0);
    }

    public final int hashCode() {
        return -62633767;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return g8m0.class.getName();
    }
}
