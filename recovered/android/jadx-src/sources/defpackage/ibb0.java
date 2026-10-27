package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ibb0 extends kbb0 {
    public final bw6 a;
    public final io40 b = le90.A(new yab0(new sab0()));

    public ibb0(bw6 bw6Var) {
        this.a = bw6Var;
    }

    @Override // defpackage.kbb0
    public final void b(int i, f1q f1qVar) {
        int i2;
        f1qVar.m0(-1446205915);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(mhe.a) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(this) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            bw6 bw6Var = this.a;
            oi90.b((ew8) bw6Var.d, (String) bw6Var.b, f1qVar, i2 & 14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gbb0(this, i, (byte) 1);
        }
    }

    @Override // defpackage.kbb0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yrv.k0((nmg) this.a.e, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ibb0) && this.a == ((ibb0) obj).a;
    }

    @Override // defpackage.kbb0
    public final e1a0 h() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Delay(interactor=" + this.a + ")";
    }
}
