package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fe6 extends siy implements wd6, g6u {
    public x5g o;
    public boolean p;

    public static final lx40 s1(fe6 fe6Var, tqz tqzVar, xh3 xh3Var) {
        lx40 lx40Var;
        if (fe6Var.n && fe6Var.p) {
            tqz tqzVarJ0 = jmr.j0(fe6Var);
            if (!tqzVar.l1().n) {
                tqzVar = null;
            }
            if (tqzVar != null && (lx40Var = (lx40) xh3Var.invoke()) != null) {
                return lx40Var.p(tqzVarJ0.o(tqzVar, false).h());
            }
        }
        return null;
    }

    @Override // defpackage.wd6
    public final Object W(tqz tqzVar, xh3 xh3Var, eng engVar) {
        Object objR0 = yrv.r0(new ee6(this, tqzVar, xh3Var, new l95(this, tqzVar, xh3Var, (byte) 1), null), engVar);
        return objR0 == boi.a ? objR0 : tid0.a;
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.g6u
    public final void p0(l6u l6uVar) {
        this.p = true;
    }
}
