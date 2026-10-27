package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ac6 {
    public static final iuy a = b(true);
    public static final iuy b = b(false);
    public static final zb6 c = zb6.b;

    public static final void a(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-211209833);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            int iHashCode = Long.hashCode(f1qVar.T);
            tiy tiyVarC = jb6.C(f1qVar, tiyVar);
            b620 b620VarN = f1qVar.n();
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, c, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yb6(tiyVar, i, b2);
        }
    }

    public static final iuy b(boolean z) {
        iuy iuyVar = new iuy(9);
        ez5 ez5Var = bar.b;
        iuyVar.n(ez5Var, new dc6(ez5Var, z));
        ez5 ez5Var2 = bar.c;
        iuyVar.n(ez5Var2, new dc6(ez5Var2, z));
        ez5 ez5Var3 = bar.d;
        iuyVar.n(ez5Var3, new dc6(ez5Var3, z));
        ez5 ez5Var4 = bar.e;
        iuyVar.n(ez5Var4, new dc6(ez5Var4, z));
        ez5 ez5Var5 = bar.f;
        iuyVar.n(ez5Var5, new dc6(ez5Var5, z));
        ez5 ez5Var6 = bar.g;
        iuyVar.n(ez5Var6, new dc6(ez5Var6, z));
        ez5 ez5Var7 = bar.h;
        iuyVar.n(ez5Var7, new dc6(ez5Var7, z));
        ez5 ez5Var8 = bar.i;
        iuyVar.n(ez5Var8, new dc6(ez5Var8, z));
        ez5 ez5Var9 = bar.j;
        iuyVar.n(ez5Var9, new dc6(ez5Var9, z));
        return iuyVar;
    }

    public static final oww c(kg0 kg0Var, boolean z) {
        oww owwVar = (oww) (z ? a : b).g(kg0Var);
        return owwVar == null ? new dc6(kg0Var, z) : owwVar;
    }

    public static final void d(jk20 jk20Var, kk20 kk20Var, kww kwwVar, m6u m6uVar, int i, int i2, kg0 kg0Var) {
        kg0 kg0Var2;
        Object objH = kwwVar.h();
        wb6 wb6Var = objH instanceof wb6 ? (wb6) objH : null;
        jk20.h(jk20Var, kk20Var, ((wb6Var == null || (kg0Var2 = wb6Var.o) == null) ? kg0Var : kg0Var2).a((((long) kk20Var.a) << 32) | (((long) kk20Var.b) & 4294967295L), (((long) i) << 32) | (((long) i2) & 4294967295L), m6uVar));
    }
}
