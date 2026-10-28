package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ype0 implements kb31 {
    public static final ype0 INSTANCE = new ype0();
    public static final ed9 a = ed9.j1;
    public static final /* synthetic */ sl70 b = zx6.R(2, new gp10(27));

    @Override // defpackage.j99
    public final ed9 d() {
        return a;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ype0);
    }

    public final int hashCode() {
        return 1871689891;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return ype0.class.getName();
    }
}
