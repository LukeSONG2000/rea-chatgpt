package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class mek0 {
    public static final lek0 Companion = new lek0();
    public static final sl70[] j = {null, null, zx6.R(2, new hwi0(6)), null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final jo40 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public /* synthetic */ mek0(int i, String str, String str2, jo40 jo40Var, String str3, String str4, String str5, String str6, String str7, String str8) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, kek0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = jo40.Unknown;
        } else {
            this.c = jo40Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str7;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str8;
        }
    }

    public final String a() {
        return this.h;
    }

    public final jo40 b() {
        return this.c;
    }

    public final String c() {
        return this.f;
    }

    public final String d() {
        return this.e;
    }

    public final String e() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mek0)) {
            return false;
        }
        mek0 mek0Var = (mek0) obj;
        if (!kdd.l(this.a, mek0Var.a) || !kdd.l(this.b, mek0Var.b) || this.c != mek0Var.c || !kdd.l(this.d, mek0Var.d)) {
            return false;
        }
        String str = mek0Var.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.f, mek0Var.f) && kdd.l(this.g, mek0Var.g) && kdd.l(this.h, mek0Var.h) && kdd.l(this.i, mek0Var.i);
    }

    public final String f() {
        return this.g;
    }

    public final String g() {
        return this.b;
    }

    public final String h() {
        return this.i;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        return iHashCode6 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String i() {
        return this.a;
    }

    public final String toString() {
        return mek0.class.getName();
    }

    public mek0(String str, String str2, jo40 jo40Var, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = jo40Var;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
    }
}
