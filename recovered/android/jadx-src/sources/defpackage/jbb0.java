package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jbb0 extends kbb0 {
    public final iab0 a;
    public final boolean b;
    public final io40 c;

    public jbb0(iab0 iab0Var, boolean z) {
        this.a = iab0Var;
        this.b = z;
        this.c = le90.A(new yab0(z ? tab0.a : new sab0()));
    }

    @Override // defpackage.kbb0
    public final void b(int i, f1q f1qVar) {
        int i2;
        f1qVar.m0(2071056192);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(mhe.a) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(this) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            iab0 iab0Var = this.a;
            gk90.a(iab0Var.a, iab0Var.b, f1qVar, i2 & 14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gbb0(this, i, (byte) 2);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jbb0)) {
            return false;
        }
        jbb0 jbb0Var = (jbb0) obj;
        return this.a.equals(jbb0Var.a) && this.b == jbb0Var.b;
    }

    @Override // defpackage.kbb0
    public final e1a0 h() {
        return this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(message=" + this.a + ", dueToUnsupportedDevice=" + this.b + ")";
    }
}
