package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f9q0 implements m9q0 {
    public final String a;
    public final Map b;
    public final List c;
    public final String d;
    public final tep0 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public f9q0(String str, Map map, List list, String str2, tep0 tep0Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = str;
        this.b = map;
        this.c = list;
        this.d = str2;
        this.e = tep0Var;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f9q0)) {
            return false;
        }
        f9q0 f9q0Var = (f9q0) obj;
        return this.a.equals(f9q0Var.a) && this.b.equals(f9q0Var.b) && this.c.equals(f9q0Var.c) && kdd.l(this.d, f9q0Var.d) && kdd.l(this.e, f9q0Var.e) && this.f == f9q0Var.f && this.g == f9q0Var.g && this.h == f9q0Var.h && this.i == f9q0Var.i && this.j == f9q0Var.j;
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        tep0 tep0Var = this.e;
        return Boolean.hashCode(this.j) + evx0.g(evx0.g(evx0.g(evx0.g((iHashCode + (tep0Var != null ? tep0Var.a.hashCode() : 0)) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        return f9q0.class.getName();
    }
}
