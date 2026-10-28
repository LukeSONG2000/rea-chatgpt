package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xz31 implements vyx {
    public final kf41 a;
    public final au31 b;
    public final qxw c;
    public final nf31 d;
    public final r11 e;

    public xz31(kf41 kf41Var, au31 au31Var, qxw qxwVar, nf31 nf31Var, r11 r11Var) {
        this.a = kf41Var;
        this.b = au31Var;
        this.c = qxwVar;
        this.d = nf31Var;
        this.e = r11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xz31)) {
            return false;
        }
        xz31 xz31Var = (xz31) obj;
        return kdd.l(this.a, xz31Var.a) && this.b == xz31Var.b && this.c == xz31Var.c && this.d == xz31Var.d && this.e == xz31Var.e;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        r11 r11Var = this.e;
        return iHashCode + (r11Var == null ? 0 : r11Var.hashCode());
    }

    public final String toString() {
        return xz31.class.getName();
    }

    public /* synthetic */ xz31(kf41 kf41Var, au31 au31Var) {
        this(kf41Var, au31Var, qxw.ModelChanged, nf31.g, null);
    }
}
