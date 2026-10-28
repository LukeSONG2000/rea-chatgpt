package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i041 implements jf41 {
    public final zp31 a;
    public final ub41 b;
    public final iae c;
    public final mc31 d;
    public final bd41 e;
    public final ya31 f;
    public final go31 g;
    public final lo31 h;
    public final qa41 i;
    public final String j;
    public final td31 k;
    public final jn31 l;

    public i041(fq31 fq31Var, vb41 vb41Var, iae iaeVar, mc31 mc31Var, dd41 dd41Var, fb31 fb31Var, io31 io31Var, lo31 lo31Var, ya41 ya41Var, String str, ud31 ud31Var, rn31 rn31Var) {
        this.a = fq31Var;
        this.b = vb41Var;
        this.c = iaeVar;
        this.d = mc31Var;
        this.e = dd41Var;
        this.f = fb31Var;
        this.g = io31Var;
        this.h = lo31Var;
        this.i = ya41Var;
        this.j = str;
        this.k = ud31Var;
        this.l = rn31Var;
    }

    @Override // defpackage.jf41
    public final lo31 L() {
        return this.h;
    }

    @Override // defpackage.jf41
    public final td31 P() {
        return this.k;
    }

    @Override // defpackage.jf41
    public final ub41 R() {
        return this.b;
    }

    @Override // defpackage.jf41
    public final iae a0() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i041)) {
            return false;
        }
        i041 i041Var = (i041) obj;
        return this.a.equals(i041Var.a) && this.b.equals(i041Var.b) && kdd.l(this.c, i041Var.c) && kdd.l(this.d, i041Var.d) && this.e.equals(i041Var.e) && this.f.equals(i041Var.f) && this.g.equals(i041Var.g) && kdd.l(this.h, i041Var.h) && this.i.equals(i041Var.i) && kdd.l(this.j, i041Var.j) && this.k.equals(i041Var.k) && this.l.equals(i041Var.l);
    }

    @Override // defpackage.jf41
    public final zp31 g1() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        lo31 lo31Var = this.h;
        int iHashCode2 = (this.i.hashCode() + ((iHashCode + (lo31Var == null ? 0 : lo31Var.hashCode())) * 31)) * 31;
        String str = this.j;
        int iHashCode3 = str != null ? str.hashCode() : 0;
        return this.l.hashCode() + ((this.k.hashCode() + ((iHashCode2 + iHashCode3) * 31)) * 31);
    }

    @Override // defpackage.jf41
    public final qa41 m() {
        return this.i;
    }

    @Override // defpackage.jf41
    public final ya31 s0() {
        return this.f;
    }

    public final String toString() {
        return i041.class.getName();
    }

    @Override // defpackage.jf41
    public final jn31 u0() {
        return this.l;
    }

    @Override // defpackage.jf41
    public final mc31 w0() {
        return this.d;
    }

    @Override // defpackage.jf41
    public final go31 x0() {
        return this.g;
    }

    @Override // defpackage.jf41
    public final bd41 z() {
        return this.e;
    }
}
