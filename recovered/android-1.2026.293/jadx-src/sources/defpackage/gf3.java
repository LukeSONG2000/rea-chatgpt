package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class gf3 {
    public static final ff3 Companion = new ff3();
    public static final sl70[] k = {null, null, null, null, null, null, null, null, zx6.R(2, new dc(10)), null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final nda e;
    public final String f;
    public final String g;
    public final jf3 h;
    public final List i;
    public final List j;

    public /* synthetic */ gf3(int i, String str, String str2, String str3, String str4, nda ndaVar, String str5, String str6, jf3 jf3Var, List list, List list2) {
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
            this.e = ndaVar;
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
            this.h = jf3Var;
        }
        if ((i & 256) == 0) {
            this.i = sgy.a;
        } else {
            this.i = list;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = list2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gf3)) {
            return false;
        }
        gf3 gf3Var = (gf3) obj;
        if (!kdd.l(this.a, gf3Var.a) || !kdd.l(this.b, gf3Var.b)) {
            return false;
        }
        String str = gf3Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.d, gf3Var.d) || !kdd.l(this.e, gf3Var.e) || !kdd.l(this.f, gf3Var.f)) {
            return false;
        }
        String str3 = gf3Var.g;
        String str4 = this.g;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && kdd.l(this.h, gf3Var.h) && kdd.l(this.i, gf3Var.i) && kdd.l(this.j, gf3Var.j);
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
        nda ndaVar = this.e;
        int iHashCode5 = (iHashCode4 + (ndaVar == null ? 0 : ndaVar.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        jf3 jf3Var = this.h;
        int iB = sh7.b((iHashCode7 + (jf3Var == null ? 0 : jf3Var.hashCode())) * 31, 31, this.i);
        List list = this.j;
        return iB + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return gf3.class.getName();
    }
}
