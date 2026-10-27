package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z7n implements c8n {
    public final y7n a;

    public z7n(y7n y7nVar) {
        this.a = y7nVar;
    }

    @Override // defpackage.c8n
    public final y7n a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z7n) && b79.u(this.a, ((z7n) obj).a);
    }

    public final int hashCode() {
        y7n y7nVar = this.a;
        if (y7nVar == null) {
            return 0;
        }
        return y7nVar.hashCode();
    }

    public final String toString() {
        return z7n.class.getName();
    }
}
