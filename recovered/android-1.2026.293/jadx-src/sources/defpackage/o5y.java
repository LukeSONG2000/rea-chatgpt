package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o5y {
    public final t5y a;
    public final long b;

    public o5y(t5y t5yVar, long j) {
        this.a = t5yVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5y)) {
            return false;
        }
        o5y o5yVar = (o5y) obj;
        return this.a.equals(o5yVar.a) && this.b == o5yVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return o5y.class.getName();
    }
}
