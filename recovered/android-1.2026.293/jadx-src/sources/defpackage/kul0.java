package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kul0 {
    public final String a;
    public final String b;
    public final long c;

    public kul0(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kul0)) {
            return false;
        }
        kul0 kul0Var = (kul0) obj;
        return kdd.l(this.a, kul0Var.a) && kdd.l(this.b, kul0Var.b) && zya.b(this.c, kul0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        yya yyaVar = zya.Companion;
        return Long.hashCode(this.c) + iHashCode2;
    }

    public final String toString() {
        return kul0.class.getName();
    }
}
