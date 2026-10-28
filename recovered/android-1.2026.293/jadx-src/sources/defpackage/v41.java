package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class v41 implements j99 {
    public static final v41 INSTANCE = new v41();
    public static final ed9 a = ed9.Z;
    public static final /* synthetic */ sl70 b = zx6.R(2, new il0(1));

    @Override // defpackage.j99
    public final ed9 d() {
        return a;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof v41);
    }

    public final int hashCode() {
        return -940422963;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return v41.class.getName();
    }
}
