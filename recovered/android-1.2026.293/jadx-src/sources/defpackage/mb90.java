package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mb90 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final Map f;
    public final boolean g;
    public final String h;

    public /* synthetic */ mb90(int i, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? true : z3, (i & 8) != 0, (i & 16) != 0, tgy.a, (i & 128) != 0 ? false : z4, (i & 256) != 0 ? null : str);
    }

    public static mb90 a(mb90 mb90Var, boolean z, boolean z2, Map map, int i) {
        boolean z3 = mb90Var.a;
        if ((i & 2) != 0) {
            z = mb90Var.b;
        }
        boolean z4 = z;
        if ((i & 4) != 0) {
            z2 = mb90Var.c;
        }
        boolean z5 = z2;
        boolean z6 = mb90Var.d;
        boolean z7 = mb90Var.e;
        if ((i & 64) != 0) {
            map = mb90Var.f;
        }
        return new mb90(z3, z4, z5, z6, z7, map, mb90Var.g, mb90Var.h);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof mb90) {
                mb90 mb90Var = (mb90) obj;
                if (this.a == mb90Var.a && this.b == mb90Var.b && this.c == mb90Var.c && this.d == mb90Var.d && this.e == mb90Var.e && kdd.l(this.f, mb90Var.f) && this.g == mb90Var.g) {
                    String str = mb90Var.h;
                    String str2 = this.h;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.e(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, false), 31, this.f), 31, this.g);
        String str = this.h;
        return iG + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return mb90.class.getName();
    }

    public mb90(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, Map map, boolean z6, String str) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = map;
        this.g = z6;
        this.h = str;
    }
}
