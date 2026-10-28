package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gu70 implements bmw0 {
    public final hu70 a;
    public final int b;
    public final int c;
    public final int d;

    public gu70(hu70 hu70Var, int i, int i2, int i3) {
        this.a = hu70Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public static gu70 c(gu70 gu70Var, hu70 hu70Var, int i, int i2, int i3, int i4) {
        if ((i4 & 1) != 0) {
            hu70Var = gu70Var.a;
        }
        if ((i4 & 2) != 0) {
            i = gu70Var.b;
        }
        if ((i4 & 4) != 0) {
            i2 = gu70Var.c;
        }
        if ((i4 & 8) != 0) {
            i3 = gu70Var.d;
        }
        gu70Var.getClass();
        return new gu70(hu70Var, i, i2, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gu70)) {
            return false;
        }
        gu70 gu70Var = (gu70) obj;
        return this.a == gu70Var.a && this.b == gu70Var.b && this.c == gu70Var.c && this.d == gu70Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return gu70.class.getName();
    }

    public /* synthetic */ gu70() {
        this(hu70.a, 1, 0, 0);
    }
}
