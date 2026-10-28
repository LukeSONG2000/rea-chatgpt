package defpackage;

import android.graphics.Insets;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w860 {
    public static final w860 e = new w860(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public w860(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static w860 a(w860 w860Var, w860 w860Var2) {
        return c(Math.max(w860Var.a, w860Var2.a), Math.max(w860Var.b, w860Var2.b), Math.max(w860Var.c, w860Var2.c), Math.max(w860Var.d, w860Var2.d));
    }

    public static w860 b(w860 w860Var, w860 w860Var2) {
        return c(Math.min(w860Var.a, w860Var2.a), Math.min(w860Var.b, w860Var2.b), Math.min(w860Var.c, w860Var2.c), Math.min(w860Var.d, w860Var2.d));
    }

    public static w860 c(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? e : new w860(i, i2, i3, i4);
    }

    public static w860 d(Insets insets) {
        return c(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets e() {
        return ryt.q(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w860.class != obj.getClass()) {
            return false;
        }
        w860 w860Var = (w860) obj;
        return this.d == w860Var.d && this.a == w860Var.a && this.c == w860Var.c && this.b == w860Var.b;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return evx0.v(sb, this.d, '}');
    }
}
