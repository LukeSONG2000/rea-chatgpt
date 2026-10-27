package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v7n {
    public final a8n a;
    public final long b;

    public v7n(a8n a8nVar, long j) {
        this.a = a8nVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v7n)) {
            return false;
        }
        v7n v7nVar = (v7n) obj;
        return this.a.equals(v7nVar.a) && this.b == v7nVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v7n.class.getName();
    }
}
