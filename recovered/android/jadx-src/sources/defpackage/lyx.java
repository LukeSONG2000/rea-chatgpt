package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lyx implements e1y {
    public final lyr a;
    public final dlo b;

    public lyx(lyr lyrVar, dlo dloVar) {
        this.a = lyrVar;
        this.b = dloVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lyx)) {
            return false;
        }
        lyx lyxVar = (lyx) obj;
        return this.a.equals(lyxVar.a) && b79.u(this.b, lyxVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        dlo dloVar = this.b;
        return iHashCode + (dloVar == null ? 0 : dloVar.hashCode());
    }

    public final String toString() {
        return lyx.class.getName();
    }
}
