package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class x2h0 implements z1r0, yeh0 {
    public static final w2h0 Companion = new w2h0();
    public static final sl70[] c = {zx6.R(2, new b670(11)), null};
    public static final String d = "OrbitConnections.LinkingResult";
    public final w1h0 a;
    public final String b;

    public /* synthetic */ x2h0(int i, w1h0 w1h0Var, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, v2h0.a.getDescriptor());
            throw null;
        }
        this.a = w1h0Var;
        if ((i & 2) == 0) {
            this.b = "OrbitConnections";
        } else {
            this.b = str;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x2h0) && this.a == ((x2h0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return x2h0.class.getName();
    }

    public x2h0(w1h0 w1h0Var) {
        this.a = w1h0Var;
        this.b = "OrbitConnections";
    }
}
