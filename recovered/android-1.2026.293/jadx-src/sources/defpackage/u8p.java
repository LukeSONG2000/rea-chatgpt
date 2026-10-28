package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u8p {
    public final int a;
    public final int b;
    public final Integer c;
    public final int d;

    public u8p(int i, int i2, int i3, Integer num) {
        this.a = i;
        this.b = i2;
        this.c = num;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8p)) {
            return false;
        }
        u8p u8pVar = (u8p) obj;
        return this.a == u8pVar.a && this.b == u8pVar.b && kdd.l(this.c, u8pVar.c) && this.d == u8pVar.d;
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
        Integer num = this.c;
        return Integer.hashCode(this.d) + ((iE + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return u8p.class.getName();
    }
}
