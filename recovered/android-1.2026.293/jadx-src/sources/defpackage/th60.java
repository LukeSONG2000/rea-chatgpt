package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class th60 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public th60(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    public static th60 a(th60 th60Var, boolean z) {
        return new th60(th60Var.a, th60Var.b, th60Var.c, th60Var.d, z);
    }

    public final boolean b() {
        return this.e;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof th60)) {
            return false;
        }
        th60 th60Var = (th60) obj;
        return kdd.l(this.a, th60Var.a) && kdd.l(this.b, th60Var.b) && kdd.l(this.c, th60Var.c) && kdd.l(this.d, th60Var.d) && this.e == th60Var.e;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return th60.class.getName();
    }

    public /* synthetic */ th60(int i, String str, String str2, String str3, String str4, boolean z) {
        this(str, str2, str3, str4, z);
    }
}
