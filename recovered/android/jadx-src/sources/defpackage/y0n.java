package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y0n {
    public final d2n a;
    public final List b;
    public final boolean c;
    public final c1n d;
    public final yem e;
    public final nnw f;
    public final qqw g;
    public final rqw h;
    public final qlk i;
    public final nub0 j;
    public final gpw k;
    public final lqw l;
    public final float m;
    public final jow n;
    public final h2n o;
    public final Set p;

    public y0n(d2n d2nVar, List list, boolean z, c1n c1nVar, yem yemVar, nnw nnwVar, qqw qqwVar, rqw rqwVar, qlk qlkVar, nub0 nub0Var, gpw gpwVar, lqw lqwVar, float f, jow jowVar, h2n h2nVar, Set set) {
        this.a = d2nVar;
        this.b = list;
        this.c = z;
        this.d = c1nVar;
        this.e = yemVar;
        this.f = nnwVar;
        this.g = qqwVar;
        this.h = rqwVar;
        this.i = qlkVar;
        this.j = nub0Var;
        this.k = gpwVar;
        this.l = lqwVar;
        this.m = f;
        this.n = jowVar;
        this.o = h2nVar;
        this.p = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y0n) {
            y0n y0nVar = (y0n) obj;
            if (this.a.equals(y0nVar.a) && b79.u(this.b, y0nVar.b) && this.c == y0nVar.c && b79.u(this.d, y0nVar.d) && b79.u(this.e, y0nVar.e) && this.f == y0nVar.f && this.g.equals(y0nVar.g) && this.h.equals(y0nVar.h) && this.i.equals(y0nVar.i) && b79.u(this.j, y0nVar.j) && this.k == y0nVar.k && b79.u(this.l, y0nVar.l) && Float.compare(this.m, y0nVar.m) == 0 && b79.u(this.n, y0nVar.n) && b79.u(this.o, y0nVar.o) && this.p.equals(y0nVar.p)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iC = cya0.c(this.m, (this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + cya0.g(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31);
        jow jowVar = this.n;
        int iHashCode = (iC + (jowVar == null ? 0 : jowVar.hashCode())) * 31;
        h2n h2nVar = this.o;
        return this.p.hashCode() + ((iHashCode + (h2nVar != null ? h2nVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return y0n.class.getName();
    }
}
