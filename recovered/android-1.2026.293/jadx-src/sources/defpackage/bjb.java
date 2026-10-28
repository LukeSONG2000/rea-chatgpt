package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bjb {
    public final String a;
    public final Set b;
    public final ur01 c;
    public final cn3 d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ bjb(String str, Set set, ur01 ur01Var, cn3 cn3Var, String str2, String str3, boolean z, boolean z2, int i) {
        String str4 = (i & 1) != 0 ? "" : str;
        Set set2 = (i & 2) != 0 ? ghy.a : set;
        String strB = null;
        ur01 ur01Var2 = (i & 4) != 0 ? null : ur01Var;
        cn3 cn3Var2 = (i & 8) != 0 ? null : cn3Var;
        String str5 = (i & 16) != 0 ? null : str2;
        if ((i & 32) == 0) {
            strB = str3;
        } else if (ur01Var2 != null) {
            strB = ur01Var2.b();
        }
        this(str4, set2, ur01Var2, cn3Var2, str5, strB, (i & 64) != 0 ? true : z, (i & 128) != 0 ? false : z2);
    }

    public static bjb a(bjb bjbVar, ur01 ur01Var, cn3 cn3Var, String str, String str2, int i) {
        String str3 = bjbVar.a;
        Set set = bjbVar.b;
        if ((i & 4) != 0) {
            ur01Var = bjbVar.c;
        }
        boolean z = bjbVar.g;
        boolean z2 = bjbVar.h;
        bjbVar.getClass();
        return new bjb(str3, set, ur01Var, cn3Var, str, str2, z, z2);
    }

    public final boolean b() {
        return this.h;
    }

    public final String c() {
        return this.e;
    }

    public final boolean d() {
        return this.g;
    }

    public final cn3 e() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bjb)) {
            return false;
        }
        bjb bjbVar = (bjb) obj;
        if (!kdd.l(this.a, bjbVar.a) || !kdd.l(this.b, bjbVar.b) || !kdd.l(this.c, bjbVar.c) || !kdd.l(this.d, bjbVar.d)) {
            return false;
        }
        String str = bjbVar.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = bjbVar.f;
        String str4 = this.f;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && this.g == bjbVar.g && this.h == bjbVar.h;
    }

    public final String f() {
        return this.f;
    }

    public final Set g() {
        return this.b;
    }

    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        int iF = evx0.f(this.a.hashCode() * 31, 31, this.b);
        ur01 ur01Var = this.c;
        int iHashCode = (iF + (ur01Var == null ? 0 : ur01Var.hashCode())) * 31;
        cn3 cn3Var = this.d;
        int iHashCode2 = (iHashCode + (cn3Var == null ? 0 : cn3Var.hashCode())) * 31;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return Boolean.hashCode(this.h) + evx0.g((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.g);
    }

    public final String toString() {
        return bjb.class.getName();
    }

    public bjb(String str, Set set, ur01 ur01Var, cn3 cn3Var, String str2, String str3, boolean z, boolean z2) {
        this.a = str;
        this.b = set;
        this.c = ur01Var;
        this.d = cn3Var;
        this.e = str2;
        this.f = str3;
        this.g = z;
        this.h = z2;
    }
}
