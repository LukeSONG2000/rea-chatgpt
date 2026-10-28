package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xhx0 {
    public final wmv a;
    public final t911 b;
    public final e911 c;
    public final boolean d;
    public final List e;
    public final boolean f;
    public final String g;
    public final String h;
    public final i911 i;

    public xhx0(wmv wmvVar, t911 t911Var, e911 e911Var, boolean z, List list, boolean z2, String str, String str2, i911 i911Var, int i) {
        t911Var = (i & 2) != 0 ? null : t911Var;
        e911Var = (i & 4) != 0 ? null : e911Var;
        z = (i & 8) != 0 ? false : z;
        list = (i & 16) != 0 ? sgy.a : list;
        z2 = (i & 32) != 0 ? false : z2;
        str = (i & 64) != 0 ? null : str;
        str2 = (i & 128) != 0 ? null : str2;
        i911Var = (i & 256) != 0 ? null : i911Var;
        this.a = wmvVar;
        this.b = t911Var;
        this.c = e911Var;
        this.d = z;
        this.e = list;
        this.f = z2;
        this.g = str;
        this.h = str2;
        this.i = i911Var;
    }

    public final e911 a() {
        return this.c;
    }

    public final wmv b() {
        return this.a;
    }

    public final boolean c() {
        return this.d;
    }

    public final boolean d() {
        return this.f;
    }

    public final String e() {
        return this.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof xhx0) {
                xhx0 xhx0Var = (xhx0) obj;
                if (this.a == xhx0Var.a && this.b == xhx0Var.b && kdd.l(this.c, xhx0Var.c) && this.d == xhx0Var.d && this.e.equals(xhx0Var.e) && this.f == xhx0Var.f) {
                    String str = xhx0Var.g;
                    String str2 = this.g;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.h, xhx0Var.h) && kdd.l(this.i, xhx0Var.i)) {
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

    public final String f() {
        return this.g;
    }

    public final List g() {
        return this.e;
    }

    public final i911 h() {
        return this.i;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        t911 t911Var = this.b;
        int iHashCode2 = (iHashCode + (t911Var == null ? 0 : t911Var.hashCode())) * 31;
        e911 e911Var = this.c;
        int iG = evx0.g(sh7.b(evx0.g((iHashCode2 + (e911Var == null ? 0 : e911Var.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        int iHashCode3 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        i911 i911Var = this.i;
        return iHashCode4 + (i911Var != null ? i911Var.hashCode() : 0);
    }

    public final t911 i() {
        return this.b;
    }

    public final String toString() {
        return xhx0.class.getName();
    }
}
