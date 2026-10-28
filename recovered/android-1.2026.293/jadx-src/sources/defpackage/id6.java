package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class id6 implements ae6 {
    public final long a;
    public final long b;

    public id6(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final long e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof id6)) {
            return false;
        }
        id6 id6Var = (id6) obj;
        return yf6.b(this.a, id6Var.a) && wf6.b(this.b, id6Var.b);
    }

    public final long f() {
        return this.a;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return id6.class.getName();
    }
}
