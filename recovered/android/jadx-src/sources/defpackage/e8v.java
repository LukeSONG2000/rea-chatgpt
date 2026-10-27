package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e8v implements w8v {
    public final long a;
    public final int b;

    public e8v(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8v)) {
            return false;
        }
        e8v e8vVar = (e8v) obj;
        return n900.d(this.a, e8vVar.a) && this.b == e8vVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return e8v.class.getName();
    }
}
