package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jcs0 implements bmw0 {
    public final List a;
    public final tmq0 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public jcs0(List list, tmq0 tmq0Var, boolean z) {
        Integer num;
        this.a = list;
        this.b = tmq0Var;
        this.c = z;
        this.d = tmq0Var instanceof fdn0;
        this.e = tmq0Var instanceof edn0;
        gh01 gh01VarX = o4a.x(tmq0Var);
        lh01 lh01Var = gh01VarX instanceof lh01 ? (lh01) gh01VarX : null;
        boolean z2 = false;
        if (lh01Var != null && (num = lh01Var.c) != null && num.intValue() == 404) {
            z2 = true;
        }
        this.f = z2;
    }

    public static jcs0 c(jcs0 jcs0Var, ArrayList arrayList, tmq0 tmq0Var, boolean z, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = jcs0Var.a;
        }
        if ((i & 2) != 0) {
            tmq0Var = jcs0Var.b;
        }
        if ((i & 4) != 0) {
            z = jcs0Var.c;
        }
        jcs0Var.getClass();
        return new jcs0(list, tmq0Var, z);
    }

    public final boolean e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jcs0)) {
            return false;
        }
        jcs0 jcs0Var = (jcs0) obj;
        return kdd.l(this.a, jcs0Var.a) && kdd.l(this.b, jcs0Var.b) && this.c == jcs0Var.c;
    }

    public final List f() {
        return this.a;
    }

    public final boolean g() {
        return this.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + izr0.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final boolean i() {
        return this.c;
    }

    public final tmq0 o() {
        return this.b;
    }

    public final boolean p() {
        return this.f;
    }

    public final String toString() {
        return jcs0.class.getName();
    }

    public /* synthetic */ jcs0() {
        this(sgy.a, smq0.a, true);
    }
}
