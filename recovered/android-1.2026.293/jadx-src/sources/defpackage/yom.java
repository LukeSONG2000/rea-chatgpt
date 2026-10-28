package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yom {
    public final int a;
    public final Integer b;
    public final String c;
    public final r8k d;

    public yom(int i, Integer num, String str, r8k r8kVar) {
        this.a = i;
        this.b = num;
        this.c = str;
        this.d = r8kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yom)) {
            return false;
        }
        yom yomVar = (yom) obj;
        return this.a == yomVar.a && kdd.l(this.b, yomVar.b) && kdd.l(this.c, yomVar.c) && kdd.l(this.d, yomVar.d);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        r8k r8kVar = this.d;
        return iHashCode3 + (r8kVar != null ? r8kVar.hashCode() : 0);
    }

    public final String toString() {
        return yom.class.getName();
    }
}
