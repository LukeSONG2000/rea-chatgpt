package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class mmd0 {
    public static final lmd0 Companion = new lmd0();
    public static final sl70[] l = {null, null, null, null, null, null, null, null, zx6.R(2, new ehx(15)), null, zx6.R(2, new ghx(19))};
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final List i;
    public final String j;
    public final kmd0 k;

    public /* synthetic */ mmd0(int i, int i2, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, String str8, kmd0 kmd0Var) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, dmd0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
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
            this.i = sgy.a;
        } else {
            this.i = list;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str8;
        }
        if ((i & 1024) == 0) {
            this.k = gmd0.INSTANCE;
        } else {
            this.k = kmd0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mmd0)) {
            return false;
        }
        mmd0 mmd0Var = (mmd0) obj;
        if (this.a != mmd0Var.a || !kdd.l(this.b, mmd0Var.b) || !kdd.l(this.c, mmd0Var.c) || !kdd.l(this.d, mmd0Var.d)) {
            return false;
        }
        String str = mmd0Var.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.f, mmd0Var.f) || !kdd.l(this.g, mmd0Var.g) || !kdd.l(this.h, mmd0Var.h) || !kdd.l(this.i, mmd0Var.i)) {
            return false;
        }
        String str3 = mmd0Var.j;
        String str4 = this.j;
        if (str4 == null) {
            zB = str3 == null;
        } else if (str3 != null) {
            zB = l2t0.b(str4, str3);
        }
        return zB && kdd.l(this.k, mmd0Var.k);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iB = sh7.b((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.i);
        String str5 = this.j;
        return this.k.hashCode() + ((iB + (str5 != null ? l2t0.c(str5) : 0)) * 31);
    }

    public final String toString() {
        return mmd0.class.getName();
    }

    public mmd0(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, String str8, kmd0 kmd0Var) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = list;
        this.j = str8;
        this.k = kmd0Var;
    }
}
