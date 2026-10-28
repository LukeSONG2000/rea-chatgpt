package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bfq0 {
    public final LinkedHashMap a;
    public final Set b;
    public final long c;
    public final gh01 d;

    public bfq0(LinkedHashMap linkedHashMap, Set set, long j, gh01 gh01Var) {
        this.a = linkedHashMap;
        this.b = set;
        this.c = j;
        this.d = gh01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bfq0)) {
            return false;
        }
        bfq0 bfq0Var = (bfq0) obj;
        return this.a.equals(bfq0Var.a) && kdd.l(this.b, bfq0Var.b) && this.c == bfq0Var.c && kdd.l(this.d, bfq0Var.d);
    }

    public final int hashCode() {
        int iG = gvx0.g(evx0.f(this.a.hashCode() * 31, 31, this.b), this.c, 31);
        gh01 gh01Var = this.d;
        return iG + (gh01Var == null ? 0 : gh01Var.hashCode());
    }

    public final String toString() {
        return bfq0.class.getName();
    }
}
