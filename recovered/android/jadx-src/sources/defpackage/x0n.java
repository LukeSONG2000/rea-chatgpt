package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x0n {
    public final c2n a;
    public final List b;
    public final boolean c;
    public final b1n d;
    public final yem e;
    public final mnw f;
    public final pqw g;
    public final qlk h;
    public final nub0 i;
    public final fpw j;
    public final kqw k;
    public final float l;
    public final g2n m;
    public final Set n;

    public x0n(c2n c2nVar, List list, boolean z, b1n b1nVar, yem yemVar, mnw mnwVar, pqw pqwVar, qlk qlkVar, nub0 nub0Var, fpw fpwVar, kqw kqwVar, float f, g2n g2nVar, Set set) {
        this.a = c2nVar;
        this.b = list;
        this.c = z;
        this.d = b1nVar;
        this.e = yemVar;
        this.f = mnwVar;
        this.g = pqwVar;
        this.h = qlkVar;
        this.i = nub0Var;
        this.j = fpwVar;
        this.k = kqwVar;
        this.l = f;
        this.m = g2nVar;
        this.n = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x0n) {
            x0n x0nVar = (x0n) obj;
            if (this.a.equals(x0nVar.a) && b79.u(this.b, x0nVar.b) && this.c == x0nVar.c && b79.u(this.d, x0nVar.d) && b79.u(this.e, x0nVar.e) && this.f == x0nVar.f && b79.u(this.g, x0nVar.g) && this.h.equals(x0nVar.h) && b79.u(this.i, x0nVar.i) && this.j == x0nVar.j && b79.u(this.k, x0nVar.k) && Float.compare(this.l, x0nVar.l) == 0 && b79.u(this.m, x0nVar.m) && this.n.equals(x0nVar.n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iC = cya0.c(this.l, (this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + cya0.g(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 961);
        g2n g2nVar = this.m;
        return this.n.hashCode() + ((iC + (g2nVar == null ? 0 : g2nVar.hashCode())) * 31);
    }

    public final String toString() {
        return x0n.class.getName();
    }
}
