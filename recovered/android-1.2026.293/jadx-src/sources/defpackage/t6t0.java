package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class t6t0 {
    public static final s6t0 Companion = new s6t0();
    public static final sl70[] i = {null, null, null, null, zx6.R(2, new l1a0(11)), null, null, zx6.R(2, new ihx(27))};
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final Set e;
    public final String f;
    public final boolean g;
    public final Set h;

    public /* synthetic */ t6t0(int i2, String str, boolean z, String str2, String str3, Set set, String str4, boolean z2, Set set2) {
        if ((i2 & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i2 & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        int i3 = i2 & 16;
        ghy ghyVar = ghy.a;
        if (i3 == 0) {
            this.e = ghyVar;
        } else {
            this.e = set;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i2 & 64) == 0) {
            this.g = false;
        } else {
            this.g = z2;
        }
        if ((i2 & 128) == 0) {
            this.h = ghyVar;
        } else {
            this.h = set2;
        }
    }

    public static t6t0 a(t6t0 t6t0Var, String str, LinkedHashSet linkedHashSet, String str2, Set set, int i2) {
        String str3 = t6t0Var.a;
        boolean z = t6t0Var.b;
        String str4 = t6t0Var.c;
        if ((i2 & 8) != 0) {
            str = t6t0Var.d;
        }
        String str5 = str;
        Set set2 = linkedHashSet;
        if ((i2 & 16) != 0) {
            set2 = t6t0Var.e;
        }
        Set set3 = set2;
        if ((i2 & 32) != 0) {
            str2 = t6t0Var.f;
        }
        String str6 = str2;
        boolean z2 = (i2 & 64) != 0 ? t6t0Var.g : true;
        if ((i2 & 128) != 0) {
            set = t6t0Var.h;
        }
        return new t6t0(str3, z, str4, str5, set3, str6, z2, set);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x005f  */
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
        if (!(obj instanceof t6t0)) {
            return false;
        }
        t6t0 t6t0Var = (t6t0) obj;
        if (!kdd.l(this.a, t6t0Var.a) || this.b != t6t0Var.b) {
            return false;
        }
        String str = t6t0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = t6t0Var.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || !kdd.l(this.e, t6t0Var.e)) {
            return false;
        }
        String str5 = t6t0Var.f;
        String str6 = this.f;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        return zEquals3 && this.g == t6t0Var.g && kdd.l(this.h, t6t0Var.h);
    }

    public final int hashCode() {
        String str = this.a;
        int iG = evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iF = evx0.f((iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.e);
        String str4 = this.f;
        return this.h.hashCode() + evx0.g((iF + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.g);
    }

    public final String toString() {
        return t6t0.class.getName();
    }

    public t6t0(String str, boolean z, String str2, String str3, Set set, String str4, boolean z2, Set set2) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = set;
        this.f = str4;
        this.g = z2;
        this.h = set2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ t6t0(String str, String str2, String str3, Set set, String str4, boolean z, Set set2, int i2) {
        str = (i2 & 1) != 0 ? null : str;
        boolean z2 = (i2 & 2) == 0;
        str2 = (i2 & 4) != 0 ? null : str2;
        str3 = (i2 & 8) != 0 ? null : str3;
        int i3 = i2 & 16;
        ghy ghyVar = ghy.a;
        this(str, z2, str2, str3, i3 != 0 ? ghyVar : set, (i2 & 32) != 0 ? null : str4, (i2 & 64) != 0 ? false : z, (i2 & 128) != 0 ? ghyVar : set2);
    }
}
