package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pjw {
    public final double a;
    public final double b;

    public pjw(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pjw)) {
            return false;
        }
        pjw pjwVar = (pjw) obj;
        return Double.compare(this.a, pjwVar.a) == 0 && Double.compare(this.b, pjwVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return pjw.class.getName();
    }
}
