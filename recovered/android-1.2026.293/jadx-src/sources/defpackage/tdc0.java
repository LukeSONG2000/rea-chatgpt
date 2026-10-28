package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tdc0 implements bmw0 {
    public static final ArrayList l;
    public final boolean a;
    public final String b;
    public final long c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final List i;
    public final boolean j;
    public final boolean k;

    static {
        ArrayList arrayList = new ArrayList(100);
        for (int i = 0; i < 100; i++) {
            arrayList.add(Float.valueOf(0.0f));
        }
        l = arrayList;
    }

    public /* synthetic */ tdc0(String str, long j, boolean z, boolean z2, String str2, boolean z3, boolean z4, List list, int i) {
        this((i & 1) == 0, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? 0L : j, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? true : z3, (i & 128) != 0 ? true : z4, (i & 256) != 0 ? l : list, false, false);
    }

    public static tdc0 c(tdc0 tdc0Var, boolean z, String str, long j, boolean z2, boolean z3, String str2, boolean z4, boolean z5, List list, boolean z6, boolean z7, int i) {
        if ((i & 1) != 0) {
            z = tdc0Var.a;
        }
        boolean z8 = z;
        if ((i & 2) != 0) {
            str = tdc0Var.b;
        }
        String str3 = str;
        long j2 = (i & 4) != 0 ? tdc0Var.c : j;
        boolean z9 = (i & 8) != 0 ? tdc0Var.d : z2;
        boolean z10 = (i & 16) != 0 ? tdc0Var.e : z3;
        String str4 = (i & 32) != 0 ? tdc0Var.f : str2;
        boolean z11 = (i & 64) != 0 ? tdc0Var.g : z4;
        boolean z12 = (i & 128) != 0 ? tdc0Var.h : z5;
        List list2 = (i & 256) != 0 ? tdc0Var.i : list;
        boolean z13 = (i & 512) != 0 ? tdc0Var.j : z6;
        boolean z14 = (i & 1024) != 0 ? tdc0Var.k : z7;
        tdc0Var.getClass();
        return new tdc0(z8, str3, j2, z9, z10, str4, z11, z12, list2, z13, z14);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tdc0)) {
            return false;
        }
        tdc0 tdc0Var = (tdc0) obj;
        return this.a == tdc0Var.a && kdd.l(this.b, tdc0Var.b) && this.c == tdc0Var.c && this.d == tdc0Var.d && this.e == tdc0Var.e && kdd.l(this.f, tdc0Var.f) && this.g == tdc0Var.g && this.h == tdc0Var.h && kdd.l(this.i, tdc0Var.i) && this.j == tdc0Var.j && this.k == tdc0Var.k;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(gvx0.g(evx0.d(Boolean.hashCode(this.a) * 31, 31, this.b), this.c, 31), 31, this.d), 31, this.e);
        String str = this.f;
        return Boolean.hashCode(this.k) + evx0.g(sh7.b(evx0.g(evx0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        return tdc0.class.getName();
    }

    public tdc0(boolean z, String str, long j, boolean z2, boolean z3, String str2, boolean z4, boolean z5, List list, boolean z6, boolean z7) {
        this.a = z;
        this.b = str;
        this.c = j;
        this.d = z2;
        this.e = z3;
        this.f = str2;
        this.g = z4;
        this.h = z5;
        this.i = list;
        this.j = z6;
        this.k = z7;
    }
}
