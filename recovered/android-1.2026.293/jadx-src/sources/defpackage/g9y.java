package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class g9y {
    public final int a;
    public final long b;

    public g9y(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final long a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g9y)) {
            return false;
        }
        g9y g9yVar = (g9y) obj;
        return this.a == g9yVar.a && dnx.g(this.b, g9yVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        ev00 ev00Var = dnx.b;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return g9y.class.getName();
    }
}
