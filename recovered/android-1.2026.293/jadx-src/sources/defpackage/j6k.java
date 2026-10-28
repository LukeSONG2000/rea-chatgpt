package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j6k {
    public final int a;
    public final String b;
    public final String c;
    public final Integer d;

    public j6k(int i, String str, String str2, Integer num) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6k)) {
            return false;
        }
        j6k j6kVar = (j6k) obj;
        return this.a == j6kVar.a && kdd.l(this.b, j6kVar.b) && kdd.l(this.c, j6kVar.c) && kdd.l(this.d, j6kVar.d);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        String str = this.b;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.d;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return j6k.class.getName();
    }
}
