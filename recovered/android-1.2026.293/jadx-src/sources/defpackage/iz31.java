package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iz31 {
    public final boolean a;
    public final ca41 b;
    public final lz31 c;
    public final Function0 d;
    public final Function1 e;
    public final Function0 f;
    public final Function0 g;
    public final Function1 h;
    public final Function0 i;
    public final Function0 j;
    public final Function0 k;
    public final boolean l;
    public final boolean m;

    public iz31(boolean z, ca41 ca41Var, lz31 lz31Var, hho hhoVar, Function1 function1, Function0 function0, Function0 function02, nyr nyrVar, v6o v6oVar, Function0 function03, Function0 function04, boolean z2, int i) {
        hhoVar = (i & 16) != 0 ? null : hhoVar;
        function02 = (i & 128) != 0 ? new f221((byte) 2) : function02;
        nyrVar = (i & 256) != 0 ? null : nyrVar;
        Function0 tcc0Var = (i & 512) != 0 ? new tcc0((byte) 26) : v6oVar;
        function04 = (i & 2048) != 0 ? new w2x0((byte) 7) : function04;
        boolean z3 = (i & 8192) == 0;
        this.a = z;
        this.b = ca41Var;
        this.c = lz31Var;
        this.d = hhoVar;
        this.e = function1;
        this.f = function0;
        this.g = function02;
        this.h = nyrVar;
        this.i = tcc0Var;
        this.j = function03;
        this.k = function04;
        this.l = z2;
        this.m = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iz31)) {
            return false;
        }
        iz31 iz31Var = (iz31) obj;
        return this.a == iz31Var.a && kdd.l(this.b, iz31Var.b) && this.c.equals(iz31Var.c) && kdd.l(this.d, iz31Var.d) && kdd.l(this.e, iz31Var.e) && this.f.equals(iz31Var.f) && this.g.equals(iz31Var.g) && kdd.l(this.h, iz31Var.h) && this.i.equals(iz31Var.i) && this.j.equals(iz31Var.j) && this.k.equals(iz31Var.k) && this.l == iz31Var.l && this.m == iz31Var.m;
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(true) * 31, 31, this.a);
        ca41 ca41Var = this.b;
        int iHashCode = (this.c.hashCode() + ((iG + (ca41Var == null ? 0 : ca41Var.hashCode())) * 31)) * 31;
        Function0 function0 = this.d;
        int iH = kfx.h(kfx.h(l0e.f((iHashCode + (function0 == null ? 0 : function0.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g);
        Function1 function1 = this.h;
        return Boolean.hashCode(this.m) + evx0.g(kfx.h(kfx.h(kfx.h((iH + (function1 != null ? function1.hashCode() : 0)) * 31, 31, this.i), 31, this.j), 31, this.k), 31, this.l);
    }

    public final String toString() {
        return iz31.class.getName();
    }
}
