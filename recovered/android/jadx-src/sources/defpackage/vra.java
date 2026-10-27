package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vra implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public vra(long j, sd40 sd40Var) {
        this.a = (byte) 2;
        this.b = j;
        this.c = sd40Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        long j = this.b;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                ((Number) obj3).intValue();
                Function2 function2I = csa.i((Function2) obj4, j, f1qVar);
                Object objV = f1qVar.V();
                if (objV == qnzVar) {
                    objV = co70.k(function2I);
                    f1qVar.u0(objV);
                }
                puy puyVar = (puy) objV;
                if (function2I != null) {
                    puyVar.setValue(function2I);
                }
                oww owwVarC = ac6.c(bar.f, false);
                int iJ = j5i0.J(f1qVar);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, qiyVar);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                g61 g61Var = iwe.g;
                if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                    bya0.x(iJ, f1qVar, iJ, g61Var);
                }
                d260.o(f1qVar, tiyVarC, iwe.d);
                Function2 function2 = (Function2) puyVar.getValue();
                if (function2 == null) {
                    f1qVar.k0(-1538103400);
                } else {
                    f1qVar.k0(-326710903);
                    function2.invoke(f1qVar, 0);
                }
                f1qVar.s(false);
                f1qVar.s(true);
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    xtb0.b((String) obj4, d.a(qiyVar, "ConfirmationAlertDialog"), this.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262138);
                }
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                final sd40 sd40Var = (sd40) obj4;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar3.i(zBooleanValue) ? 4 : 2;
                }
                if (!f1qVar3.a0(1 & iIntValue2, (iIntValue2 & 19) != 18)) {
                    f1qVar3.d0();
                } else if (!zBooleanValue) {
                    f1qVar3.k0(-499540745);
                    boolean zH = f1qVar3.h(sd40Var);
                    Object objV2 = f1qVar3.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new hfp() { // from class: id40
                            @Override // defpackage.hfp
                            public final float invoke() {
                                return ((Number) sd40Var.a.d()).floatValue();
                            }
                        };
                        f1qVar3.u0(objV2);
                    }
                    tat.b((hfp) objV2, j, f1qVar3, 0);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(-499784343);
                    zq30.a(b.q(qiyVar, 16.0f), this.b, 2.5f, 0L, 0, 0.0f, f1qVar3, 390, 56);
                    f1qVar3.s(false);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ vra(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }
}
