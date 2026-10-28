package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class dfg0 implements kb31 {
    public static final dfg0 INSTANCE = new dfg0();
    public static final ed9 a = ed9.l1;
    public static final /* synthetic */ sl70 b = zx6.R(2, new wk50(22));

    @Override // defpackage.j99
    public final ed9 d() {
        return a;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof dfg0);
    }

    public final int hashCode() {
        return 365573833;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return dfg0.class.getName();
    }
}
