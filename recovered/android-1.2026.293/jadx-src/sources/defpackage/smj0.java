package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class smj0 implements bmw0 {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final ejv f;
    public final boolean g;
    public final boolean h;
    public final t0y0 i;

    public /* synthetic */ smj0(int i, List list, boolean z, boolean z2, boolean z3) {
        this(list, (i & 2) != 0 ? true : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? true : z3, false, null, (i & 64) == 0, false);
    }

    public static smj0 c(smj0 smj0Var, List list, boolean z, boolean z2, ejv ejvVar, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            list = smj0Var.a;
        }
        List list2 = list;
        boolean z5 = (i & 2) != 0 ? smj0Var.b : false;
        if ((i & 4) != 0) {
            z = smj0Var.c;
        }
        boolean z6 = z;
        boolean z7 = smj0Var.d;
        if ((i & 16) != 0) {
            z2 = smj0Var.e;
        }
        boolean z8 = z2;
        if ((i & 32) != 0) {
            ejvVar = smj0Var.f;
        }
        ejv ejvVar2 = ejvVar;
        boolean z9 = (i & 64) != 0 ? smj0Var.g : z3;
        boolean z10 = (i & 128) != 0 ? smj0Var.h : z4;
        smj0Var.getClass();
        return new smj0(list2, z5, z6, z7, z8, ejvVar2, z9, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof smj0)) {
            return false;
        }
        smj0 smj0Var = (smj0) obj;
        return kdd.l(this.a, smj0Var.a) && this.b == smj0Var.b && this.c == smj0Var.c && this.d == smj0Var.d && this.e == smj0Var.e && kdd.l(this.f, smj0Var.f) && this.g == smj0Var.g && this.h == smj0Var.h;
    }

    public final ejv f() {
        return this.f;
    }

    public final boolean g() {
        return this.g;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        ejv ejvVar = this.f;
        return Boolean.hashCode(this.h) + evx0.g((iG + (ejvVar == null ? 0 : ejvVar.hashCode())) * 31, 31, this.g);
    }

    public final boolean i() {
        return this.c;
    }

    public final boolean o() {
        return this.d;
    }

    public final boolean p() {
        return this.h;
    }

    public final boolean r() {
        return this.e;
    }

    public final String toString() {
        return smj0.class.getName();
    }

    public smj0(List list, boolean z, boolean z2, boolean z3, boolean z4, ejv ejvVar, boolean z5, boolean z6) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = ejvVar;
        this.g = z5;
        this.h = z6;
        this.i = new t0y0(new ok30(this, (byte) 19));
    }
}
