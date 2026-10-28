package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tlo {
    public final qj40 a;
    public final long b;

    public tlo(qj40 qj40Var, long j) {
        this.a = qj40Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tlo)) {
            return false;
        }
        tlo tloVar = (tlo) obj;
        return kdd.l(this.a, tloVar.a) && this.b == tloVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Entry(configuration=" + this.a + ", expiresAtElapsedRealtime=" + this.b + ")";
    }
}
