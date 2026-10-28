package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yp60 implements aq60 {
    public final long a;
    public final int b;
    public final int c;
    public final dif d;

    public yp60(long j, int i, int i2, dif difVar) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = difVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yp60)) {
            return false;
        }
        yp60 yp60Var = (yp60) obj;
        return this.a == yp60Var.a && this.b == yp60Var.b && this.c == yp60Var.c && kdd.l(this.d, yp60Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.c(this.c, e1n.e(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return yp60.class.getName();
    }
}
