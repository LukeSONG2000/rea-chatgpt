package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i60 {
    public final d37 a;
    public final int b;
    public final String c;
    public final int d;

    public i60(d37 d37Var, int i, String str, int i2) {
        this.a = d37Var;
        this.b = i;
        this.c = str;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i60)) {
            return false;
        }
        i60 i60Var = (i60) obj;
        return this.a == i60Var.a && this.b == i60Var.b && kdd.l(this.c, i60Var.c) && this.d == i60Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + evx0.d(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return i60.class.getName();
    }
}
