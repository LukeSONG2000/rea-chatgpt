package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w6v {
    public final long a;
    public final String b;

    public w6v(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w6v)) {
            return false;
        }
        w6v w6vVar = (w6v) obj;
        return n900.d(this.a, w6vVar.a) && b79.u(this.b, w6vVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return w6v.class.getName();
    }
}
