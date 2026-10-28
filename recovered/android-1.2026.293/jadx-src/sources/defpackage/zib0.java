package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zib0 {
    public final String a;
    public final double b;
    public final double c;

    public zib0(String str, double d, double d2) {
        this.a = str;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zib0)) {
            return false;
        }
        zib0 zib0Var = (zib0) obj;
        return kdd.l(this.a, zib0Var.a) && Double.compare(this.b, zib0Var.b) == 0 && Double.compare(this.c, zib0Var.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + ffz0.h(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return zib0.class.getName();
    }
}
