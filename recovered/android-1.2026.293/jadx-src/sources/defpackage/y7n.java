package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y7n {
    public final int a;
    public final int b;
    public final int c;
    public final Integer d;

    public y7n(int i, int i2, int i3, Integer num) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y7n)) {
            return false;
        }
        y7n y7nVar = (y7n) obj;
        return this.a == y7nVar.a && this.b == y7nVar.b && this.c == y7nVar.c && kdd.l(this.d, y7nVar.d);
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31);
        Integer num = this.d;
        return iE + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return y7n.class.getName();
    }
}
