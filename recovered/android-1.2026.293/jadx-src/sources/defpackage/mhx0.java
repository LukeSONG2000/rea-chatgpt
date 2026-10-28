package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class mhx0 {
    public static final khx0 Companion = new khx0();
    public static final sl70[] k = {zx6.R(2, new fhx(26)), zx6.R(2, new wqz(20)), null, null, null, null, null, null, null, null};
    public static final mhx0 l;
    public static final mhx0 m;
    public static final mhx0 n;
    public final nlx0 a;
    public final ymx0 b;
    public final xa60 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;
    public final boolean i;
    public final tnx0 j;

    static {
        boolean z = false;
        nlx0 nlx0Var = nlx0.g;
        ymx0 ymx0Var = ymx0.GooglePlay;
        xa60 xa60Var = xa60.c;
        l = new mhx0(nlx0Var, ymx0Var, z9f0.a(Long.MAX_VALUE), true);
        nlx0 nlx0Var2 = nlx0.k;
        ymx0 ymx0Var2 = ymx0.Other;
        m = new mhx0(nlx0Var2, ymx0Var2, z9f0.a(Long.MAX_VALUE), z);
        n = new mhx0(nlx0.l, ymx0Var2, z9f0.a(Long.MAX_VALUE), z);
    }

    public /* synthetic */ mhx0(int i, nlx0 nlx0Var, ymx0 ymx0Var, xa60 xa60Var, boolean z, boolean z2, boolean z3, String str, String str2, boolean z4, tnx0 tnx0Var) {
        if (127 != (i & 127)) {
            to60.Z(i, 127, jhx0.a.getDescriptor());
            throw null;
        }
        this.a = nlx0Var;
        this.b = ymx0Var;
        this.c = xa60Var;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = str;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str2;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z4;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = tnx0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mhx0)) {
            return false;
        }
        mhx0 mhx0Var = (mhx0) obj;
        return this.a == mhx0Var.a && this.b == mhx0Var.b && kdd.l(this.c, mhx0Var.c) && this.d == mhx0Var.d && this.e == mhx0Var.e && this.f == mhx0Var.f && kdd.l(this.g, mhx0Var.g) && kdd.l(this.h, mhx0Var.h) && this.i == mhx0Var.i && kdd.l(this.j, mhx0Var.j);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        xa60 xa60Var = this.c;
        int iG = evx0.g(evx0.g(evx0.g((iHashCode + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        int iHashCode2 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iG2 = evx0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.i);
        tnx0 tnx0Var = this.j;
        return iG2 + (tnx0Var != null ? tnx0Var.hashCode() : 0);
    }

    public final String toString() {
        return mhx0.class.getName();
    }

    public mhx0(nlx0 nlx0Var, ymx0 ymx0Var, xa60 xa60Var, boolean z, boolean z2, boolean z3, String str, String str2, boolean z4, tnx0 tnx0Var) {
        this.a = nlx0Var;
        this.b = ymx0Var;
        this.c = xa60Var;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = str;
        this.h = str2;
        this.i = z4;
        this.j = tnx0Var;
    }

    public /* synthetic */ mhx0(nlx0 nlx0Var, ymx0 ymx0Var, xa60 xa60Var, boolean z) {
        this(nlx0Var, ymx0Var, xa60Var, true, true, z, null, null, false, null);
    }
}
