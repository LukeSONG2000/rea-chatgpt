package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v79 {
    public final long a;
    public final long b;

    public v79(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v79)) {
            return false;
        }
        v79 v79Var = (v79) obj;
        long j = v79Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, v79Var.b);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return v79.class.getName();
    }
}
