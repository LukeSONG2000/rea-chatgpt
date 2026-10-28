package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class tg9 implements vi9 {
    public static final sg9 Companion = new sg9();
    public static final sl70[] k = {null, null, null, null, null, null, null, null, null, zx6.R(2, new tn3(11))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final fg9 i;
    public final nh9 j;

    public /* synthetic */ tg9(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, fg9 fg9Var, nh9 nh9Var) {
        if (6 != (i & 6)) {
            to60.Z(i, 6, rg9.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "beacon_modal_info" : str;
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
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str8;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = fg9Var;
        }
        if ((i & 512) == 0) {
            this.j = nh9.c;
        } else {
            this.j = nh9Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tg9)) {
            return false;
        }
        tg9 tg9Var = (tg9) obj;
        return kdd.l(this.a, tg9Var.a) && kdd.l(this.b, tg9Var.b) && kdd.l(this.c, tg9Var.c) && kdd.l(this.d, tg9Var.d) && kdd.l(this.e, tg9Var.e) && kdd.l(this.f, tg9Var.f) && kdd.l(this.g, tg9Var.g) && kdd.l(this.h, tg9Var.h) && kdd.l(this.i, tg9Var.i) && this.j == tg9Var.j;
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
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        fg9 fg9Var = this.i;
        return this.j.hashCode() + ((iHashCode5 + (fg9Var != null ? fg9Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return tg9.class.getName();
    }

    public tg9(int i, fg9 fg9Var, String str, String str2, String str3, String str4) {
        nh9 nh9Var = nh9.d;
        str3 = (i & 8) != 0 ? null : str3;
        str4 = (i & 16) != 0 ? null : str4;
        String str5 = (i & 32) != 0 ? null : "https://cdn.openai.com/API/images/guides/gmail.svg";
        String str6 = (i & 64) != 0 ? null : "Preview icon";
        String str7 = (i & 128) != 0 ? null : "A footer text goes here to show how longer supporting copy wraps across several lines in this preview. It stays generic while preserving roughly the same amount of text for illustrative layout coverage.";
        fg9Var = (i & 256) != 0 ? null : fg9Var;
        nh9Var = (i & 512) != 0 ? nh9.c : nh9Var;
        this.a = "beacon_modal_info";
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = fg9Var;
        this.j = nh9Var;
    }
}
