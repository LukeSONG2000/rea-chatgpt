package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wkt0 {
    public final o1r0 a;
    public final o1r0 b;
    public final o1r0 c;
    public final o1r0 d;
    public final o1r0 e;
    public final o1r0 f;
    public final o1r0 g;
    public final o1r0 h;

    public wkt0(o1r0 o1r0Var, o1r0 o1r0Var2, o1r0 o1r0Var3, o1r0 o1r0Var4, o1r0 o1r0Var5) {
        o1r0 o1r0Var6 = rjt0.e;
        o1r0 o1r0Var7 = rjt0.g;
        o1r0 o1r0Var8 = rjt0.h;
        this.a = o1r0Var;
        this.b = o1r0Var2;
        this.c = o1r0Var3;
        this.d = o1r0Var4;
        this.e = o1r0Var5;
        this.f = o1r0Var6;
        this.g = o1r0Var7;
        this.h = o1r0Var8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wkt0)) {
            return false;
        }
        wkt0 wkt0Var = (wkt0) obj;
        return kdd.l(this.a, wkt0Var.a) && kdd.l(this.b, wkt0Var.b) && kdd.l(this.c, wkt0Var.c) && kdd.l(this.d, wkt0Var.d) && kdd.l(this.e, wkt0Var.e) && kdd.l(this.f, wkt0Var.f) && kdd.l(this.g, wkt0Var.g) && kdd.l(this.h, wkt0Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.a + ", small=" + this.b + ", medium=" + this.c + ", large=" + this.d + ", largeIncreased=" + this.f + ", extraLarge=" + this.e + ", extralargeIncreased=" + this.g + ", extraExtraLarge=" + this.h + ')';
    }
}
