package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jir {
    public final String a;
    public final long b;

    public jir(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jir)) {
            return false;
        }
        jir jirVar = (jir) obj;
        return kdd.l(this.a, jirVar.a) && dnx.g(this.b, jirVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ev00 ev00Var = dnx.b;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return jir.class.getName();
    }
}
