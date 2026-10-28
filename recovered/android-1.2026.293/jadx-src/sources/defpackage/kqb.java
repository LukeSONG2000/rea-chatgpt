package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kqb {
    public final String a;
    public final ur01 b;
    public final ur01 c;
    public final List d;
    public final int e;
    public final tmq0 f;
    public final long g;
    public final boolean h;
    public final boolean i;

    public kqb(String str, ur01 ur01Var, ur01 ur01Var2, List list, int i, tmq0 tmq0Var, long j, boolean z) {
        this.a = str;
        this.b = ur01Var;
        this.c = ur01Var2;
        this.d = list;
        this.e = i;
        this.f = tmq0Var;
        this.g = j;
        this.h = z;
        this.i = i == 1;
    }

    public static kqb a(kqb kqbVar, tmq0 tmq0Var) {
        String str = kqbVar.a;
        ur01 ur01Var = kqbVar.b;
        ur01 ur01Var2 = kqbVar.c;
        List list = kqbVar.d;
        int i = kqbVar.e;
        long j = kqbVar.g;
        boolean z = kqbVar.h;
        kqbVar.getClass();
        return new kqb(str, ur01Var, ur01Var2, list, i, tmq0Var, j, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kqb)) {
            return false;
        }
        kqb kqbVar = (kqb) obj;
        return kdd.l(this.a, kqbVar.a) && kdd.l(this.b, kqbVar.b) && kdd.l(this.c, kqbVar.c) && kdd.l(this.d, kqbVar.d) && this.e == kqbVar.e && this.f.equals(kqbVar.f) && this.g == kqbVar.g && this.h == kqbVar.h;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ur01 ur01Var = this.b;
        return Boolean.hashCode(this.h) + gvx0.g(izr0.d(this.f, evx0.c(this.e, sh7.b((this.c.hashCode() + ((iHashCode + (ur01Var == null ? 0 : ur01Var.hashCode())) * 31)) * 31, 31, this.d), 31), 31), this.g, 31);
    }

    public final String toString() {
        return kqb.class.getName();
    }
}
