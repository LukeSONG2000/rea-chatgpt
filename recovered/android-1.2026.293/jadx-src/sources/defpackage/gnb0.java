package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gnb0 {
    public final int a;
    public final yjk b;
    public final Integer c;

    public gnb0(int i, yjk yjkVar, Integer num) {
        this.a = i;
        this.b = yjkVar;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gnb0)) {
            return false;
        }
        gnb0 gnb0Var = (gnb0) obj;
        return this.a == gnb0Var.a && this.b == gnb0Var.b && kdd.l(this.c, gnb0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return gnb0.class.getName();
    }
}
