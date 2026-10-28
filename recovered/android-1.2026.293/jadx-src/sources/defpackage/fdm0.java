package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fdm0 implements bmw0 {
    public final y76 a;
    public final List b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final l9m0 f;
    public final String g;
    public final String h;

    public fdm0(y76 y76Var, List list, boolean z, boolean z2, boolean z3, l9m0 l9m0Var, String str, String str2) {
        this.a = y76Var;
        this.b = list;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = l9m0Var;
        this.g = str;
        this.h = str2;
    }

    public static fdm0 c(fdm0 fdm0Var, y76 y76Var, boolean z, boolean z2, l9m0 l9m0Var, int i) {
        if ((i & 1) != 0) {
            y76Var = fdm0Var.a;
        }
        y76 y76Var2 = y76Var;
        List list = fdm0Var.b;
        if ((i & 4) != 0) {
            z = fdm0Var.c;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            z2 = fdm0Var.d;
        }
        boolean z4 = z2;
        boolean z5 = fdm0Var.e;
        if ((i & 32) != 0) {
            l9m0Var = fdm0Var.f;
        }
        String str = fdm0Var.g;
        String str2 = fdm0Var.h;
        fdm0Var.getClass();
        return new fdm0(y76Var2, list, z3, z4, z5, l9m0Var, str, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fdm0)) {
            return false;
        }
        fdm0 fdm0Var = (fdm0) obj;
        return this.a == fdm0Var.a && kdd.l(this.b, fdm0Var.b) && this.c == fdm0Var.c && this.d == fdm0Var.d && this.e == fdm0Var.e && kdd.l(this.f, fdm0Var.f) && kdd.l(this.g, fdm0Var.g) && kdd.l(this.h, fdm0Var.h);
    }

    public final y76 f() {
        return this.a;
    }

    public final boolean g() {
        return this.e;
    }

    public final int hashCode() {
        return this.h.hashCode() + evx0.d((this.f.hashCode() + evx0.g(evx0.g(evx0.g(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31, 31, this.g);
    }

    public final l9m0 i() {
        return this.f;
    }

    public final boolean o() {
        return this.c;
    }

    public final boolean p() {
        return this.d;
    }

    public final String toString() {
        return fdm0.class.getName();
    }

    public fdm0(List list, boolean z, String str, String str2) {
        this(y76.ReviewImportantActions, list, false, false, z, k9m0.a, str, str2);
    }
}
