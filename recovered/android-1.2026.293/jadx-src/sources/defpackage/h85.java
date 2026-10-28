package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class h85 {
    public static final d85 Companion = new d85();
    public static final sl70[] j = {null, null, null, null, null, zx6.R(2, new je(21)), null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final String g;
    public final String h;
    public final g85 i;

    public /* synthetic */ h85(int i, String str, String str2, String str3, String str4, String str5, List list, String str6, String str7, g85 g85Var) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, c85.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = sgy.a;
        } else {
            this.f = list;
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
            this.i = g85Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h85)) {
            return false;
        }
        h85 h85Var = (h85) obj;
        if (!kdd.l(this.a, h85Var.a) || !kdd.l(this.b, h85Var.b) || !kdd.l(this.c, h85Var.c) || !kdd.l(this.d, h85Var.d)) {
            return false;
        }
        String str = h85Var.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.f, h85Var.f) && kdd.l(this.g, h85Var.g) && kdd.l(this.h, h85Var.h) && kdd.l(this.i, h85Var.i);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iB = sh7.b((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        String str2 = this.g;
        int iHashCode = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        g85 g85Var = this.i;
        return iHashCode2 + (g85Var != null ? g85Var.hashCode() : 0);
    }

    public final String toString() {
        return h85.class.getName();
    }
}
