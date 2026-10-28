package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fym0 {
    public final kxm0 a;
    public final kxm0 b;
    public final dym0 c;
    public final iym0 d;

    public fym0(kxm0 kxm0Var, kxm0 kxm0Var2, dym0 dym0Var, iym0 iym0Var) {
        this.a = kxm0Var;
        this.b = kxm0Var2;
        this.c = dym0Var;
        this.d = iym0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fym0)) {
            return false;
        }
        fym0 fym0Var = (fym0) obj;
        return this.a.equals(fym0Var.a) && this.b.equals(fym0Var.b) && this.c.equals(fym0Var.c) && this.d.equals(fym0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PrimaryButtonStyle(colorsLight=" + this.a + ", colorsDark=" + this.b + ", shape=" + this.c + ", typography=" + this.d + ")";
    }
}
