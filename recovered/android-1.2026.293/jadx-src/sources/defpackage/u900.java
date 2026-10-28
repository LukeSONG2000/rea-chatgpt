package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u900 {
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;

    public u900(Integer num, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = str3;
    }

    public final String a() {
        return this.d;
    }

    public final Integer b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u900)) {
            return false;
        }
        u900 u900Var = (u900) obj;
        return kdd.l(this.a, u900Var.a) && kdd.l(this.b, u900Var.b) && kdd.l(this.c, u900Var.c) && kdd.l(this.d, u900Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return u900.class.getName();
    }
}
