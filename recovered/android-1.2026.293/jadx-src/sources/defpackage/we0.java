package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class we0 {
    public static final ve0 Companion = new ve0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;

    public /* synthetic */ we0(int i, Boolean bool, String str, String str2, String str3, String str4) {
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
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
    }

    public static we0 a(we0 we0Var, String str) {
        String str2 = we0Var.a;
        String str3 = we0Var.c;
        String str4 = we0Var.d;
        Boolean bool = we0Var.e;
        we0Var.getClass();
        return new we0(str2, str, bool, str3, str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof we0)) {
            return false;
        }
        we0 we0Var = (we0) obj;
        return kdd.l(this.a, we0Var.a) && kdd.l(this.b, we0Var.b) && kdd.l(this.c, we0Var.c) && kdd.l(this.d, we0Var.d) && kdd.l(this.e, we0Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return we0.class.getName();
    }

    public we0(String str, String str2, Boolean bool, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = bool;
    }

    public /* synthetic */ we0(String str, String str2, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : "Sponsored", null, null, (i & 8) != 0 ? null : str2);
    }
}
