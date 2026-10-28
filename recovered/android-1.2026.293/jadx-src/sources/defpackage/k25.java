package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class k25 {
    public static final j25 Companion = new j25();
    public final String a;
    public final zyo0 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final Integer l;

    public /* synthetic */ k25(int i, String str, zyo0 zyo0Var, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Integer num) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, i25.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = zyo0Var;
        this.c = str2;
        this.d = str3;
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
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str9;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str10;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = num;
        }
    }

    public final String a() {
        return this.c;
    }

    public final zyo0 b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k25)) {
            return false;
        }
        k25 k25Var = (k25) obj;
        if (!kdd.l(this.a, k25Var.a) || this.b != k25Var.b || !kdd.l(this.c, k25Var.c) || !kdd.l(this.d, k25Var.d) || !kdd.l(this.e, k25Var.e) || !kdd.l(this.f, k25Var.f) || !kdd.l(this.g, k25Var.g) || !kdd.l(this.h, k25Var.h) || !kdd.l(this.i, k25Var.i)) {
            return false;
        }
        String str = k25Var.j;
        String str2 = this.j;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = k25Var.k;
        String str4 = this.k;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && kdd.l(this.l, k25Var.l);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.k;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Integer num = this.l;
        return iHashCode7 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return k25.class.getName();
    }
}
