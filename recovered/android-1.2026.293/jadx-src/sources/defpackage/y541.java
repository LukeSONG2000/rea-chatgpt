package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y541 implements c641 {
    public final nhe a;
    public final int b;
    public final int c;
    public final x441 d;

    public y541(nhe nheVar, int i, int i2, x441 x441Var) {
        this.a = nheVar;
        this.b = i;
        this.c = i2;
        this.d = x441Var;
    }

    public static y541 a(y541 y541Var, int i, int i2, x441 x441Var, int i3) {
        nhe nheVar = y541Var.a;
        if ((i3 & 2) != 0) {
            i = y541Var.b;
        }
        if ((i3 & 4) != 0) {
            i2 = y541Var.c;
        }
        if ((i3 & 8) != 0) {
            x441Var = y541Var.d;
        }
        return new y541(nheVar, i, i2, x441Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y541)) {
            return false;
        }
        y541 y541Var = (y541) obj;
        return kdd.l(this.a, y541Var.a) && this.b == y541Var.b && this.c == y541Var.c && kdd.l(this.d, y541Var.d);
    }

    public final int hashCode() {
        int iC = evx0.c(this.c, evx0.c(this.b, this.a.hashCode() * 31, 31), 31);
        x441 x441Var = this.d;
        return iC + (x441Var == null ? 0 : x441Var.hashCode());
    }

    public final String toString() {
        return y541.class.getName();
    }
}
