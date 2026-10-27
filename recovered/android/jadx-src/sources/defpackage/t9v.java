package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t9v {
    public final long a;
    public final long b;
    public final e99 c;
    public final e99 d;

    public t9v(long j, long j2, e99 e99Var, e99 e99Var2) {
        this.a = j;
        this.b = j2;
        this.c = e99Var;
        this.d = e99Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t9v)) {
            return false;
        }
        t9v t9vVar = (t9v) obj;
        long j = t9vVar.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, t9vVar.b) && b79.u(this.c, t9vVar.c) && b79.u(this.d, t9vVar.d);
    }

    public final int hashCode() {
        int i = mee.m;
        return this.d.hashCode() + ((this.c.hashCode() + bya0.g(Long.hashCode(this.a) * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        return t9v.class.getName();
    }
}
