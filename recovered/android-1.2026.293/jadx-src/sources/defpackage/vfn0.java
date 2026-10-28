package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vfn0 {
    public final boolean a;
    public final List b;
    public final List c;
    public final long d;
    public final boolean e;
    public final long f;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ vfn0(int i, long j, long j2) {
        long j3 = (i & 8) != 0 ? 0L : j;
        boolean z = (i & 16) == 0;
        j2 = (i & 32) != 0 ? -1L : j2;
        sgy sgyVar = sgy.a;
        this(false, sgyVar, sgyVar, j3, z, j2);
    }

    public static vfn0 a(vfn0 vfn0Var, boolean z, List list, List list2, long j, long j2, int i) {
        if ((i & 1) != 0) {
            z = vfn0Var.a;
        }
        boolean z2 = z;
        if ((i & 2) != 0) {
            list = vfn0Var.b;
        }
        List list3 = list;
        if ((i & 4) != 0) {
            list2 = vfn0Var.c;
        }
        List list4 = list2;
        if ((i & 8) != 0) {
            j = vfn0Var.d;
        }
        long j3 = j;
        boolean z3 = (i & 16) != 0 ? vfn0Var.e : true;
        long j4 = (i & 32) != 0 ? vfn0Var.f : j2;
        vfn0Var.getClass();
        return new vfn0(z2, list3, list4, j3, z3, j4);
    }

    public final boolean b() {
        return this.e;
    }

    public final long c() {
        return this.f;
    }

    public final List d() {
        return this.b;
    }

    public final long e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vfn0)) {
            return false;
        }
        vfn0 vfn0Var = (vfn0) obj;
        return this.a == vfn0Var.a && kdd.l(this.b, vfn0Var.b) && kdd.l(this.c, vfn0Var.c) && this.d == vfn0Var.d && this.e == vfn0Var.e && this.f == vfn0Var.f;
    }

    public final boolean f() {
        return this.a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + evx0.g(gvx0.g(sh7.b(sh7.b(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), this.d, 31), 31, this.e);
    }

    public final String toString() {
        return vfn0.class.getName();
    }

    public vfn0(boolean z, List list, List list2, long j, boolean z2, long j2) {
        this.a = z;
        this.b = list;
        this.c = list2;
        this.d = j;
        this.e = z2;
        this.f = j2;
    }
}
