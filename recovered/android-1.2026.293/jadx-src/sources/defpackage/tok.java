package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tok implements uok {
    public final String a;
    public final Integer b;
    public final Integer c;
    public final int d;

    public tok(int i, Integer num, Integer num2, String str) {
        this.a = str;
        this.b = num;
        this.c = num2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tok)) {
            return false;
        }
        tok tokVar = (tok) obj;
        return kdd.l(this.a, tokVar.a) && kdd.l(this.b, tokVar.b) && kdd.l(this.c, tokVar.c) && this.d == tokVar.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        int i = this.d;
        return iHashCode3 + (i != 0 ? gvx0.G(i) : 0);
    }

    public final String toString() {
        return tok.class.getName();
    }
}
