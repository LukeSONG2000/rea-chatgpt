package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ubu implements uau {
    public final jcu a;
    public final tbu b;
    public final y9u c;
    public final fr6 d;

    public ubu(jcu jcuVar, tbu tbuVar, y9u y9uVar, fr6 fr6Var) {
        this.a = jcuVar;
        this.b = tbuVar;
        this.c = y9uVar;
        this.d = fr6Var;
    }

    @Override // defpackage.uau
    public final int a() {
        return this.b.I().c;
    }

    @Override // defpackage.uau
    public final int b(Object obj) {
        return this.d.u(obj);
    }

    @Override // defpackage.uau
    public final Object c(int i) {
        return this.b.F(i);
    }

    @Override // defpackage.uau
    public final void d(int i, Object obj, f1q f1qVar, int i2) {
        f1qVar.m0(-462424778);
        int i3 = (f1qVar.f(i) ? 4 : 2) | i2 | (f1qVar.j(obj) ? 32 : 16) | (f1qVar.h(this) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            tut.c(obj, i, this.a.s, j5i0.g0(-824725566, new a27((Object) this, i, (byte) 11), f1qVar), f1qVar, ((i3 >> 3) & 14) | 3072 | ((i3 << 3) & 112));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0h(this, i, obj, i2, (byte) 17);
        }
    }

    @Override // defpackage.uau
    public final Object e(int i) {
        Object objV = this.d.v(i);
        return objV == null ? this.b.J(i) : objV;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ubu)) {
            return false;
        }
        return b79.u(this.b, ((ubu) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
