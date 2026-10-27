package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dix implements u0a0 {
    public static final ArrayList r;
    public final boolean i;
    public final String j;
    public final long k;
    public final boolean l;
    public final boolean m;
    public final String n;
    public final boolean o;
    public final boolean p;
    public final List q;

    static {
        ArrayList arrayList = new ArrayList(100);
        for (int i = 0; i < 100; i++) {
            arrayList.add(Float.valueOf(0.0f));
        }
        r = arrayList;
    }

    public /* synthetic */ dix(String str, boolean z, boolean z2, String str2, List list, int i) {
        this((i & 1) == 0, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? 0L : 10000L, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? null : str2, (i & 64) != 0, true, (i & 256) != 0 ? r : list);
    }

    public static dix b(dix dixVar, boolean z, String str, long j, boolean z2, boolean z3, String str2, boolean z4, boolean z5, List list, int i) {
        if ((i & 1) != 0) {
            z = dixVar.i;
        }
        boolean z6 = z;
        if ((i & 2) != 0) {
            str = dixVar.j;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            j = dixVar.k;
        }
        long j2 = j;
        boolean z7 = (i & 8) != 0 ? dixVar.l : z2;
        boolean z8 = (i & 16) != 0 ? dixVar.m : z3;
        String str4 = (i & 32) != 0 ? dixVar.n : str2;
        boolean z9 = (i & 64) != 0 ? dixVar.o : z4;
        boolean z10 = (i & 128) != 0 ? dixVar.p : z5;
        List list2 = (i & 256) != 0 ? dixVar.q : list;
        dixVar.getClass();
        return new dix(z6, str3, j2, z7, z8, str4, z9, z10, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dix)) {
            return false;
        }
        dix dixVar = (dix) obj;
        return this.i == dixVar.i && b79.u(this.j, dixVar.j) && this.k == dixVar.k && this.l == dixVar.l && this.m == dixVar.m && b79.u(this.n, dixVar.n) && this.o == dixVar.o && this.p == dixVar.p && b79.u(this.q, dixVar.q);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(bya0.g(cya0.e(Boolean.hashCode(this.i) * 31, 31, this.j), this.k, 31), 31, this.l), 31, this.m);
        String str = this.n;
        return this.q.hashCode() + cya0.g(cya0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.o), 31, this.p);
    }

    public final String toString() {
        return dix.class.getName();
    }

    public dix(boolean z, String str, long j, boolean z2, boolean z3, String str2, boolean z4, boolean z5, List list) {
        this.i = z;
        this.j = str;
        this.k = j;
        this.l = z2;
        this.m = z3;
        this.n = str2;
        this.o = z4;
        this.p = z5;
        this.q = list;
    }
}
