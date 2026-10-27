package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cnw {
    public final mqw a;
    public final nlw b;
    public final yem c;
    public final tl50 d;
    public final Function0 e;
    public final Function1 f;
    public final gpw g;
    public final emw h;
    public final wni i;
    public final blw j;
    public final nnw k;
    public final float l;
    public final float m;
    public final Function0 n;

    public cnw(mqw mqwVar, nlw nlwVar, yem yemVar, tl50 tl50Var, Function0 function0, Function1 function1, gpw gpwVar, emw emwVar, wni wniVar, blw blwVar, nnw nnwVar, float f, float f2, Function0 function02) {
        this.a = mqwVar;
        this.b = nlwVar;
        this.c = yemVar;
        this.d = tl50Var;
        this.e = function0;
        this.f = function1;
        this.g = gpwVar;
        this.h = emwVar;
        this.i = wniVar;
        this.j = blwVar;
        this.k = nnwVar;
        this.l = f;
        this.m = f2;
        this.n = function02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cnw) {
            cnw cnwVar = (cnw) obj;
            if (b79.u(this.a, cnwVar.a) && b79.u(this.b, cnwVar.b) && b79.u(this.c, cnwVar.c) && b79.u(this.d, cnwVar.d) && b79.u(this.e, cnwVar.e) && b79.u(this.f, cnwVar.f) && b79.u(this.g, cnwVar.g) && this.h == cnwVar.h && b79.u(this.i, cnwVar.i) && b79.u(this.j, cnwVar.j) && b79.u(this.k, cnwVar.k) && Float.compare(this.l, cnwVar.l) == 0 && Float.compare(this.m, cnwVar.m) == 0 && b79.u(this.n, cnwVar.n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.n.hashCode() + cya0.c(this.m, cya0.c(this.l, (this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + or6.b(rhl.n(this.e, (this.d.hashCode() + ((this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b.a)) * 31)) * 31, 31), 31, this.f)) * 31)) * 31)) * 31)) * 31)) * 31, 31), 31);
    }

    public final String toString() {
        return cnw.class.getName();
    }
}
