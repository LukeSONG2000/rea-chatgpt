package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ogf implements pgf {
    public final tha0 a;
    public final vsy b;

    public ogf(tha0 tha0Var, vsy vsyVar, int i) {
        vsyVar = (i & 2) != 0 ? new vsy() : vsyVar;
        this.a = tha0Var;
        this.b = vsyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ogf)) {
            return false;
        }
        ogf ogfVar = (ogf) obj;
        return b79.u(this.a, ogfVar.a) && this.b.equals(ogfVar.b);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Succeeded(intent=" + this.a + ", metadata=" + this.b + ", completedFullPaymentFlow=true)";
    }
}
