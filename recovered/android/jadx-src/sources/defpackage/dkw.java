package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dkw {
    public final double a;
    public final double b;
    public final double c;
    public final double d;
    public final boolean e;

    public dkw(double d, double d2, double d3, double d4, boolean z) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dkw)) {
            return false;
        }
        dkw dkwVar = (dkw) obj;
        return Double.compare(this.a, dkwVar.a) == 0 && Double.compare(this.b, dkwVar.b) == 0 && Double.compare(this.c, dkwVar.c) == 0 && Double.compare(this.d, dkwVar.d) == 0 && this.e == dkwVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + qfb0.n(qfb0.n(qfb0.n(Double.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return dkw.class.getName();
    }
}
