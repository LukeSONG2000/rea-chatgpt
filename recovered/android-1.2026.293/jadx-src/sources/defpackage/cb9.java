package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class cb9 implements vi9 {
    public static final bb9 Companion = new bb9();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ cb9(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (6 != (i & 6)) {
            to60.Z(i, 6, ab9.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "beacon_bottom_sheet_info" : str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cb9)) {
            return false;
        }
        cb9 cb9Var = (cb9) obj;
        return kdd.l(this.a, cb9Var.a) && kdd.l(this.b, cb9Var.b) && kdd.l(this.c, cb9Var.c) && kdd.l(this.d, cb9Var.d) && kdd.l(this.e, cb9Var.e) && kdd.l(this.f, cb9Var.f) && kdd.l(this.g, cb9Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return cb9.class.getName();
    }

    public cb9(String str, String str2) {
        this.a = "beacon_bottom_sheet_info";
        this.b = str;
        this.c = str2;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
    }
}
