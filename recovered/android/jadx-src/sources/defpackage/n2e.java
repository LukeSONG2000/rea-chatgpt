package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n2e {
    public final f2e a;
    public final unc b;

    public n2e(f2e f2eVar, unc uncVar, int i) {
        f2eVar = (i & 1) != 0 ? null : f2eVar;
        uncVar = (i & 2) != 0 ? null : uncVar;
        this.a = f2eVar;
        this.b = uncVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2e)) {
            return false;
        }
        n2e n2eVar = (n2e) obj;
        return b79.u(this.a, n2eVar.a) && b79.u(this.b, n2eVar.b);
    }

    public final int hashCode() {
        f2e f2eVar = this.a;
        int iHashCode = (f2eVar == null ? 0 : f2eVar.hashCode()) * 31;
        unc uncVar = this.b;
        return iHashCode + (uncVar != null ? uncVar.hashCode() : 0);
    }

    public final String toString() {
        return n2e.class.getName();
    }
}
