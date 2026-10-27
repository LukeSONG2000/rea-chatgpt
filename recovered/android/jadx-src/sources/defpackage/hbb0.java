package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hbb0 extends kbb0 {
    public final ssf a;
    public final ujp b;

    public hbb0(ssf ssfVar) {
        this.a = ssfVar;
        this.b = le90.v((io40) ssfVar.l, new psa0(this, (byte) 4));
    }

    @Override // defpackage.kbb0
    public final void b(int i, f1q f1qVar) {
        int i2;
        f1qVar.m0(-490723669);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(mhe.a) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(this) ? 32 : 16;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            eab0 eab0Var = (eab0) ne90.p((io40) this.a.l, f1qVar, 0).getValue();
            boolean zJ = f1qVar.j(this);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new fbb0(this, (byte) 1);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            boolean zJ2 = f1qVar.j(this);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new fbb0(this, (byte) 2);
                f1qVar.u0(objV2);
            }
            ci90.f(eab0Var, function0, (Function0) objV2, f1qVar, i2 & 14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gbb0(this, i, b);
        }
    }

    @Override // defpackage.kbb0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yrv.k0((nmg) this.a.i, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hbb0) && this.a == ((hbb0) obj).a;
    }

    @Override // defpackage.kbb0
    public final e1a0 h() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Confirmation(interactor=" + this.a + ")";
    }
}
