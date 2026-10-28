package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uwq {
    public final bc50 a;
    public final String b;
    public final Integer c;

    public uwq(bc50 bc50Var, String str, Integer num) {
        this.a = bc50Var;
        this.b = str;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uwq)) {
            return false;
        }
        uwq uwqVar = (uwq) obj;
        return this.a.equals(uwqVar.a) && this.b.equals(uwqVar.b) && kdd.l(this.c, uwqVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        return iD + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return uwq.class.getName();
    }
}
