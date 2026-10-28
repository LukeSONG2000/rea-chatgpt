package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ai3 {
    public static final zh3 Companion = new zh3();
    public final String a;
    public final String b;
    public final String c;
    public final Boolean d;
    public final String e;

    public /* synthetic */ ai3(int i, Boolean bool, String str, String str2, String str3, String str4) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
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
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ai3)) {
            return false;
        }
        ai3 ai3Var = (ai3) obj;
        return kdd.l(this.a, ai3Var.a) && kdd.l(this.b, ai3Var.b) && kdd.l(this.c, ai3Var.c) && kdd.l(this.d, ai3Var.d) && kdd.l(this.e, ai3Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return ai3.class.getName();
    }

    public ai3(int i, Boolean bool, String str, String str2) {
        str = (i & 1) != 0 ? null : str;
        bool = (i & 8) != 0 ? null : bool;
        str2 = (i & 16) != 0 ? null : str2;
        this.a = str;
        this.b = null;
        this.c = null;
        this.d = bool;
        this.e = str2;
    }
}
