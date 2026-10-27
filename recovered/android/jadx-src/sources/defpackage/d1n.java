package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d1n {
    public final lma a;
    public final String b;

    public d1n(lma lmaVar, String str) {
        this.a = lmaVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1n)) {
            return false;
        }
        d1n d1nVar = (d1n) obj;
        return this.a == d1nVar.a && b79.u(this.b, d1nVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return d1n.class.getName();
    }
}
