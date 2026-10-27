package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qgp {
    public final lf10 a;
    public final jo10 b;

    public qgp(lf10 lf10Var, jo10 jo10Var) {
        this.a = lf10Var;
        this.b = jo10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qgp)) {
            return false;
        }
        qgp qgpVar = (qgp) obj;
        return b79.u(this.a, qgpVar.a) && b79.u(this.b, qgpVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConfigureRequest(initializationMode=" + this.a + ", configuration=" + this.b + ")";
    }
}
