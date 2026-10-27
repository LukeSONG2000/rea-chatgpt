package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x6v {
    public final long a;
    public final Integer b;

    public x6v(long j, Integer num) {
        this.a = j;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x6v)) {
            return false;
        }
        x6v x6vVar = (x6v) obj;
        return n900.d(this.a, x6vVar.a) && b79.u(this.b, x6vVar.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return x6v.class.getName();
    }
}
