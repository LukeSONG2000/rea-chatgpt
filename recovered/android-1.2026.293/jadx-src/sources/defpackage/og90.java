package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class og90 {
    public final double a;
    public final double b;
    public final jve c;
    public final double d;

    public og90(double d, double d2, jve jveVar) {
        this.a = d;
        this.b = d2;
        this.c = jveVar;
        this.d = d2 - d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof og90)) {
            return false;
        }
        og90 og90Var = (og90) obj;
        return Double.compare(this.a, og90Var.a) == 0 && Double.compare(this.b, og90Var.b) == 0 && kdd.l(this.c, og90Var.c);
    }

    public final int hashCode() {
        int iH = ffz0.h(Double.hashCode(this.a) * 31, 31, this.b);
        jve jveVar = this.c;
        return iH + (jveVar == null ? 0 : jveVar.hashCode());
    }

    public final String toString() {
        return og90.class.getName();
    }
}
