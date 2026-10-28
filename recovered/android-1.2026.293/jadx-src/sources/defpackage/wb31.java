package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wb31 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public wb31(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static wb31 a(wb31 wb31Var, int i, int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i = wb31Var.a;
        }
        if ((i5 & 2) != 0) {
            i2 = wb31Var.b;
        }
        if ((i5 & 4) != 0) {
            i3 = wb31Var.c;
        }
        if ((i5 & 8) != 0) {
            i4 = wb31Var.d;
        }
        return new wb31(i, i2, i3, i4);
    }

    public final int b() {
        return this.a;
    }

    public final int c() {
        return this.d;
    }

    public final int d() {
        return this.b;
    }

    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wb31)) {
            return false;
        }
        wb31 wb31Var = (wb31) obj;
        return this.a == wb31Var.a && this.b == wb31Var.b && this.c == wb31Var.c && this.d == wb31Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return wb31.class.getName();
    }

    public /* synthetic */ wb31() {
        this(0, 0, 0, 0);
    }
}
