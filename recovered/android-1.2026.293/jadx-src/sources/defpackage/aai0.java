package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class aai0 extends x1r0<aai0> implements yeh0 {
    public static final aai0 INSTANCE = new aai0("OrbitRules");
    public static final /* synthetic */ sl70 b = zx6.R(2, new lhx(20));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof aai0);
    }

    public final int hashCode() {
        return 966042872;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return aai0.class.getName();
    }
}
