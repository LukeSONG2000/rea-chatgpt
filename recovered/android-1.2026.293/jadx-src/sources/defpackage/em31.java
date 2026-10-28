package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class em31 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final List d;
    public final wcx0 e;
    public final dqd0 f;
    public final boolean g;

    public em31(String str, boolean z, boolean z2, List list, wcx0 wcx0Var, dqd0 dqd0Var) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = list;
        this.e = wcx0Var;
        this.f = dqd0Var;
        this.g = z || z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof em31)) {
            return false;
        }
        em31 em31Var = (em31) obj;
        return kdd.l(this.a, em31Var.a) && this.b == em31Var.b && this.c == em31Var.c && this.d.equals(em31Var.d) && kdd.l(this.e, em31Var.e) && this.f == em31Var.f;
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        wcx0 wcx0Var = this.e;
        int iHashCode = (iB + (wcx0Var == null ? 0 : wcx0Var.hashCode())) * 31;
        dqd0 dqd0Var = this.f;
        return iHashCode + (dqd0Var != null ? dqd0Var.hashCode() : 0);
    }

    public final String toString() {
        return em31.class.getName();
    }
}
