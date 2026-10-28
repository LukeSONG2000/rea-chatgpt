package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lpsy0;", "Lvqd0;", "Lbty0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class psy0 extends vqd0 {
    public final f301 a;
    public final y0z0 b;
    public final bxy0 c;
    public final m460 d;
    public final boolean e;
    public final boolean f;
    public final f570 g;
    public final l470 h;
    public final boolean i;
    public final n3e0 j;
    public final x4e0 k;

    public psy0(f301 f301Var, y0z0 y0z0Var, bxy0 bxy0Var, m460 m460Var, boolean z, boolean z2, f570 f570Var, l470 l470Var, boolean z3, n3e0 n3e0Var, x4e0 x4e0Var) {
        this.a = f301Var;
        this.b = y0z0Var;
        this.c = bxy0Var;
        this.d = m460Var;
        this.e = z;
        this.f = z2;
        this.g = f570Var;
        this.h = l470Var;
        this.i = z3;
        this.j = n3e0Var;
        this.k = x4e0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new bty0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof psy0) {
            psy0 psy0Var = (psy0) obj;
            if (kdd.l(this.a, psy0Var.a) && kdd.l(this.b, psy0Var.b) && this.c == psy0Var.c && kdd.l(this.d, psy0Var.d) && this.e == psy0Var.e && this.f == psy0Var.f && this.g.equals(psy0Var.g) && kdd.l(this.h, psy0Var.h) && this.i == psy0Var.i && kdd.l(this.j, psy0Var.j) && kdd.l(this.k, psy0Var.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        m460 m460Var = this.d;
        int iHashCode2 = (this.g.hashCode() + evx0.g(evx0.g((iHashCode + (m460Var == null ? 0 : m460Var.hashCode())) * 31, 31, this.e), 31, this.f)) * 31;
        l470 l470Var = this.h;
        int iG = evx0.g((this.j.hashCode() + evx0.g((iHashCode2 + (l470Var == null ? 0 : l470Var.hashCode())) * 31, 31, this.i)) * 31, 31, false);
        x4e0 x4e0Var = this.k;
        return iG + (x4e0Var != null ? x4e0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextFieldDecoratorModifier(textFieldState=");
        sb.append(this.a);
        sb.append(", textLayoutState=");
        sb.append(this.b);
        sb.append(", textFieldSelectionState=");
        sb.append(this.c);
        sb.append(", filter=");
        sb.append(this.d);
        sb.append(", enabled=");
        p4k0.n(sb, this.e, ", readOnly=", this.f, ", keyboardOptions=");
        sb.append(this.g);
        sb.append(", keyboardActionHandler=");
        sb.append(this.h);
        sb.append(", singleLine=");
        sb.append(this.i);
        sb.append(", interactionSource=");
        sb.append(this.j);
        sb.append(", isPassword=false, stylusHandwritingTrigger=");
        sb.append(this.k);
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        uhw0 uhw0Var;
        bty0 bty0Var = (bty0) mqd0Var;
        uxx0 uxx0Var = bty0Var.Y;
        xb10 xb10Var = bty0Var.X;
        boolean z = bty0Var.u;
        boolean z2 = z && !bty0Var.v;
        f301 f301Var = bty0Var.q;
        f570 f570Var = bty0Var.w;
        bxy0 bxy0Var = bty0Var.s;
        n3e0 n3e0Var = bty0Var.z;
        x4e0 x4e0Var = bty0Var.A;
        boolean z3 = this.e;
        boolean z4 = this.f;
        boolean z5 = z3 && !z4;
        f301 f301Var2 = this.a;
        bty0Var.q = f301Var2;
        bty0Var.r = this.b;
        bxy0 bxy0Var2 = this.c;
        bty0Var.s = bxy0Var2;
        bty0Var.t = this.d;
        bty0Var.u = z3;
        bty0Var.v = z4;
        f570 f570Var2 = this.g;
        bty0Var.w = f570Var2;
        bty0Var.x = this.h;
        bty0Var.y = this.i;
        n3e0 n3e0Var2 = this.j;
        bty0Var.z = n3e0Var2;
        x4e0 x4e0Var2 = this.k;
        bty0Var.A = x4e0Var2;
        if (z5 != z2 || !kdd.l(f301Var2, f301Var) || !f570Var2.equals(f570Var) || !kdd.l(x4e0Var2, x4e0Var)) {
            if (z5 && (bty0Var.B1() || bty0Var.l1 != null)) {
                bty0Var.E1(false);
            } else if (!z5) {
                bty0Var.z1();
            }
        }
        if (z3 != z || z5 != z2 || f570Var2.b() != f570Var.b()) {
            m6r0.f(bty0Var);
        }
        if (bxy0Var2 != bxy0Var) {
            uxx0Var.x1();
            if (bty0Var.n) {
                bxy0Var2.n = bty0Var.m1;
                if (bty0Var.B1() && (uhw0Var = bty0Var.h1) != null) {
                    uhw0Var.i(null);
                    bty0Var.h1 = dve.U(bty0Var.j1(), null, 0, new s7f0((Object) bxy0Var2, (twp) null, (byte) 23), 3);
                }
            }
            bxy0Var2.m = new kby0(bty0Var, (byte) 2);
        }
        if (!kdd.l(n3e0Var2, n3e0Var)) {
            uxx0Var.x1();
            if (xb10Var.n) {
                xb10Var.z1(n3e0Var2);
            }
        }
        if (z3 != z) {
            if (!z3) {
                bty0Var.w1(xb10Var);
            } else {
                bty0Var.v1(xb10Var);
                xb10Var.z1(n3e0Var2);
            }
        }
    }
}
