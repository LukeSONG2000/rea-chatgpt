package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i6q {
    public final long a;
    public final long b;

    public i6q(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6q)) {
            return false;
        }
        i6q i6qVar = (i6q) obj;
        return n900.d(this.a, i6qVar.a) && k5t.b(this.b, i6qVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return i6q.class.getName();
    }
}
