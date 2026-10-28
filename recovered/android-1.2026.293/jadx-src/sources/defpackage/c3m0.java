package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c3m0 implements bmw0 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final List e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public /* synthetic */ c3m0(int i, int i2, String str, String str2, boolean z) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? 1 : 2, (i2 & 8) != 0 ? 3 : i, sgy.a, null, (i2 & 64) != 0 ? false : z, false);
    }

    public static c3m0 c(c3m0 c3m0Var, int i, List list, String str, boolean z, int i2) {
        String str2 = c3m0Var.a;
        String str3 = c3m0Var.b;
        if ((i2 & 4) != 0) {
            i = c3m0Var.c;
        }
        int i3 = i;
        int i4 = c3m0Var.d;
        if ((i2 & 16) != 0) {
            list = c3m0Var.e;
        }
        List list2 = list;
        if ((i2 & 32) != 0) {
            str = c3m0Var.f;
        }
        String str4 = str;
        boolean z2 = c3m0Var.g;
        if ((i2 & 128) != 0) {
            z = c3m0Var.h;
        }
        c3m0Var.getClass();
        return new c3m0(str2, str3, i3, i4, list2, str4, z2, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        String str;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof c3m0) {
                c3m0 c3m0Var = (c3m0) obj;
                String str2 = c3m0Var.a;
                String str3 = this.a;
                if (str3 == null) {
                    zEquals = str2 == null;
                    if (zEquals && kdd.l(this.b, c3m0Var.b) && this.c == c3m0Var.c && this.d == c3m0Var.d && kdd.l(this.e, c3m0Var.e)) {
                        String str4 = c3m0Var.f;
                        str = this.f;
                        if (str != null) {
                            zEquals2 = str4 == null;
                            if (zEquals2 && this.g == c3m0Var.g && this.h == c3m0Var.h) {
                            }
                        } else {
                            if (str4 != null) {
                                zEquals2 = str.equals(str4);
                            }
                            if (zEquals2) {
                            }
                        }
                    }
                } else {
                    if (str2 != null) {
                        zEquals = str3.equals(str2);
                    }
                    if (zEquals) {
                        String str42 = c3m0Var.f;
                        str = this.f;
                        if (str != null) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final List f() {
        return this.e;
    }

    public final boolean g() {
        return this.j;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iB = sh7.b(evx0.c(this.d, evx0.c(this.c, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31), 31, this.e);
        String str3 = this.f;
        return Boolean.hashCode(this.h) + evx0.g((iB + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.g);
    }

    public final int i() {
        return this.c;
    }

    public final String o() {
        return this.f;
    }

    public final boolean p() {
        return this.i;
    }

    public final String toString() {
        return c3m0.class.getName();
    }

    public c3m0(String str, String str2, int i, int i2, List list, String str3, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = list;
        this.f = str3;
        this.g = z;
        this.h = z2;
        boolean z3 = false;
        boolean z4 = str3 != null;
        this.i = z4;
        if (!z4 && (i == 4 || (i == 3 && z2))) {
            z3 = true;
        }
        this.j = z3;
    }
}
