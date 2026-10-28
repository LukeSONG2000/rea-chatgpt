package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zda0 extends lim {
    public final long n;

    public zda0(long j) {
        this.n = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zda0) && this.n == ((zda0) obj).n;
    }

    public final int hashCode() {
        return Long.hashCode(this.n);
    }

    public final String toString() {
        return sh7.u(new StringBuilder("PreviousRunSessionId(occurredAtTimestampMs="), this.n, ')');
    }
}
