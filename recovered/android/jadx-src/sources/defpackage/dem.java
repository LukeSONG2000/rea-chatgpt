package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dem {
    public final double a;
    public final double b;
    public final afm c;

    public dem(double d, double d2, afm afmVar) {
        this.a = d;
        this.b = d2;
        this.c = afmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dem)) {
            return false;
        }
        dem demVar = (dem) obj;
        return Double.compare(this.a, demVar.a) == 0 && Double.compare(this.b, demVar.b) == 0 && this.c.equals(demVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + qfb0.n(Double.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return dem.class.getName();
    }
}
