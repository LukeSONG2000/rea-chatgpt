package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vw21 implements bmw0 {
    public final boolean a;
    public final String b;
    public final boolean c;
    public final hut0 d;
    public final zwp e;
    public final List f;
    public final s520 g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final xa60 k;
    public final zwp l;
    public final String m;

    static {
        u420 u420Var = s520.Companion;
        huq huqVar = yvq.Companion;
        int i = hut0.d;
    }

    public vw21(boolean z, String str, boolean z2, hut0 hut0Var, zwp zwpVar, List list, s520 s520Var, String str2, boolean z3) {
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = hut0Var;
        this.e = zwpVar;
        this.f = list;
        this.g = s520Var;
        this.h = str2;
        this.i = z3;
        this.j = z2 || (hut0Var == null && str == null);
        this.k = hut0Var != null ? hut0Var.a.c : null;
        this.l = hut0Var != null ? hut0Var.b : null;
        this.m = hut0Var != null ? hut0Var.a.f : null;
    }

    public static vw21 c(vw21 vw21Var, boolean z, String str, boolean z2, hut0 hut0Var, zwp zwpVar, ArrayList arrayList, s520 s520Var, String str2, boolean z3, int i) {
        if ((i & 1) != 0) {
            z = vw21Var.a;
        }
        boolean z4 = z;
        if ((i & 2) != 0) {
            str = vw21Var.b;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            z2 = vw21Var.c;
        }
        boolean z5 = z2;
        if ((i & 8) != 0) {
            hut0Var = vw21Var.d;
        }
        hut0 hut0Var2 = hut0Var;
        if ((i & 16) != 0) {
            zwpVar = vw21Var.e;
        }
        zwp zwpVar2 = zwpVar;
        List list = (i & 32) != 0 ? vw21Var.f : arrayList;
        s520 s520Var2 = (i & 64) != 0 ? vw21Var.g : s520Var;
        String str4 = (i & 128) != 0 ? vw21Var.h : str2;
        boolean z6 = (i & 256) != 0 ? vw21Var.i : z3;
        vw21Var.getClass();
        return new vw21(z4, str3, z5, hut0Var2, zwpVar2, list, s520Var2, str4, z6);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vw21)) {
            return false;
        }
        vw21 vw21Var = (vw21) obj;
        if (this.a != vw21Var.a || !kdd.l(this.b, vw21Var.b) || this.c != vw21Var.c || !kdd.l(this.d, vw21Var.d) || !kdd.l(this.e, vw21Var.e) || !kdd.l(this.f, vw21Var.f) || !kdd.l(this.g, vw21Var.g)) {
            return false;
        }
        String str = vw21Var.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.i == vw21Var.i;
    }

    public final List f() {
        return this.f;
    }

    public final hut0 g() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iG = evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        hut0 hut0Var = this.d;
        int iHashCode2 = (iG + (hut0Var == null ? 0 : hut0Var.hashCode())) * 31;
        zwp zwpVar = this.e;
        int iB = sh7.b((iHashCode2 + (zwpVar == null ? 0 : zwpVar.hashCode())) * 31, 31, this.f);
        s520 s520Var = this.g;
        int iHashCode3 = (iB + (s520Var == null ? 0 : s520Var.hashCode())) * 31;
        String str2 = this.h;
        return Boolean.hashCode(this.i) + ((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final boolean i() {
        return this.c;
    }

    public final String toString() {
        return vw21.class.getName();
    }

    public /* synthetic */ vw21(boolean z) {
        this(true, null, z, null, null, sgy.a, null, null, false);
    }
}
