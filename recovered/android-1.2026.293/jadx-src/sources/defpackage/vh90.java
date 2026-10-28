package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vh90 {
    public final String a;
    public final Integer b;
    public final Boolean c;
    public final String d;
    public final String e;

    public vh90(Boolean bool, Integer num, String str, String str2, String str3) {
        this.a = str;
        this.b = num;
        this.c = bool;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vh90)) {
            return false;
        }
        vh90 vh90Var = (vh90) obj;
        return this.a.equals(vh90Var.a) && kdd.l(this.b, vh90Var.b) && kdd.l(this.c, vh90Var.c) && kdd.l(this.d, vh90Var.d) && kdd.l(this.e, vh90Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return vh90.class.getName();
    }
}
