package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z3j0 implements vn70 {
    public final s4j0 a;
    public final dve b;
    public final cje0 c;

    public z3j0(s4j0 s4j0Var, y3j0 y3j0Var, cje0 cje0Var) {
        this.a = s4j0Var;
        this.b = y3j0Var;
        this.c = cje0Var;
    }

    @Override // defpackage.vn70
    public final int a() {
        return this.b.M().b;
    }

    @Override // defpackage.vn70
    public final int b(Object obj) {
        return this.c.a(obj);
    }

    @Override // defpackage.vn70
    public final void c(int i, Object obj, bun bunVar, int i2) {
        int i3;
        Object obj2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1201380429);
        int i4 = (mv10Var.f(i) ? 4 : 2) | i2 | (mv10Var.j(obj) ? 32 : 16) | (mv10Var.h(this) ? 256 : 128);
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            i3 = i;
            obj2 = obj;
            lzr.g(obj2, i3, this.a.z, to60.S(1142237095, true, new ayh((Object) this, i, (byte) 5), mv10Var), mv10Var, ((i4 >> 3) & 14) | 3072 | ((i4 << 3) & 112));
        } else {
            i3 = i;
            obj2 = obj;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uf0(this, i3, obj2, i2);
        }
    }

    @Override // defpackage.vn70
    public final Object e(int i) {
        Object objB = this.c.b(i);
        return objB == null ? this.b.N(i) : objB;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3j0)) {
            return false;
        }
        return kdd.l(this.b, ((z3j0) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
