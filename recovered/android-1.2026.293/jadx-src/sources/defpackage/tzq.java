package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tzq implements bmw0 {
    public final boolean a;
    public final Set b;
    public final boolean c;
    public final boolean d;
    public final List e;

    static {
        vld0 vld0Var = wld0.Companion;
    }

    public tzq(boolean z, Set set, boolean z2, boolean z3, List list) {
        this.a = z;
        this.b = set;
        this.c = z2;
        this.d = z3;
        this.e = list;
    }

    public static tzq c(tzq tzqVar, boolean z, LinkedHashSet linkedHashSet, boolean z2, boolean z3, List list, int i) {
        if ((i & 1) != 0) {
            z = tzqVar.a;
        }
        boolean z4 = z;
        Set set = linkedHashSet;
        if ((i & 2) != 0) {
            set = tzqVar.b;
        }
        Set set2 = set;
        if ((i & 4) != 0) {
            z2 = tzqVar.c;
        }
        boolean z5 = z2;
        if ((i & 8) != 0) {
            z3 = tzqVar.d;
        }
        boolean z6 = z3;
        if ((i & 16) != 0) {
            list = tzqVar.e;
        }
        tzqVar.getClass();
        return new tzq(z4, set2, z5, z6, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tzq)) {
            return false;
        }
        tzq tzqVar = (tzq) obj;
        return this.a == tzqVar.a && kdd.l(this.b, tzqVar.b) && this.c == tzqVar.c && this.d == tzqVar.d && kdd.l(this.e, tzqVar.e);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.f(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        List list = this.e;
        return iG + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return tzq.class.getName();
    }
}
