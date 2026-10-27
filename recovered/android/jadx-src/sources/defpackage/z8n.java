package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z8n {
    public final String a;
    public final y8n b;

    public z8n(String str, y8n y8nVar) {
        this.a = str;
        this.b = y8nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z8n)) {
            return false;
        }
        z8n z8nVar = (z8n) obj;
        return this.a.equals(z8nVar.a) && b79.u(this.b, z8nVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        y8n y8nVar = this.b;
        return iHashCode + (y8nVar == null ? 0 : y8nVar.hashCode());
    }

    public final String toString() {
        return z8n.class.getName();
    }
}
