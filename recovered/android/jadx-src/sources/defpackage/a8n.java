package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a8n implements c8n {
    public final y7n a;
    public final nje b;
    public final n8n c;
    public final boolean d;

    public a8n(y7n y7nVar, nje njeVar, n8n n8nVar, boolean z) {
        this.a = y7nVar;
        this.b = njeVar;
        this.c = n8nVar;
        this.d = z;
    }

    @Override // defpackage.c8n
    public final y7n a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a8n)) {
            return false;
        }
        a8n a8nVar = (a8n) obj;
        return b79.u(this.a, a8nVar.a) && b79.u(this.b, a8nVar.b) && b79.u(this.c, a8nVar.c) && this.d == a8nVar.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        n8n n8nVar = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode + (n8nVar == null ? 0 : n8nVar.hashCode())) * 31);
    }

    public final String toString() {
        return a8n.class.getName();
    }
}
