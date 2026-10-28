package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class knw {
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;
    public final int e;

    public knw(int i, Integer num, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = str3;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof knw)) {
            return false;
        }
        knw knwVar = (knw) obj;
        return kdd.l(this.a, knwVar.a) && kdd.l(this.b, knwVar.b) && kdd.l(this.c, knwVar.c) && this.d.equals(knwVar.d) && this.e == knwVar.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.c;
        return gvx0.G(this.e) + evx0.d((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return knw.class.getName();
    }
}
