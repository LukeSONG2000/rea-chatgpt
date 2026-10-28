package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class et6 {
    public final zs6 a;
    public final boolean b;
    public final Integer c;

    public et6(zs6 zs6Var, boolean z, Integer num) {
        this.a = zs6Var;
        this.b = z;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof et6)) {
            return false;
        }
        et6 et6Var = (et6) obj;
        return kdd.l(this.a, et6Var.a) && this.b == et6Var.b && kdd.l(this.c, et6Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        return iG + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return et6.class.getName();
    }
}
