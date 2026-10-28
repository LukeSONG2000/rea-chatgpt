package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class x960 implements j99 {
    public static final x960 INSTANCE = new x960();
    public static final ed9 a = ed9.X;
    public static final /* synthetic */ sl70 b = zx6.R(2, new wnt(26));

    @Override // defpackage.j99
    public final ed9 d() {
        return a;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof x960);
    }

    public final int hashCode() {
        return 1095158610;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return x960.class.getName();
    }
}
