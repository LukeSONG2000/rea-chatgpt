package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t1x {
    public final long a;
    public final String b;
    public final w1x c;

    public t1x(long j, String str, w1x w1xVar) {
        this.a = j;
        this.b = str;
        this.c = w1xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1x)) {
            return false;
        }
        t1x t1xVar = (t1x) obj;
        return this.a == t1xVar.a && b79.u(this.b, t1xVar.b) && this.c.equals(t1xVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return t1x.class.getName();
    }
}
