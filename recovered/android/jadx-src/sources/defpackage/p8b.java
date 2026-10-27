package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p8b {
    public final String a;
    public final r8b b;

    public p8b(String str, r8b r8bVar) {
        this.a = str;
        this.b = r8bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p8b)) {
            return false;
        }
        p8b p8bVar = (p8b) obj;
        return b79.u(this.a, p8bVar.a) && this.b.equals(p8bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return p8b.class.getName();
    }
}
