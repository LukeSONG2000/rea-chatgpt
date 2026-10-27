package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z3f0 {
    public final String a;
    public final int b;

    public z3f0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3f0)) {
            return false;
        }
        z3f0 z3f0Var = (z3f0) obj;
        return this.a.equals(z3f0Var.a) && this.b == z3f0Var.b;
    }

    public final int hashCode() {
        return cya0.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbU = bya0.u("VitalAppLaunchEventSession(id=", this.a, ", type=");
        int i = this.b;
        sbU.append(i != 1 ? i != 2 ? i != 3 ? "null" : "CI_TEST" : "SYNTHETICS" : "USER");
        sbU.append(", hasReplay=null)");
        return sbU.toString();
    }
}
