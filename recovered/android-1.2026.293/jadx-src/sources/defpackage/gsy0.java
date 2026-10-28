package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lgsy0;", "Lvqd0;", "Lnsy0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class gsy0 extends vqd0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final y0z0 d;
    public final f301 e;
    public final bxy0 f;
    public final rla g;
    public final boolean h;
    public final g4s0 i;
    public final zpi0 j;
    public final joz0 k;
    public final d8l0 l;

    public gsy0(boolean z, boolean z2, boolean z3, y0z0 y0z0Var, f301 f301Var, bxy0 bxy0Var, rla rlaVar, boolean z4, g4s0 g4s0Var, zpi0 zpi0Var, joz0 joz0Var, d8l0 d8l0Var) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = y0z0Var;
        this.e = f301Var;
        this.f = bxy0Var;
        this.g = rlaVar;
        this.h = z4;
        this.i = g4s0Var;
        this.j = zpi0Var;
        this.k = joz0Var;
        this.l = d8l0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new nsy0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gsy0) {
            gsy0 gsy0Var = (gsy0) obj;
            if (this.a == gsy0Var.a && this.b == gsy0Var.b && this.c == gsy0Var.c && kdd.l(this.d, gsy0Var.d) && kdd.l(this.e, gsy0Var.e) && this.f == gsy0Var.f && kdd.l(this.g, gsy0Var.g) && this.h == gsy0Var.h && kdd.l(this.i, gsy0Var.i) && this.j == gsy0Var.j && kdd.l(this.k, gsy0Var.k) && kdd.l(this.l, gsy0Var.l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + evx0.g((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c)) * 31)) * 31)) * 31)) * 31, 31, this.h)) * 31)) * 31)) * 31;
        d8l0 d8l0Var = this.l;
        return iHashCode + (d8l0Var == null ? 0 : d8l0Var.hashCode());
    }

    public final String toString() {
        return "TextFieldCoreModifier(isFocused=" + this.a + ", isDragHovered=" + this.b + ", isTouchDragInProgress=" + this.c + ", textLayoutState=" + this.d + ", textFieldState=" + this.e + ", textFieldSelectionState=" + this.f + ", cursorBrush=" + this.g + ", writeable=" + this.h + ", scrollState=" + this.i + ", orientation=" + this.j + ", toolbarRequester=" + this.k + ", platformSelectionBehaviors=" + this.l + ")";
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        sv60 sv60Var;
        nsy0 nsy0Var = (nsy0) mqd0Var;
        boolean zY1 = nsy0Var.y1();
        boolean z = nsy0Var.q;
        f301 f301Var = nsy0Var.t;
        y0z0 y0z0Var = nsy0Var.s;
        bxy0 bxy0Var = nsy0Var.u;
        g4s0 g4s0Var = nsy0Var.x;
        boolean z2 = this.a;
        nsy0Var.q = z2;
        bxy0 bxy0Var2 = this.f;
        bxy0Var2.h = z2;
        boolean z3 = this.b;
        nsy0Var.r = z3;
        y0z0 y0z0Var2 = this.d;
        nsy0Var.s = y0z0Var2;
        f301 f301Var2 = this.e;
        nsy0Var.t = f301Var2;
        nsy0Var.u = bxy0Var2;
        nsy0Var.v = this.g;
        nsy0Var.w = this.h;
        g4s0 g4s0Var2 = this.i;
        nsy0Var.x = g4s0Var2;
        nsy0Var.y = this.j;
        joz0 joz0Var = this.k;
        nsy0Var.z = joz0Var;
        nsy0Var.A = this.l;
        nsy0Var.i1.y1(f301Var2, bxy0Var2, y0z0Var2, z2 || z3 || this.c);
        gry0 gry0Var = nsy0Var.j1;
        gry0Var.q.a = null;
        gry0Var.q = joz0Var;
        joz0Var.a = gry0Var;
        joz0Var.b = gry0Var.n ? 3 : 2;
        if (!nsy0Var.y1()) {
            uhw0 uhw0Var = nsy0Var.Y;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            nsy0Var.Y = null;
            zws zwsVar = nsy0Var.X;
            if (zwsVar != null && (sv60Var = (sv60) zwsVar.b.getAndSet(null)) != null) {
                sv60Var.i(null);
            }
        } else if (!z || !kdd.l(f301Var, f301Var2) || !zY1) {
            nsy0Var.z1();
        }
        if (kdd.l(f301Var, f301Var2) && kdd.l(y0z0Var, y0z0Var2) && kdd.l(bxy0Var, bxy0Var2) && kdd.l(g4s0Var, g4s0Var2)) {
            return;
        }
        bl31.w(nsy0Var);
    }
}
