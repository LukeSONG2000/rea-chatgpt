package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w261 {
    public final String a;
    public final k661 b;
    public final s261 c;
    public final String d;
    public final String e;
    public final oyy0 f;
    public final j661 g;
    public final boolean h;
    public final List i;
    public final gh01 j;
    public boolean k = false;
    public boolean l = false;
    public boolean m = false;

    public w261(String str, k661 k661Var, s261 s261Var, String str2, String str3, oyy0 oyy0Var, j661 j661Var, boolean z, List list, gh01 gh01Var) {
        this.a = str;
        this.b = k661Var;
        this.c = s261Var;
        this.d = str2;
        this.e = str3;
        this.f = oyy0Var;
        this.g = j661Var;
        this.h = z;
        this.i = list;
        this.j = gh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof w261) {
                w261 w261Var = (w261) obj;
                if (this.a.equals(w261Var.a) && this.b.equals(w261Var.b) && kdd.l(this.c, w261Var.c)) {
                    String str = w261Var.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.e, w261Var.e) && kdd.l(this.f, w261Var.f) && kdd.l(this.g, w261Var.g) && this.h == w261Var.h && kdd.l(this.i, w261Var.i) && kdd.l(this.j, w261Var.j) && this.k == w261Var.k && this.l == w261Var.l && this.m == w261Var.m) {
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
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        j661 j661Var = this.g;
        int iB = sh7.b(evx0.g((iHashCode3 + (j661Var == null ? 0 : j661Var.hashCode())) * 31, 31, this.h), 31, this.i);
        gh01 gh01Var = this.j;
        return Boolean.hashCode(this.m) + evx0.g(evx0.g((iB + (gh01Var != null ? gh01Var.hashCode() : 0)) * 31, 31, this.k), 31, this.l);
    }

    public final String toString() {
        return w261.class.getName();
    }
}
