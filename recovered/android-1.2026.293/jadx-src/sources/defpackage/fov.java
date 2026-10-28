package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class fov extends x1r0<fov> implements rct0 {
    public static final fov INSTANCE = new fov("Usage And Limits");
    public static final /* synthetic */ sl70 b = zx6.R(2, new e3v((byte) 5));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof fov);
    }

    public final int hashCode() {
        return 1104564955;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return fov.class.getName();
    }
}
