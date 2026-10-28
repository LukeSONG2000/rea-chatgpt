package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class a0g0 {
    public static final zzf0 Companion = new zzf0();
    public static final sl70[] j = {null, null, zx6.R(2, new gp10(28)), null, zx6.R(2, new wof0(2)), null, null, zx6.R(2, new apw(29)), null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final List e;
    public final String f;
    public final String g;
    public final wzf0 h;
    public final up4 i;

    public /* synthetic */ a0g0(int i, String str, String str2, List list, String str3, List list2, String str4, String str5, wzf0 wzf0Var, up4 up4Var) {
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
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list2;
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
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = wzf0Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = up4Var;
        }
    }

    public final String a() {
        return this.b;
    }

    public final List b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }

    public final List d() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0g0)) {
            return false;
        }
        a0g0 a0g0Var = (a0g0) obj;
        if (!kdd.l(this.a, a0g0Var.a) || !kdd.l(this.b, a0g0Var.b) || !kdd.l(this.c, a0g0Var.c) || !kdd.l(this.d, a0g0Var.d) || !kdd.l(this.e, a0g0Var.e)) {
            return false;
        }
        String str = a0g0Var.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.g, a0g0Var.g) && this.h == a0g0Var.h && kdd.l(this.i, a0g0Var.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list2 = this.e;
        int iHashCode5 = (iHashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        wzf0 wzf0Var = this.h;
        int iHashCode8 = (iHashCode7 + (wzf0Var == null ? 0 : wzf0Var.hashCode())) * 31;
        up4 up4Var = this.i;
        return iHashCode8 + (up4Var != null ? up4Var.hashCode() : 0);
    }

    public final String toString() {
        return a0g0.class.getName();
    }

    public a0g0(String str, String str2, List list, String str3, List list2, String str4, String str5, wzf0 wzf0Var, up4 up4Var) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = list2;
        this.f = str4;
        this.g = str5;
        this.h = wzf0Var;
        this.i = up4Var;
    }
}
