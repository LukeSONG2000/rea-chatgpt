package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class msu0 {
    public final List a;
    public final List b;
    public final boolean c;
    public final boolean d;
    public final oyu0 e;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ msu0(int i, ArrayList arrayList, List list) {
        int i2 = i & 1;
        sgy sgyVar = sgy.a;
        this(i2 != 0 ? sgyVar : list, (i & 2) != 0 ? sgyVar : arrayList, (i & 4) == 0, false, null);
    }

    public static msu0 a(List list, List list2) {
        return new msu0(list, list2, true, false, null);
    }

    public static msu0 b(msu0 msu0Var, List list, List list2, boolean z, oyu0 oyu0Var, int i) {
        if ((i & 1) != 0) {
            list = msu0Var.a;
        }
        List list3 = list;
        if ((i & 2) != 0) {
            list2 = msu0Var.b;
        }
        List list4 = list2;
        boolean z2 = msu0Var.c;
        if ((i & 8) != 0) {
            z = msu0Var.d;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            oyu0Var = msu0Var.e;
        }
        msu0Var.getClass();
        return new msu0(list3, list4, z2, z3, oyu0Var);
    }

    public final List c() {
        return this.b;
    }

    public final oyu0 d() {
        return this.e;
    }

    public final List e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof msu0)) {
            return false;
        }
        msu0 msu0Var = (msu0) obj;
        return kdd.l(this.a, msu0Var.a) && kdd.l(this.b, msu0Var.b) && this.c == msu0Var.c && this.d == msu0Var.d && kdd.l(this.e, msu0Var.e);
    }

    public final boolean f() {
        return this.d;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        oyu0 oyu0Var = this.e;
        return iG + (oyu0Var == null ? 0 : oyu0Var.hashCode());
    }

    public final String toString() {
        return msu0.class.getName();
    }

    public msu0(List list, List list2, boolean z, boolean z2, oyu0 oyu0Var) {
        this.a = list;
        this.b = list2;
        this.c = z;
        this.d = z2;
        this.e = oyu0Var;
    }
}
