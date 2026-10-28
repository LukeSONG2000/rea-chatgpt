package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y1x0 {
    public final long a;
    public final float b;
    public final int c;
    public final int d;
    public final boolean e;
    public final s9n f;

    public y1x0(long j, float f, int i, int i2, boolean z, s9n s9nVar) {
        this.a = j;
        this.b = f;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = s9nVar;
        if (0.0f > f || f > 1.0f) {
            ll.f("Failed requirement.");
            throw null;
        }
        if (i <= 0) {
            ll.f("Failed requirement.");
            throw null;
        }
        if (i2 > 0) {
            return;
        }
        ll.f("Failed requirement.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1x0)) {
            return false;
        }
        y1x0 y1x0Var = (y1x0) obj;
        long j = y1x0Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && Float.compare(this.b, y1x0Var.b) == 0 && this.c == y1x0Var.c && this.d == y1x0Var.d && this.e == y1x0Var.e && this.f.equals(y1x0Var.f);
    }

    public final int hashCode() {
        int i = r0n.m;
        return this.f.hashCode() + evx0.g(e1n.e(this.d, e1n.e(this.c, a231.a(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31, this.e);
    }

    public final String toString() {
        return y1x0.class.getName();
    }
}
