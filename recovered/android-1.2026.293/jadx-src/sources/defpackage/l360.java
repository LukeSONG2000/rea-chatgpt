package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l360 implements bmw0 {
    public final boolean a;
    public final List b;
    public final k160 c;
    public final Set d;
    public final String e;

    public l360(boolean z, List list, k160 k160Var, Set set, String str) {
        this.a = z;
        this.b = list;
        this.c = k160Var;
        this.d = set;
        this.e = str;
    }

    public static l360 c(l360 l360Var, List list, k160 k160Var, Set set, String str, int i) {
        boolean z = (i & 1) != 0 ? l360Var.a : false;
        if ((i & 2) != 0) {
            list = l360Var.b;
        }
        if ((i & 4) != 0) {
            k160Var = l360Var.c;
        }
        if ((i & 8) != 0) {
            set = l360Var.d;
        }
        if ((i & 16) != 0) {
            str = l360Var.e;
        }
        String str2 = str;
        l360Var.getClass();
        Set set2 = set;
        return new l360(z, list, k160Var, set2, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l360)) {
            return false;
        }
        l360 l360Var = (l360) obj;
        return this.a == l360Var.a && kdd.l(this.b, l360Var.b) && kdd.l(this.c, l360Var.c) && kdd.l(this.d, l360Var.d) && kdd.l(this.e, l360Var.e);
    }

    public final boolean f() {
        k160 k160Var = this.c;
        if (k160Var != null) {
            return ((!k160Var.g.isEmpty() || k160Var.k != 0) && this.d.isEmpty() && s4x0.k0(this.e)) ? false : true;
        }
        return false;
    }

    public final int hashCode() {
        int iB = sh7.b(Boolean.hashCode(this.a) * 31, 31, this.b);
        k160 k160Var = this.c;
        return this.e.hashCode() + evx0.f((iB + (k160Var == null ? 0 : k160Var.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        return l360.class.getName();
    }

    public /* synthetic */ l360() {
        this(true, sgy.a, null, ghy.a, "");
    }
}
