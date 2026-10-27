package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cs00 extends gs00 {
    public final hqv a;
    public final hqv b;

    public cs00(hqv hqvVar, hqv hqvVar2) {
        this.a = hqvVar;
        this.b = hqvVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cs00)) {
            return false;
        }
        cs00 cs00Var = (cs00) obj;
        return this.a.equals(cs00Var.a) && b79.u(this.b, cs00Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        hqv hqvVar = this.b;
        return iHashCode + (hqvVar == null ? 0 : hqvVar.hashCode());
    }

    public final String toString() {
        String str = "PageEvent.LoadStateUpdate (\n                    |   sourceLoadStates: " + this.a + "\n                    ";
        hqv hqvVar = this.b;
        if (hqvVar != null) {
            str = str + "|   mediatorLoadStates: " + hqvVar + '\n';
        }
        return yca0.v(str.concat("|)"));
    }
}
