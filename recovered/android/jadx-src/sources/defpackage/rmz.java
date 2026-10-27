package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rmz {
    public final jcb0 a;
    public final jmz b;

    public rmz(jcb0 jcb0Var, jmz jmzVar) {
        this.a = jcb0Var;
        this.b = jmzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rmz)) {
            return false;
        }
        rmz rmzVar = (rmz) obj;
        return b79.u(this.a, rmzVar.a) && this.b.equals(rmzVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NfcScanningViewState(tapZone=" + this.a + ", status=" + this.b + ")";
    }
}
