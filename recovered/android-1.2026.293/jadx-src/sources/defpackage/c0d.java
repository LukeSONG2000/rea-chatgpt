package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class c0d {
    public static final b0d Companion = new b0d();
    public static final sl70[] m;
    public final String a;
    public final String b;
    public final bo3 c;
    public final List d;
    public final a1d e;
    public final xa60 f;
    public final xa60 g;
    public final xa60 h;
    public final boolean i;
    public final boolean j;
    public final xa60 k;
    public final String l;

    static {
        byte b = 13;
        m = new sl70[]{null, null, zx6.R(2, new cz(b)), zx6.R(2, new gz(b)), null, null, null, null, null, null, null, null};
    }

    public /* synthetic */ c0d(int i, String str, String str2, bo3 bo3Var, List list, a1d a1dVar, xa60 xa60Var, xa60 xa60Var2, xa60 xa60Var3, boolean z, boolean z2, xa60 xa60Var4, String str3) {
        if (111 != (i & 111)) {
            to60.Z(i, 111, a0d.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = bo3Var;
        this.d = list;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = a1dVar;
        }
        this.f = xa60Var;
        this.g = xa60Var2;
        if ((i & 128) == 0) {
            xa60 xa60Var5 = xa60.c;
            this.h = z9f0.c();
        } else {
            this.h = xa60Var3;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z;
        }
        if ((i & 512) == 0) {
            this.j = false;
        } else {
            this.j = z2;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = xa60Var4;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str3;
        }
    }

    public static c0d a(c0d c0dVar, String str, bo3 bo3Var, ArrayList arrayList, xa60 xa60Var, xa60 xa60Var2, xa60 xa60Var3, boolean z, boolean z2, xa60 xa60Var4, String str2, int i) {
        String str3 = c0dVar.a;
        if ((i & 2) != 0) {
            str = c0dVar.b;
        }
        String str4 = str;
        bo3 bo3Var2 = (i & 4) != 0 ? c0dVar.c : bo3Var;
        List list = (i & 8) != 0 ? c0dVar.d : arrayList;
        a1d a1dVar = c0dVar.e;
        xa60 xa60Var5 = (i & 32) != 0 ? c0dVar.f : xa60Var;
        xa60 xa60Var6 = (i & 64) != 0 ? c0dVar.g : xa60Var2;
        xa60 xa60Var7 = (i & 128) != 0 ? c0dVar.h : xa60Var3;
        boolean z3 = (i & 256) != 0 ? c0dVar.i : z;
        boolean z4 = (i & 512) != 0 ? c0dVar.j : z2;
        xa60 xa60Var8 = (i & 1024) != 0 ? c0dVar.k : xa60Var4;
        String str5 = (i & 2048) != 0 ? c0dVar.l : str2;
        c0dVar.getClass();
        return new c0d(str3, str4, bo3Var2, list, a1dVar, xa60Var5, xa60Var6, xa60Var7, z3, z4, xa60Var8, str5);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0d)) {
            return false;
        }
        c0d c0dVar = (c0d) obj;
        if (!gsb.b(this.a, c0dVar.a) || !kdd.l(this.b, c0dVar.b) || this.c != c0dVar.c || !kdd.l(this.d, c0dVar.d) || !kdd.l(this.e, c0dVar.e) || !kdd.l(this.f, c0dVar.f) || !kdd.l(this.g, c0dVar.g) || !kdd.l(this.h, c0dVar.h) || this.i != c0dVar.i || this.j != c0dVar.j || !kdd.l(this.k, c0dVar.k)) {
            return false;
        }
        String str = c0dVar.l;
        String str2 = this.l;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iB = sh7.b((this.c.hashCode() + evx0.d(gsb.c(this.a) * 31, 31, this.b)) * 31, 31, this.d);
        a1d a1dVar = this.e;
        int iG = evx0.g(evx0.g(vri0.c(vri0.c(vri0.c((iB + (a1dVar == null ? 0 : a1dVar.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
        xa60 xa60Var = this.k;
        int iHashCode = (iG + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str = this.l;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return c0d.class.getName();
    }

    public c0d(String str, String str2, bo3 bo3Var, List list, a1d a1dVar, xa60 xa60Var, xa60 xa60Var2, xa60 xa60Var3, boolean z, boolean z2, xa60 xa60Var4, String str3) {
        this.a = str;
        this.b = str2;
        this.c = bo3Var;
        this.d = list;
        this.e = a1dVar;
        this.f = xa60Var;
        this.g = xa60Var2;
        this.h = xa60Var3;
        this.i = z;
        this.j = z2;
        this.k = xa60Var4;
        this.l = str3;
    }
}
