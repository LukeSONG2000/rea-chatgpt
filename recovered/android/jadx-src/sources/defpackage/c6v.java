package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c6v implements u6v {
    public final long a;
    public final int b;

    public c6v(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c6v)) {
            return false;
        }
        c6v c6vVar = (c6v) obj;
        return n900.d(this.a, c6vVar.a) && this.b == c6vVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return c6v.class.getName();
    }
}
