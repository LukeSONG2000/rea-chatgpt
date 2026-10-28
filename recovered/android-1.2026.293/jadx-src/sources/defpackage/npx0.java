package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class npx0 extends opx0 {
    public final List a;
    public final String b;
    public final String c;
    public final Integer d;
    public final nlx0 e;
    public final boolean f;
    public final Map g;
    public final t911 h;
    public final List i;
    public final avn0 j;
    public final unx0 k;

    public npx0(List list, String str, String str2, Integer num, nlx0 nlx0Var, boolean z, Map map, t911 t911Var, List list2, avn0 avn0Var, unx0 unx0Var) {
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = num;
        this.e = nlx0Var;
        this.f = z;
        this.g = map;
        this.h = t911Var;
        this.i = list2;
        this.j = avn0Var;
        this.k = unx0Var;
    }

    public static npx0 o(npx0 npx0Var, String str, String str2, Integer num, boolean z, Map map, t911 t911Var, List list, avn0 avn0Var, unx0 unx0Var, int i) {
        List list2 = npx0Var.a;
        if ((i & 2) != 0) {
            str = npx0Var.b;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            str2 = npx0Var.c;
        }
        String str4 = str2;
        Integer num2 = (i & 8) != 0 ? npx0Var.d : num;
        nlx0 nlx0Var = npx0Var.e;
        boolean z2 = (i & 32) != 0 ? npx0Var.f : z;
        Map map2 = (i & 64) != 0 ? npx0Var.g : map;
        t911 t911Var2 = (i & 128) != 0 ? npx0Var.h : t911Var;
        List list3 = (i & 256) != 0 ? npx0Var.i : list;
        avn0 avn0Var2 = (i & 512) != 0 ? npx0Var.j : avn0Var;
        unx0 unx0Var2 = (i & 1024) != 0 ? npx0Var.k : unx0Var;
        npx0Var.getClass();
        return new npx0(list2, str3, str4, num2, nlx0Var, z2, map2, t911Var2, list3, avn0Var2, unx0Var2);
    }

    @Override // defpackage.opx0
    public final avn0 c() {
        return this.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof npx0)) {
            return false;
        }
        npx0 npx0Var = (npx0) obj;
        if (!kdd.l(this.a, npx0Var.a) || !kdd.l(this.b, npx0Var.b)) {
            return false;
        }
        String str = npx0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, npx0Var.d) && this.e == npx0Var.e && this.f == npx0Var.f && kdd.l(this.g, npx0Var.g) && this.h == npx0Var.h && kdd.l(this.i, npx0Var.i) && kdd.l(this.j, npx0Var.j) && kdd.l(this.k, npx0Var.k);
    }

    @Override // defpackage.opx0
    public final t911 f() {
        return this.h;
    }

    @Override // defpackage.opx0
    public final unx0 g() {
        return this.k;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        nlx0 nlx0Var = this.e;
        int iB = sh7.b((this.h.hashCode() + evx0.e(evx0.g((iHashCode2 + (nlx0Var == null ? 0 : nlx0Var.hashCode())) * 31, 31, this.f), 31, this.g)) * 31, 31, this.i);
        avn0 avn0Var = this.j;
        int iHashCode3 = (iB + (avn0Var == null ? 0 : avn0Var.hashCode())) * 31;
        unx0 unx0Var = this.k;
        return iHashCode3 + (unx0Var != null ? unx0Var.hashCode() : 0);
    }

    @Override // defpackage.opx0
    public final List i() {
        return this.i;
    }

    public final String toString() {
        return npx0.class.getName();
    }
}
