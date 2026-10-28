package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class avi0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;

    public avi0(Integer num, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = num;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof avi0)) {
            return false;
        }
        avi0 avi0Var = (avi0) obj;
        return this.a.equals(avi0Var.a) && this.b.equals(avi0Var.b) && kdd.l(this.c, avi0Var.c) && kdd.l(this.d, avi0Var.d) && kdd.l(this.e, avi0Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.e;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return avi0.class.getName();
    }
}
