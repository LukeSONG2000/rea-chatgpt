package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h1m {
    public final long a;
    public final long b;
    public final int c;

    public h1m(long j, long j2) {
        this.a = j;
        this.b = j2;
        float fN = 0.0f;
        if (j >= 0 && j2 > 0) {
            fN = w0a0.n((float) (j / j2), 0.0f, 1.0f);
        }
        this.c = w0a0.o(hmb0.Q(fN * 100.0f), 0, 100);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1m)) {
            return false;
        }
        h1m h1mVar = (h1m) obj;
        return this.a == h1mVar.a && this.b == h1mVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return h1m.class.getName();
    }
}
