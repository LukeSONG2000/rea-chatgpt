package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c7b0 {
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;

    public c7b0(Integer num, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c7b0)) {
            return false;
        }
        c7b0 c7b0Var = (c7b0) obj;
        return kdd.l(this.a, c7b0Var.a) && kdd.l(this.b, c7b0Var.b) && kdd.l(this.c, c7b0Var.c) && kdd.l(this.d, c7b0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return c7b0.class.getName();
    }
}
