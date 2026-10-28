package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r3u0 implements t3u0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public r3u0(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r3u0)) {
            return false;
        }
        r3u0 r3u0Var = (r3u0) obj;
        return kdd.l(this.a, r3u0Var.a) && kdd.l(this.b, r3u0Var.b) && kdd.l(this.c, r3u0Var.c) && kdd.l(this.d, r3u0Var.d) && kdd.l(this.e, r3u0Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return r3u0.class.getName();
    }
}
