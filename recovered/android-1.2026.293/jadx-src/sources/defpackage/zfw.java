package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zfw {
    public final double a;
    public final s4e0 b;

    public zfw(double d) {
        s4e0 s4e0Var = new s4e0(0);
        this.a = d;
        this.b = s4e0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zfw)) {
            return false;
        }
        zfw zfwVar = (zfw) obj;
        return Double.compare(this.a, zfwVar.a) == 0 && this.b.equals(zfwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return zfw.class.getName();
    }
}
