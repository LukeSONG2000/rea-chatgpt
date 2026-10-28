package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class xch0 {
    public static final wch0 Companion = new wch0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ xch0(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, vch0.a.getDescriptor());
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
    }

    public final String a() {
        return this.f;
    }

    public final String b() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xch0)) {
            return false;
        }
        xch0 xch0Var = (xch0) obj;
        if (!kdd.l(this.a, xch0Var.a) || !kdd.l(this.b, xch0Var.b)) {
            return false;
        }
        String str = xch0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, xch0Var.d) && kdd.l(this.e, xch0Var.e) && kdd.l(this.f, xch0Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return xch0.class.getName();
    }

    public xch0(String str, String str2, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        String str3 = (i & 8) != 0 ? null : "thread";
        String str4 = (i & 16) != 0 ? null : "orbit";
        String str5 = (i & 32) != 0 ? null : "example.com";
        this.a = str;
        this.b = str2;
        this.c = null;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }
}
