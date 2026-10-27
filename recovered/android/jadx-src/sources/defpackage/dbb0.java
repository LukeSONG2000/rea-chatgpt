package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dbb0 extends kbb0 {
    public final b30 a;
    public final ujp b;

    public dbb0(b30 b30Var) {
        this.a = b30Var;
        this.b = le90.v((io40) b30Var.i, new psa0(this, (byte) 3));
    }

    @Override // defpackage.kbb0
    public final void b(int i, f1q f1qVar) {
        int i2;
        f1qVar.m0(1123442808);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(mhe.a) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(this) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            o9b0 o9b0Var = (o9b0) ne90.p((io40) this.a.i, f1qVar, 0).getValue();
            boolean zJ = f1qVar.j(this);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new cbb0(this, (byte) 1);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            boolean zJ2 = f1qVar.j(this);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new cbb0(this, (byte) 2);
                f1qVar.u0(objV2);
            }
            dh90.d(o9b0Var, function0, (Function0) objV2, f1qVar, i2 & 14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a27((Object) this, i, (byte) 28);
        }
    }

    @Override // defpackage.kbb0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yrv.k0((nmg) this.a.g, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dbb0) && this.a == ((dbb0) obj).a;
    }

    @Override // defpackage.kbb0
    public final e1a0 h() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CardAdded(interactor=" + this.a + ")";
    }
}
