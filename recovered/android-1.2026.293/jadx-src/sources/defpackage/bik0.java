package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bik0 {
    public final String a;
    public final ykw0 b;
    public final String c;
    public final Integer d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final fwc0 i;

    public bik0(String str, ykw0 ykw0Var, String str2, Integer num, String str3, String str4, String str5, String str6, fwc0 fwc0Var) {
        this.a = str;
        this.b = ykw0Var;
        this.c = str2;
        this.d = num;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = fwc0Var;
    }

    public final Integer a() {
        return this.d;
    }

    public final String b() {
        return this.c;
    }

    public final fwc0 c() {
        return this.i;
    }

    public final String d() {
        return this.g;
    }

    public final ykw0 e() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bik0)) {
            return false;
        }
        bik0 bik0Var = (bik0) obj;
        String str = bik0Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || this.b != bik0Var.b || !kdd.l(this.c, bik0Var.c) || !kdd.l(this.d, bik0Var.d) || !kdd.l(this.e, bik0Var.e) || !kdd.l(this.f, bik0Var.f)) {
            return false;
        }
        String str3 = bik0Var.g;
        String str4 = this.g;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = bik0Var.h;
        String str6 = this.h;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        return zEquals3 && kdd.l(this.i, bik0Var.i);
    }

    public final String f() {
        return this.a;
    }

    public final String g() {
        return this.e;
    }

    public final String h() {
        return this.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        fwc0 fwc0Var = this.i;
        return iHashCode7 + (fwc0Var != null ? fwc0Var.hashCode() : 0);
    }

    public final String i() {
        return this.h;
    }

    public final String toString() {
        return bik0.class.getName();
    }
}
