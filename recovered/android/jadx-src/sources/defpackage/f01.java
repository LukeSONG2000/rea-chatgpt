package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f01 extends zyt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f130 b;
    public final /* synthetic */ puy c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f01(f130 f130Var, puy puyVar, byte b) {
        super(2);
        this.a = b;
        this.b = f130Var;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        f130 f130Var = this.b;
        byte b2 = 0;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (objV == qnzVar) {
                        objV = pt0.h;
                        f1qVar.u0(objV);
                    }
                    tiy tiyVarB = uc70.b(qiy.a, false, (Function1) objV);
                    boolean zJ = f1qVar.j(f130Var);
                    Object objV2 = f1qVar.V();
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new c01(f130Var, (byte) 1);
                        f1qVar.u0(objV2);
                    }
                    tiy tiyVarK = fgw.k(ob6.Y(tiyVarB, (Function1) objV2), f130Var.getCanCalculatePosition() ? 1.0f : 0.0f);
                    lsm lsmVar = h01.a;
                    Function2 function2 = (Function2) puyVar.getValue();
                    Object objV3 = f1qVar.V();
                    if (objV3 == qnzVar) {
                        objV3 = mf0.d;
                        f1qVar.u0(objV3);
                    }
                    oww owwVar = (oww) objV3;
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarK);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVar, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    pty.t(0, f1qVar, function2, true);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    q4e0.f(h01.b.a(Boolean.TRUE), j5i0.g0(1022273628, new f01(f130Var, puyVar, b2), f1qVar2), f1qVar2, 56);
                }
                break;
        }
        return tid0Var;
    }
}
