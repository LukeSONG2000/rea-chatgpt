package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wjo {
    public final double a;
    public final double b;

    public wjo(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wjo)) {
            return false;
        }
        wjo wjoVar = (wjo) obj;
        return Double.compare(this.a, wjoVar.a) == 0 && Double.compare(this.b, wjoVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return wjo.class.getName();
    }
}
