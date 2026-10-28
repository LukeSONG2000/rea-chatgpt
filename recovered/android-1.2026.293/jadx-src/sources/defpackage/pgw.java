package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pgw {
    public final qgw a;
    public final int b;

    public pgw(qgw qgwVar, int i) {
        this.a = qgwVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pgw)) {
            return false;
        }
        pgw pgwVar = (pgw) obj;
        return this.a == pgwVar.a && this.b == pgwVar.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pgw.class.getName();
    }
}
