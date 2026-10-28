package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tg5 {
    public final String a;
    public final int b;
    public final Integer c;

    public tg5(int i, Integer num, String str) {
        this.a = str;
        this.b = i;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tg5)) {
            return false;
        }
        tg5 tg5Var = (tg5) obj;
        return kdd.l(this.a, tg5Var.a) && this.b == tg5Var.b && kdd.l(this.c, tg5Var.c);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        Integer num = this.c;
        return iE + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return tg5.class.getName();
    }
}
