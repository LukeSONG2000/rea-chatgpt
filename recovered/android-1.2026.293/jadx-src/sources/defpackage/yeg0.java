package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class yeg0 implements j99 {
    public static final yeg0 INSTANCE = new yeg0();
    public static final ed9 a = ed9.f1;
    public static final /* synthetic */ sl70 b = zx6.R(2, new pt80((byte) 8));

    @Override // defpackage.j99
    public final ed9 d() {
        return a;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof yeg0);
    }

    public final int hashCode() {
        return -1416727175;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return yeg0.class.getName();
    }
}
