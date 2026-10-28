package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fkn0 implements bmw0 {
    public final qfn0 a;
    public final List b;
    public final hdn0 c;
    public final boolean d;
    public final String e;
    public final Set f;
    public final boolean g;

    static {
        ydn0 ydn0Var = qfn0.Companion;
    }

    public fkn0(String str) {
        this(null, sgy.a, new gdn0(null), true, str, ghy.a, false);
    }

    public static fkn0 c(fkn0 fkn0Var, qfn0 qfn0Var, List list, hdn0 hdn0Var, boolean z, LinkedHashSet linkedHashSet, boolean z2, int i) {
        if ((i & 1) != 0) {
            qfn0Var = fkn0Var.a;
        }
        qfn0 qfn0Var2 = qfn0Var;
        if ((i & 2) != 0) {
            list = fkn0Var.b;
        }
        List list2 = list;
        if ((i & 4) != 0) {
            hdn0Var = fkn0Var.c;
        }
        hdn0 hdn0Var2 = hdn0Var;
        if ((i & 8) != 0) {
            z = fkn0Var.d;
        }
        boolean z3 = z;
        String str = fkn0Var.e;
        Set set = linkedHashSet;
        if ((i & 32) != 0) {
            set = fkn0Var.f;
        }
        Set set2 = set;
        fkn0Var.getClass();
        if ((i & 128) != 0) {
            z2 = fkn0Var.g;
        }
        fkn0Var.getClass();
        return new fkn0(qfn0Var2, list2, hdn0Var2, z3, str, set2, z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof fkn0) {
                fkn0 fkn0Var = (fkn0) obj;
                if (kdd.l(this.a, fkn0Var.a) && kdd.l(this.b, fkn0Var.b) && kdd.l(this.c, fkn0Var.c) && this.d == fkn0Var.d) {
                    String str = fkn0Var.e;
                    String str2 = this.e;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.f, fkn0Var.f) && this.g == fkn0Var.g) {
                        }
                    } else {
                        if (str != null) {
                            vkn0 vkn0Var = wkn0.Companion;
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

    public final List f() {
        return this.b;
    }

    public final Set g() {
        return this.f;
    }

    public final int hashCode() {
        int iHashCode;
        qfn0 qfn0Var = this.a;
        int iG = evx0.g((this.c.hashCode() + sh7.b((qfn0Var == null ? 0 : qfn0Var.hashCode()) * 31, 31, this.b)) * 31, 31, this.d);
        String str = this.e;
        if (str == null) {
            iHashCode = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode = str.hashCode();
        }
        return Boolean.hashCode(this.g) + evx0.g(evx0.f((iG + iHashCode) * 31, 31, this.f), 31, false);
    }

    public final hdn0 i() {
        return this.c;
    }

    public final qfn0 o() {
        return this.a;
    }

    public final String p() {
        return this.e;
    }

    public final boolean r() {
        return this.d;
    }

    public final String toString() {
        return fkn0.class.getName();
    }

    public fkn0(qfn0 qfn0Var, List list, hdn0 hdn0Var, boolean z, String str, Set set, boolean z2) {
        this.a = qfn0Var;
        this.b = list;
        this.c = hdn0Var;
        this.d = z;
        this.e = str;
        this.f = set;
        this.g = z2;
    }
}
