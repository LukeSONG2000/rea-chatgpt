package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rve {
    public final double a;
    public final String b;

    public rve(double d, String str) {
        this.a = d;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rve)) {
            return false;
        }
        rve rveVar = (rve) obj;
        return Double.compare(this.a, rveVar.a) == 0 && this.b.equals(rveVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return rve.class.getName();
    }
}
