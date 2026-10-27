package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pf0 implements Function2 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ zqe h;

    public pf0(Function2 function2, Function2 function22, Function2 function23, long j, long j2, long j3, long j4, zqe zqeVar) {
        this.a = function2;
        this.b = function22;
        this.c = function23;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        byte b = 1;
        byte b2 = 0;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            tiy tiyVarU = gkf.U(qiy.a, uf0.a);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            g61 g61Var3 = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var3);
            }
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            Function2 function2 = this.a;
            if (function2 == null) {
                f1qVar.k0(346092326);
            } else {
                f1qVar.k0(346092327);
                q4e0.f(cya0.n(this.d, y4g.a), j5i0.g0(-1128150638, new nf0(function2, b2), f1qVar), f1qVar, 56);
            }
            f1qVar.s(false);
            Function2 function22 = this.b;
            if (function22 == null) {
                f1qVar.k0(346396529);
            } else {
                f1qVar.k0(346396530);
                wnm.h(this.e, s6d0.a(9, f1qVar), j5i0.g0(71284337, new of0(function2, function22, b2), f1qVar), f1qVar, 384);
            }
            f1qVar.s(false);
            Function2 function23 = this.c;
            if (function23 == null) {
                f1qVar.k0(347174009);
            } else {
                f1qVar.k0(347174010);
                wnm.h(this.f, s6d0.a(2, f1qVar), j5i0.g0(705583346, new nf0(function23, b), f1qVar), f1qVar, 384);
            }
            f1qVar.s(false);
            per perVar = new per(bar.p);
            oww owwVarC = ac6.c(bar.b, false);
            int iJ2 = j5i0.J(f1qVar);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, perVar);
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
            wnm.h(this.g, s6d0.a(10, f1qVar), this.h, f1qVar, 0);
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
