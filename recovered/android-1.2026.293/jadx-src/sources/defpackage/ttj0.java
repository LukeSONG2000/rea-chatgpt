package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ttj0 {
    public final p8x0 a;
    public final p8x0 b;
    public final abx0 c;
    public final jbx0 d;
    public final fym0 e;
    public final vi10 f;
    public final Float g;
    public final vi10 h;
    public final q240 i;
    public final float j;

    public ttj0(p8x0 p8x0Var, p8x0 p8x0Var2, abx0 abx0Var, jbx0 jbx0Var, fym0 fym0Var, vi10 vi10Var, Float f, vi10 vi10Var2, q240 q240Var, float f2) {
        this.a = p8x0Var;
        this.b = p8x0Var2;
        this.c = abx0Var;
        this.d = jbx0Var;
        this.e = fym0Var;
        this.f = vi10Var;
        this.g = f;
        this.h = vi10Var2;
        this.i = q240Var;
        this.j = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ttj0)) {
            return false;
        }
        ttj0 ttj0Var = (ttj0) obj;
        return this.a.equals(ttj0Var.a) && this.b.equals(ttj0Var.b) && this.c.equals(ttj0Var.c) && this.d.equals(ttj0Var.d) && this.e.equals(ttj0Var.e) && this.f.equals(ttj0Var.f) && kdd.l(this.g, ttj0Var.g) && this.h.equals(ttj0Var.h) && this.i == ttj0Var.i && Float.compare(this.j, ttj0Var.j) == 0;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        Float f = this.g;
        return Float.hashCode(this.j) + ((this.i.hashCode() + ((this.h.hashCode() + ((iHashCode + (f == null ? 0 : f.hashCode())) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PaymentElementThemeValues(colorsLight=" + this.a + ", colorsDark=" + this.b + ", shapes=" + this.c + ", typography=" + this.d + ", primaryButtonStyle=" + this.e + ", formInsets=" + this.f + ", sectionSpacing=" + this.g + ", textFieldInsets=" + this.h + ", iconStyle=" + this.i + ", verticalModeRowPadding=" + this.j + ")";
    }
}
