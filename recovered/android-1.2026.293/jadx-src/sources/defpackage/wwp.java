package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class wwp implements kb31 {
    public static final wwp INSTANCE = new wwp();
    public static final ed9 a = ed9.i1;
    public static final /* synthetic */ sl70 b = zx6.R(2, new mlp((byte) 4));

    @Override // defpackage.j99
    public final ed9 d() {
        return a;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof wwp);
    }

    public final int hashCode() {
        return 954508502;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return wwp.class.getName();
    }
}
