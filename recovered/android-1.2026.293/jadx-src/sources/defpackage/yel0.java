package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yel0 {
    public final String a;
    public final jw01 b;
    public final String c;
    public final String d;
    public final boolean e;

    public yel0(String str, jw01 jw01Var, String str2, String str3, boolean z) {
        this.a = str;
        this.b = jw01Var;
        this.c = str2;
        this.d = str3;
        this.e = z;
    }

    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yel0)) {
            return false;
        }
        yel0 yel0Var = (yel0) obj;
        return kdd.l(this.a, yel0Var.a) && this.b.equals(yel0Var.b) && kdd.l(this.c, yel0Var.c) && kdd.l(this.d, yel0Var.d) && this.e == yel0Var.e;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return yel0.class.getName();
    }
}
