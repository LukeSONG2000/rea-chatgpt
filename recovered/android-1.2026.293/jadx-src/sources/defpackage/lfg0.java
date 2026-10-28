package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class lfg0 implements ifg0 {
    public static final lfg0 INSTANCE = new lfg0();
    public static final ed9 a = ed9.u;
    public static final /* synthetic */ sl70 b = zx6.R(2, new gp10(29));

    @Override // defpackage.j99
    public final ed9 d() {
        return a;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof lfg0);
    }

    public final int hashCode() {
        return 1503858605;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return lfg0.class.getName();
    }
}
