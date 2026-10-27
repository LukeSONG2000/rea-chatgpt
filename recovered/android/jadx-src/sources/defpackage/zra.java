package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zra implements Function2 {
    public final /* synthetic */ qr00 a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ zqe e;
    public final /* synthetic */ long f;

    public zra(qr00 qr00Var, Function2 function2, Function2 function22, long j, zqe zqeVar, long j2) {
        this.a = qr00Var;
        this.b = function2;
        this.c = function22;
        this.d = j;
        this.e = zqeVar;
        this.f = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        ez5 ez5Var = bar.f;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarU = gkf.U(b.b(qiyVar, 0.0f, 32.0f, 1), this.a);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new esa();
                f1qVar.u0(objV);
            }
            esa esaVar = (esa) objV;
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarU);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, esaVar, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            g61 g61Var3 = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var3);
            }
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            Function2 function2 = this.b;
            if (function2 != null) {
                f1qVar.k0(-410987750);
                tiy tiyVarB0 = ltt.B0(qiyVar, "leadingIcon");
                oww owwVarC = ac6.c(ez5Var, false);
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
                Function2 function2I = csa.i(function2, this.d, f1qVar);
                if (function2I != null) {
                    f1qVar.k0(-1737425918);
                    ((zqe) function2I).invoke(f1qVar, 0);
                    z3 = false;
                    f1qVar.s(false);
                } else {
                    z3 = false;
                    f1qVar.k0(-1737349038);
                    f1qVar.s(false);
                }
                f1qVar.s(true);
                f1qVar.s(z3);
            } else {
                f1qVar.k0(-410471693);
                f1qVar.s(false);
            }
            tiy tiyVarB02 = ltt.B0(qiyVar, "label");
            ur00 ur00Var = csa.a;
            tiy tiyVarW = gkf.W(tiyVarB02, 8.0f, 0.0f);
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar, 54);
            int iJ3 = j5i0.J(f1qVar);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarW);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ3))) {
                bya0.x(iJ3, f1qVar, iJ3, g61Var3);
            }
            d260.o(f1qVar, tiyVarC3, g61Var4);
            this.e.invoke(f1qVar, 0);
            f1qVar.s(true);
            Function2 function22 = this.c;
            if (function22 != null) {
                f1qVar.k0(-410073157);
                tiy tiyVarB03 = ltt.B0(qiyVar, "trailingIcon");
                oww owwVarC2 = ac6.c(ez5Var, false);
                int iJ4 = j5i0.J(f1qVar);
                b620 b620VarN4 = f1qVar.n();
                tiy tiyVarC4 = jb6.C(f1qVar, tiyVarB03);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC2, g61Var);
                d260.o(f1qVar, b620VarN4, g61Var2);
                if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ4))) {
                    bya0.x(iJ4, f1qVar, iJ4, g61Var3);
                }
                d260.o(f1qVar, tiyVarC4, g61Var4);
                zqe zqeVarJ = csa.j(function22, this.f, f1qVar);
                if (zqeVarJ != null) {
                    f1qVar.k0(1073690090);
                    zqeVarJ.invoke(f1qVar, 0);
                    z2 = false;
                    f1qVar.s(false);
                } else {
                    z2 = false;
                    f1qVar.k0(1073767931);
                    f1qVar.s(false);
                }
                z = true;
                f1qVar.s(true);
                f1qVar.s(z2);
            } else {
                z = true;
                f1qVar.k0(-409588813);
                f1qVar.s(false);
            }
            f1qVar.s(z);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
