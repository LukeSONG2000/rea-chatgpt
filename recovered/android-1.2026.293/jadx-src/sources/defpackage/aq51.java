package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aq51 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public aq51(String str, String str2, String str3, String str4, String str5) {
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
        if (!(obj instanceof aq51)) {
            return false;
        }
        aq51 aq51Var = (aq51) obj;
        return this.a.equals(aq51Var.a) && kdd.l(this.b, aq51Var.b) && kdd.l(this.c, aq51Var.c) && this.d.equals(aq51Var.d) && this.e.equals(aq51Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.e.hashCode() + evx0.d((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return aq51.class.getName();
    }
}
