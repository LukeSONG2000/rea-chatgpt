package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yt00 implements uau {
    public final pu00 a;
    public final zrt b;
    public final fr6 c;

    public yt00(pu00 pu00Var, xt00 xt00Var, fr6 fr6Var) {
        this.a = pu00Var;
        this.b = xt00Var;
        this.c = fr6Var;
    }

    @Override // defpackage.uau
    public final int a() {
        return this.b.I().c;
    }

    @Override // defpackage.uau
    public final int b(Object obj) {
        return this.c.u(obj);
    }

    @Override // defpackage.uau
    public final void d(int i, Object obj, f1q f1qVar, int i2) {
        int i3;
        Object obj2;
        f1q f1qVar2;
        f1qVar.m0(-1201380429);
        int i4 = (f1qVar.f(i) ? 4 : 2) | i2 | (f1qVar.j(obj) ? 32 : 16) | (f1qVar.h(this) ? 256 : 128);
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            i3 = i;
            obj2 = obj;
            f1qVar2 = f1qVar;
            tut.c(obj2, i3, this.a.z, j5i0.g0(1142237095, new a27((Object) this, i, (byte) 20), f1qVar), f1qVar2, ((i4 >> 3) & 14) | 3072 | ((i4 << 3) & 112));
        } else {
            i3 = i;
            obj2 = obj;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy(this, i3, obj2, i2);
        }
    }

    @Override // defpackage.uau
    public final Object e(int i) {
        Object objV = this.c.v(i);
        return objV == null ? this.b.J(i) : objV;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yt00)) {
            return false;
        }
        return b79.u(this.b, ((yt00) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
