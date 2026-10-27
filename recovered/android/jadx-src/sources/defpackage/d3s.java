package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d3s {
    public final jhh a;
    public final i3s b;

    public d3s(jhh jhhVar, i3s i3sVar) {
        this.a = jhhVar;
        this.b = i3sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3s)) {
            return false;
        }
        d3s d3sVar = (d3s) obj;
        return this.a.equals(d3sVar.a) && b79.u(this.b, d3sVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        i3s i3sVar = this.b;
        return iHashCode + (i3sVar == null ? 0 : i3sVar.hashCode());
    }

    public final String toString() {
        return d3s.class.getName();
    }
}
