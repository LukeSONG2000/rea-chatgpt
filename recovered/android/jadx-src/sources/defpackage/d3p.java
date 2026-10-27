package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d3p implements e3p {
    public final String a;
    public final bwx b;

    public d3p(String str, bwx bwxVar) {
        this.a = str;
        this.b = bwxVar;
    }

    public final bwx b() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3p)) {
            return false;
        }
        d3p d3pVar = (d3p) obj;
        return this.a.equals(d3pVar.a) && b79.u(this.b, d3pVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bwx bwxVar = this.b;
        return iHashCode + (bwxVar == null ? 0 : bwxVar.hashCode());
    }

    public final String toString() {
        return d3p.class.getName();
    }
}
