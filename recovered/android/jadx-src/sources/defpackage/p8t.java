package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p8t {
    public final m8t a;
    public final r8t b;
    public final t8u c;

    public p8t(m8t m8tVar, r8t r8tVar, t8u t8uVar) {
        this.a = m8tVar;
        this.b = r8tVar;
        this.c = t8uVar;
    }

    public final void a(int i, f1q f1qVar) {
        p8t p8tVar;
        f1qVar.m0(913444722);
        int i2 = (f1qVar.h(this) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            r3v r3vVar = (r3v) f1qVar.l(ftv.a);
            r3w r3wVarJ = q650.j("IntegrityDialogHandler", f1qVar);
            Object[] objArr = {xc3Var, r3vVar, this.a, this.b, this.c};
            boolean zJ = f1qVar.j(r3vVar) | ((i2 & 14) == 4) | f1qVar.j(xc3Var) | f1qVar.j(r3wVarJ);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                p8tVar = this;
                t51 t51Var = new t51(r3vVar, p8tVar, xc3Var, r3wVarJ, null, (byte) 5);
                f1qVar.u0(t51Var);
                objV = t51Var;
            } else {
                p8tVar = this;
            }
            bit.n(objArr, (Function2) objV, f1qVar);
        } else {
            p8tVar = this;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wd1(p8tVar, i, (byte) 7);
        }
    }
}
