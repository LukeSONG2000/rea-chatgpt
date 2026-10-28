package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class lx4 {
    public static final ex4 Companion = new ex4();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final xa60 f;
    public final String g;
    public final kx4 h;

    public /* synthetic */ lx4(int i, String str, String str2, String str3, String str4, String str5, xa60 xa60Var, String str6, kx4 kx4Var) {
        if (87 != (i & 87)) {
            to60.Z(i, 87, dx4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        this.e = str5;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = xa60Var;
        }
        this.g = str6;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = kx4Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lx4)) {
            return false;
        }
        lx4 lx4Var = (lx4) obj;
        if (!kdd.l(this.a, lx4Var.a) || !kdd.l(this.b, lx4Var.b) || !kdd.l(this.c, lx4Var.c)) {
            return false;
        }
        String str = lx4Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.e, lx4Var.e) && kdd.l(this.f, lx4Var.f) && kdd.l(this.g, lx4Var.g) && kdd.l(this.h, lx4Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        xa60 xa60Var = this.f;
        int iHashCode4 = (iHashCode3 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        kx4 kx4Var = this.h;
        return iHashCode5 + (kx4Var != null ? kx4Var.hashCode() : 0);
    }

    public final String toString() {
        return lx4.class.getName();
    }
}
