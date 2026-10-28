package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class agw {
    public final double a;
    public boolean b = false;

    public agw(double d) {
        this.a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agw)) {
            return false;
        }
        agw agwVar = (agw) obj;
        return Double.compare(this.a, agwVar.a) == 0 && this.b == agwVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return agw.class.getName();
    }
}
