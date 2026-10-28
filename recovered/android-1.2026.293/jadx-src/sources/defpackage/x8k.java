package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x8k {
    public final Set a;
    public final boolean b;
    public final boolean c;
    public final gh01 d;

    public x8k(Set set, boolean z, boolean z2, gh01 gh01Var) {
        this.a = set;
        this.b = z;
        this.c = z2;
        this.d = gh01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8k)) {
            return false;
        }
        x8k x8kVar = (x8k) obj;
        return kdd.l(this.a, x8kVar.a) && this.b == x8kVar.b && this.c == x8kVar.c && kdd.l(this.d, x8kVar.d);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        gh01 gh01Var = this.d;
        return iG + (gh01Var == null ? 0 : gh01Var.hashCode());
    }

    public final String toString() {
        return x8k.class.getName();
    }
}
