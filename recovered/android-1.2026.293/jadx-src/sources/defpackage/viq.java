package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class viq implements bmw0 {
    public static final /* synthetic */ int p = 0;
    public final List a;
    public final Set b;
    public final Set c;
    public final String d;
    public final boolean e;
    public final Set f;
    public final Set g;
    public final Set h;
    public final Set i;
    public final Set j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;

    static {
        jxp jxpVar = qxp.Companion;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ viq(ArrayList arrayList, boolean z, boolean z2, int i) {
        List list = (i & 1) != 0 ? sgy.a : arrayList;
        boolean z3 = (i & 1024) != 0 ? true : z;
        boolean z4 = (i & 16384) != 0 ? true : z2;
        ghy ghyVar = ghy.a;
        this(list, ghyVar, ghyVar, null, false, ghyVar, ghyVar, ghyVar, ghyVar, ghyVar, z3, false, false, false, z4);
    }

    public static viq c(viq viqVar, List list, Set set, Set set2, String str, boolean z, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, LinkedHashSet linkedHashSet3, LinkedHashSet linkedHashSet4, LinkedHashSet linkedHashSet5, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i) {
        List list2 = (i & 1) != 0 ? viqVar.a : list;
        Set set3 = (i & 2) != 0 ? viqVar.b : set;
        Set set4 = (i & 4) != 0 ? viqVar.c : set2;
        String str2 = (i & 8) != 0 ? viqVar.d : str;
        boolean z7 = (i & 16) != 0 ? viqVar.e : z;
        Set set5 = (i & 32) != 0 ? viqVar.f : linkedHashSet;
        Set set6 = (i & 64) != 0 ? viqVar.g : linkedHashSet2;
        Set set7 = (i & 128) != 0 ? viqVar.h : linkedHashSet3;
        Set set8 = (i & 256) != 0 ? viqVar.i : linkedHashSet4;
        Set set9 = (i & 512) != 0 ? viqVar.j : linkedHashSet5;
        boolean z8 = (i & 1024) != 0 ? viqVar.k : z2;
        boolean z9 = (i & 2048) != 0 ? viqVar.l : z3;
        boolean z10 = (i & 4096) != 0 ? viqVar.m : z4;
        boolean z11 = (i & 8192) != 0 ? viqVar.n : z5;
        boolean z12 = (i & 16384) != 0 ? viqVar.o : z6;
        viqVar.getClass();
        return new viq(list2, set3, set4, str2, z7, set5, set6, set7, set8, set9, z8, z9, z10, z11, z12);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof viq)) {
            return false;
        }
        viq viqVar = (viq) obj;
        if (!kdd.l(this.a, viqVar.a) || !kdd.l(this.b, viqVar.b) || !kdd.l(this.c, viqVar.c)) {
            return false;
        }
        String str = viqVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && this.e == viqVar.e && kdd.l(this.f, viqVar.f) && kdd.l(this.g, viqVar.g) && kdd.l(this.h, viqVar.h) && kdd.l(this.i, viqVar.i) && kdd.l(this.j, viqVar.j) && this.k == viqVar.k && this.l == viqVar.l && this.m == viqVar.m && this.n == viqVar.n && this.o == viqVar.o;
    }

    public final int hashCode() {
        int iHashCode;
        int iF = evx0.f(evx0.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        if (str == null) {
            iHashCode = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode = str.hashCode();
        }
        return Boolean.hashCode(this.o) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.f(evx0.f(evx0.f(evx0.f(evx0.f(evx0.g((iF + iHashCode) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
    }

    public final String toString() {
        return viq.class.getName();
    }

    public viq(List list, Set set, Set set2, String str, boolean z, Set set3, Set set4, Set set5, Set set6, Set set7, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = list;
        this.b = set;
        this.c = set2;
        this.d = str;
        this.e = z;
        this.f = set3;
        this.g = set4;
        this.h = set5;
        this.i = set6;
        this.j = set7;
        this.k = z2;
        this.l = z3;
        this.m = z4;
        this.n = z5;
        this.o = z6;
    }
}
