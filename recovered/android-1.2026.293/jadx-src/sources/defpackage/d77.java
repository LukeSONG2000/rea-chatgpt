package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d77 {
    public final long a;
    public final long b;

    public /* synthetic */ d77(int i, long j) {
        this(0L, (i & 2) != 0 ? 0L : j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d77)) {
            return false;
        }
        d77 d77Var = (d77) obj;
        return this.a == d77Var.a && this.b == d77Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return d77.class.getName();
    }

    public d77(long j, long j2) {
        this.a = j;
        this.b = j2;
    }
}
