package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lg5 {
    public static final float a;
    public static final float b;

    static {
        h750.i(10);
        a = -6.0f;
        b = -4.0f;
    }

    public static final void a(int i, zqe zqeVar, zqe zqeVar2, f1q f1qVar, tiy tiyVar) {
        f1qVar.m0(898422008);
        int i2 = (f1qVar.h(tiyVar) ? 32 : 16) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = mf0.f;
                f1qVar.u0(objV);
            }
            oww owwVar = (oww) objV;
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVar, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            g61 g61Var3 = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var3);
            }
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            qiy qiyVar = qiy.a;
            tiy tiyVarB0 = ltt.B0(qiyVar, "anchor");
            oww owwVarC = ac6.c(bar.f, false);
            int iJ2 = j5i0.J(f1qVar);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarB0);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ2))) {
                bya0.x(iJ2, f1qVar, iJ2, g61Var3);
            }
            d260.o(f1qVar, tiyVarC2, g61Var4);
            mc6 mc6Var = mc6.a;
            zqeVar2.invoke(mc6Var, f1qVar, 54);
            f1qVar.s(true);
            tiy tiyVarB02 = ltt.B0(qiyVar, "badge");
            oww owwVarC2 = ac6.c(bar.b, false);
            int iJ3 = j5i0.J(f1qVar);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarB02);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC2, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ3))) {
                bya0.x(iJ3, f1qVar, iJ3, g61Var3);
            }
            d260.o(f1qVar, tiyVarC3, g61Var4);
            zqeVar.invoke(mc6Var, f1qVar, 54);
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jg5(zqeVar, tiyVar, zqeVar2, i);
        }
    }
}
