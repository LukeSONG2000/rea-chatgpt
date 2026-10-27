package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bnw {
    public final j14 a;
    public final nlw b;
    public final yem c;
    public final tl50 d;
    public final Function0 e;
    public final Function1 f;
    public final fpw g;
    public final dmw h;
    public final wni i;
    public final alw j;
    public final mnw k;
    public final float l;
    public final float m;
    public final Function0 n;

    public bnw(j14 j14Var, nlw nlwVar, yem yemVar, tl50 tl50Var, Function0 function0, Function1 function1, fpw fpwVar, dmw dmwVar, wni wniVar, alw alwVar, mnw mnwVar, float f, float f2, Function0 function02) {
        this.a = j14Var;
        this.b = nlwVar;
        this.c = yemVar;
        this.d = tl50Var;
        this.e = function0;
        this.f = function1;
        this.g = fpwVar;
        this.h = dmwVar;
        this.i = wniVar;
        this.j = alwVar;
        this.k = mnwVar;
        this.l = f;
        this.m = f2;
        this.n = function02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bnw) {
            bnw bnwVar = (bnw) obj;
            if (this.a == bnwVar.a && this.b.equals(bnwVar.b) && b79.u(this.c, bnwVar.c) && this.d == bnwVar.d && b79.u(this.e, bnwVar.e) && b79.u(this.f, bnwVar.f) && b79.u(this.g, bnwVar.g) && this.h == bnwVar.h && b79.u(this.i, bnwVar.i) && b79.u(this.j, bnwVar.j) && b79.u(this.k, bnwVar.k) && Float.compare(this.l, bnwVar.l) == 0 && Float.compare(this.m, bnwVar.m) == 0 && b79.u(this.n, bnwVar.n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.n.hashCode() + cya0.c(this.m, cya0.c(this.l, (this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + or6.b(rhl.n(this.e, (this.d.hashCode() + ((this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b.a)) * 31)) * 31, 31), 31, this.f)) * 31)) * 31)) * 31)) * 31)) * 31, 31), 31);
    }

    public final String toString() {
        return bnw.class.getName();
    }
}
