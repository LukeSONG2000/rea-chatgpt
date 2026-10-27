package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oiw {
    public final double a;
    public final double b;

    public oiw(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oiw)) {
            return false;
        }
        oiw oiwVar = (oiw) obj;
        return Double.compare(this.a, oiwVar.a) == 0 && Double.compare(this.b, oiwVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return oiw.class.getName();
    }
}
