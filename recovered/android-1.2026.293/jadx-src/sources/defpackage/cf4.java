package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class cf4 {
    public static final ae4 Companion = new ae4();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final bf4 g;
    public final List h;
    public final me4 i;

    static {
        lsl0 lsl0Var = qsl0.Companion;
    }

    public /* synthetic */ cf4(int i, String str, String str2, String str3, String str4, String str5, String str6, bf4 bf4Var, List list, me4 me4Var) {
        if (67 != (i & 67)) {
            to60.Z(i, 67, zd4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
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
        this.g = bf4Var;
        if ((i & 128) == 0) {
            this.h = sgy.a;
        } else {
            this.h = list;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = me4Var;
        }
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
        if (!(obj instanceof cf4)) {
            return false;
        }
        cf4 cf4Var = (cf4) obj;
        if (!kdd.l(this.a, cf4Var.a) || !kdd.l(this.b, cf4Var.b)) {
            return false;
        }
        String str = cf4Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, cf4Var.d) && kdd.l(this.e, cf4Var.e) && kdd.l(this.f, cf4Var.f) && kdd.l(this.g, cf4Var.g) && kdd.l(this.h, cf4Var.h) && kdd.l(this.i, cf4Var.i);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iB = sh7.b((this.g.hashCode() + ((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31, 31, this.h);
        me4 me4Var = this.i;
        return iB + (me4Var != null ? me4Var.hashCode() : 0);
    }

    public final String toString() {
        return cf4.class.getName();
    }
}
