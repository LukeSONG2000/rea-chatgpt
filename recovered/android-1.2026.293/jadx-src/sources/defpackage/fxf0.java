package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class fxf0 {
    public static final exf0 Companion = new exf0();
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final Long e;
    public final String f;
    public final String g;

    public /* synthetic */ fxf0(int i, String str, String str2, String str3, Integer num, Long l, String str4, String str5) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, dxf0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
    }

    public static fxf0 a(fxf0 fxf0Var, String str, String str2, String str3) {
        return new fxf0(fxf0Var.a, str, str2, fxf0Var.d, fxf0Var.e, fxf0Var.f, str3);
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fxf0)) {
            return false;
        }
        fxf0 fxf0Var = (fxf0) obj;
        return kdd.l(this.a, fxf0Var.a) && kdd.l(this.b, fxf0Var.b) && kdd.l(this.c, fxf0Var.c) && kdd.l(this.d, fxf0Var.d) && kdd.l(this.e, fxf0Var.e) && kdd.l(this.f, fxf0Var.f) && kdd.l(this.g, fxf0Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Long l = this.e;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        return iHashCode6 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return fxf0.class.getName();
    }

    public fxf0(String str, String str2, String str3, Integer num, Long l, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.e = l;
        this.f = str4;
        this.g = str5;
    }
}
