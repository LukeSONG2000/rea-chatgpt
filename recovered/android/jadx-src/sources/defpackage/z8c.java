package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z8c implements tod {
    public final String a;
    public final a3e b;

    public z8c(String str, a3e a3eVar) {
        this.a = str;
        this.b = a3eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z8c)) {
            return false;
        }
        z8c z8cVar = (z8c) obj;
        return b79.u(this.a, z8cVar.a) && this.b == z8cVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z8c.class.getName();
    }
}
