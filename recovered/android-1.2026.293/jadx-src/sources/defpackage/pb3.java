package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class pb3 {
    public static final ob3 Companion = new ob3();
    public static final sl70[] m = {null, null, null, null, null, null, null, zx6.R(2, new cr2(3)), null, null, zx6.R(2, new je(7)), zx6.R(2, new dc(9))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final kb3 f;
    public final sb3 g;
    public final List h;
    public final String i;
    public final String j;
    public final Map k;
    public final Map l;

    public /* synthetic */ pb3(int i, String str, String str2, String str3, String str4, String str5, kb3 kb3Var, sb3 sb3Var, List list, String str6, String str7, Map map, Map map2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, nb3.a.getDescriptor());
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
            this.f = kb3Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = sb3Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = list;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        int i2 = i & 1024;
        tgy tgyVar = tgy.a;
        if (i2 == 0) {
            this.k = tgyVar;
        } else {
            this.k = map;
        }
        if ((i & 2048) == 0) {
            this.l = tgyVar;
        } else {
            this.l = map2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pb3)) {
            return false;
        }
        pb3 pb3Var = (pb3) obj;
        if (!kdd.l(this.a, pb3Var.a)) {
            return false;
        }
        String str = pb3Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, pb3Var.c) && kdd.l(this.d, pb3Var.d) && kdd.l(this.e, pb3Var.e) && kdd.l(this.f, pb3Var.f) && kdd.l(this.g, pb3Var.g) && kdd.l(this.h, pb3Var.h) && kdd.l(this.i, pb3Var.i) && kdd.l(this.j, pb3Var.j) && kdd.l(this.k, pb3Var.k) && kdd.l(this.l, pb3Var.l);
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
        kb3 kb3Var = this.f;
        int iHashCode6 = (iHashCode5 + (kb3Var == null ? 0 : kb3Var.hashCode())) * 31;
        sb3 sb3Var = this.g;
        int iHashCode7 = (iHashCode6 + (sb3Var == null ? 0 : sb3Var.hashCode())) * 31;
        List list = this.h;
        int iHashCode8 = (iHashCode7 + (list == null ? 0 : list.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        return this.l.hashCode() + evx0.e((iHashCode9 + (str6 != null ? str6.hashCode() : 0)) * 31, 31, this.k);
    }

    public final String toString() {
        return pb3.class.getName();
    }
}
