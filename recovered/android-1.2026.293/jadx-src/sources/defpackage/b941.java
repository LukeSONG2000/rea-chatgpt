package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b941 {
    public final long a;
    public final float b;
    public final t741 c;

    public b941(long j, float f, t741 t741Var) {
        this.a = j;
        this.b = f;
        this.c = t741Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b941)) {
            return false;
        }
        b941 b941Var = (b941) obj;
        return p1g0.d(this.a, b941Var.a) && Float.compare(this.b, b941Var.b) == 0 && kdd.l(this.c, b941Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a231.a(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return b941.class.getName();
    }
}
