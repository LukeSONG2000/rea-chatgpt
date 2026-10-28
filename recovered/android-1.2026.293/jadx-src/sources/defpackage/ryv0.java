package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ryv0 {
    public static final jyv0 Companion = new jyv0();
    public final String a;
    public final myv0 b;
    public final qyv0 c;
    public final xa60 d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public /* synthetic */ ryv0(int i, String str, myv0 myv0Var, qyv0 qyv0Var, xa60 xa60Var, String str2, String str3, String str4, String str5, String str6) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, iyv0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = myv0Var;
        this.c = qyv0Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = xa60Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
    }

    public final boolean a(xa60 xa60Var) {
        if (this.c != qyv0.b) {
            return false;
        }
        xa60 xa60Var2 = this.d;
        return xa60Var2 == null || xa60Var2.compareTo(xa60Var) > 0;
    }

    public final String b() {
        return this.h;
    }

    public final String c() {
        return this.g;
    }

    public final String d() {
        return this.f;
    }

    public final String e() {
        return this.i;
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
        if (!(obj instanceof ryv0)) {
            return false;
        }
        ryv0 ryv0Var = (ryv0) obj;
        if (!kdd.l(this.a, ryv0Var.a) || !kdd.l(this.b, ryv0Var.b) || this.c != ryv0Var.c || !kdd.l(this.d, ryv0Var.d)) {
            return false;
        }
        String str = ryv0Var.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.f, ryv0Var.f) && kdd.l(this.g, ryv0Var.g) && kdd.l(this.h, ryv0Var.h) && kdd.l(this.i, ryv0Var.i);
    }

    public final qyv0 f() {
        return this.c;
    }

    public final boolean g(String str, String str2) {
        if (kdd.l(this.a, str)) {
            String str3 = this.e;
            if (str3 == null ? false : str3.equals(str2)) {
                myv0 myv0Var = this.b;
                if (kdd.l(myv0Var.a, "file_drive_entry") && !s4x0.k0(myv0Var.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        xa60 xa60Var = this.d;
        int iHashCode2 = (iHashCode + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return ryv0.class.getName();
    }

    public ryv0(String str, myv0 myv0Var, qyv0 qyv0Var, xa60 xa60Var, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = myv0Var;
        this.c = qyv0Var;
        this.d = xa60Var;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
    }
}
