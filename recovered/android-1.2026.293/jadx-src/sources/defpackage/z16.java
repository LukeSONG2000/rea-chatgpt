package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z16 {
    public final int a;
    public final Integer b;
    public final int c;
    public final Boolean d;
    public final boolean e;

    public z16(int i, Integer num, int i2, Boolean bool, boolean z) {
        this.a = i;
        this.b = num;
        this.c = i2;
        this.d = bool;
        this.e = z;
    }

    public static z16 a(z16 z16Var, boolean z) {
        int i = z16Var.a;
        Integer num = z16Var.b;
        int i2 = z16Var.c;
        Boolean bool = z16Var.d;
        z16Var.getClass();
        return new z16(i, num, i2, bool, z);
    }

    public final Integer b() {
        return this.b;
    }

    public final boolean c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z16)) {
            return false;
        }
        z16 z16Var = (z16) obj;
        return this.a == z16Var.a && kdd.l(this.b, z16Var.b) && this.c == z16Var.c && this.d.equals(z16Var.d) && this.e == z16Var.e;
    }

    public final int hashCode() {
        int i = this.a;
        int iG = (i == 0 ? 0 : gvx0.G(i)) * 31;
        Integer num = this.b;
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + e1n.e(this.c, (iG + (num != null ? num.hashCode() : 0)) * 31, 31)) * 31);
    }

    public final String toString() {
        return z16.class.getName();
    }
}
