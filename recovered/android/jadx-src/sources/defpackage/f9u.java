package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f9u implements uau {
    public final u9u a;
    public final e9u b;
    public final fr6 c;

    public f9u(u9u u9uVar, e9u e9uVar, fr6 fr6Var) {
        this.a = u9uVar;
        this.b = e9uVar;
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
    public final Object c(int i) {
        return this.b.F(i);
    }

    @Override // defpackage.uau
    public final void d(int i, Object obj, f1q f1qVar, int i2) {
        f1qVar.m0(1493551140);
        int i3 = (f1qVar.f(i) ? 4 : 2) | i2 | (f1qVar.j(obj) ? 32 : 16) | (f1qVar.h(this) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            tut.c(obj, i, this.a.q, j5i0.g0(726189336, new a27((Object) this, i, (byte) 10), f1qVar), f1qVar, ((i3 >> 3) & 14) | 3072 | ((i3 << 3) & 112));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0h(this, i, obj, i2, (byte) 15);
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
        if (!(obj instanceof f9u)) {
            return false;
        }
        return b79.u(this.b, ((f9u) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
