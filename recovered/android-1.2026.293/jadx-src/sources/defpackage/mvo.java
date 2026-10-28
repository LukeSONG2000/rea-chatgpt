package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mvo implements bmw0 {
    public final pro a;
    public final pto b;
    public final Map c;
    public final Map d;
    public final Boolean e;
    public final boolean f;
    public final cso g;
    public final lvo h;
    public final cto i;
    public final kvo j;
    public final boolean k;
    public final boolean l;
    public final String m;
    public final boolean n;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ mvo(pro proVar, pto ptoVar, Boolean bool, boolean z, cto ctoVar, boolean z2, boolean z3, int i) {
        pro proVar2 = (i & 1) != 0 ? null : proVar;
        pto ptoVar2 = (i & 2) != 0 ? null : ptoVar;
        Boolean bool2 = (i & 16) != 0 ? null : bool;
        boolean z4 = (i & 32) != 0 ? false : z;
        cto ctoVar2 = (i & 256) != 0 ? null : ctoVar;
        kvo kvoVar = (i & 512) == 0 ? kvo.a : null;
        boolean z5 = (i & 1024) != 0 ? false : z2;
        boolean z6 = (i & 2048) != 0 ? true : z3;
        tgy tgyVar = tgy.a;
        this(proVar2, ptoVar2, tgyVar, tgyVar, bool2, z4, null, null, ctoVar2, kvoVar, z5, z6, null);
    }

    public static mvo c(mvo mvoVar, pro proVar, pto ptoVar, Map map, Map map2, Boolean bool, boolean z, cso csoVar, lvo lvoVar, cto ctoVar, kvo kvoVar, boolean z2, String str, int i) {
        if ((i & 1) != 0) {
            proVar = mvoVar.a;
        }
        pro proVar2 = proVar;
        pto ptoVar2 = (i & 2) != 0 ? mvoVar.b : ptoVar;
        Map map3 = (i & 4) != 0 ? mvoVar.c : map;
        Map map4 = (i & 8) != 0 ? mvoVar.d : map2;
        Boolean bool2 = (i & 16) != 0 ? mvoVar.e : bool;
        boolean z3 = (i & 32) != 0 ? mvoVar.f : z;
        cso csoVar2 = (i & 64) != 0 ? mvoVar.g : csoVar;
        lvo lvoVar2 = (i & 128) != 0 ? mvoVar.h : lvoVar;
        cto ctoVar2 = (i & 256) != 0 ? mvoVar.i : ctoVar;
        kvo kvoVar2 = (i & 512) != 0 ? mvoVar.j : kvoVar;
        boolean z4 = (i & 1024) != 0 ? mvoVar.k : false;
        boolean z5 = (i & 2048) != 0 ? mvoVar.l : z2;
        String str2 = (i & 4096) != 0 ? mvoVar.m : str;
        mvoVar.getClass();
        return new mvo(proVar2, ptoVar2, map3, map4, bool2, z3, csoVar2, lvoVar2, ctoVar2, kvoVar2, z4, z5, str2);
    }

    public final boolean B() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mvo)) {
            return false;
        }
        mvo mvoVar = (mvo) obj;
        return kdd.l(this.a, mvoVar.a) && kdd.l(this.b, mvoVar.b) && kdd.l(this.c, mvoVar.c) && kdd.l(this.d, mvoVar.d) && kdd.l(this.e, mvoVar.e) && this.f == mvoVar.f && this.g == mvoVar.g && kdd.l(this.h, mvoVar.h) && kdd.l(this.i, mvoVar.i) && kdd.l(this.j, mvoVar.j) && this.k == mvoVar.k && this.l == mvoVar.l && kdd.l(this.m, mvoVar.m);
    }

    public final pro f() {
        return this.a;
    }

    public final kvo g() {
        return this.j;
    }

    public final int hashCode() {
        pro proVar = this.a;
        int iHashCode = (proVar == null ? 0 : proVar.hashCode()) * 31;
        pto ptoVar = this.b;
        int iE = evx0.e(evx0.e((iHashCode + (ptoVar == null ? 0 : ptoVar.hashCode())) * 31, 31, this.c), 31, this.d);
        Boolean bool = this.e;
        int iG = evx0.g((iE + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.f);
        cso csoVar = this.g;
        int iHashCode2 = (iG + (csoVar == null ? 0 : csoVar.hashCode())) * 31;
        lvo lvoVar = this.h;
        int iHashCode3 = (iHashCode2 + (lvoVar == null ? 0 : lvoVar.hashCode())) * 31;
        cto ctoVar = this.i;
        int iG2 = evx0.g(evx0.g((((iHashCode3 + (ctoVar == null ? 0 : ctoVar.a.hashCode())) * 31) + (this.j == null ? 0 : 654598687)) * 31, 31, this.k), 31, this.l);
        String str = this.m;
        return iG2 + (str != null ? str.hashCode() : 0);
    }

    public final lvo i() {
        return this.h;
    }

    public final Map o() {
        return this.d;
    }

    public final Map p() {
        return this.c;
    }

    public final pto r() {
        return this.b;
    }

    public final boolean t() {
        return this.l;
    }

    public final String toString() {
        return mvo.class.getName();
    }

    public final Boolean u() {
        return this.e;
    }

    public final boolean x() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public mvo(pro proVar, pto ptoVar, Map map, Map map2, Boolean bool, boolean z, cso csoVar, lvo lvoVar, cto ctoVar, kvo kvoVar, boolean z2, boolean z3, String str) {
        this.a = proVar;
        this.b = ptoVar;
        this.c = map;
        this.d = map2;
        this.e = bool;
        this.f = z;
        this.g = csoVar;
        this.h = lvoVar;
        this.i = ctoVar;
        this.j = kvoVar;
        this.k = z2;
        this.l = z3;
        this.m = str;
        boolean z4 = false;
        if (ctoVar != null) {
            if (!ctoVar.a.isEmpty()) {
                z4 = true;
            } else if (!z3) {
                LinkedHashMap linkedHashMap = ptoVar != null ? ptoVar.c : null;
                if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
                }
            }
        }
        this.n = z4;
    }
}
