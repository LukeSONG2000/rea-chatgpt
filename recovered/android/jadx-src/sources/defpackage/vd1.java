package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vd1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ vd1(Function0 function0, h330 h330Var, ol3 ol3Var) {
        this.a = (byte) 0;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function0 function0 = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    Function0 function02 = this.b;
                    if (function02 == null) {
                        f1qVar.k0(1326070568);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1324926017);
                        qiy qiyVar = qiy.a;
                        d.a(qiyVar, "AnonymousTopBar");
                        oww owwVarC = ac6.c(bar.b, false);
                        int iHashCode = Long.hashCode(f1qVar.T);
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
                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar, iwe.h);
                        d260.o(f1qVar, tiyVarC, iwe.d);
                        uci.j(0, 8, f1qVar, d.a(qiyVar, "AnonymousTopBar").x(qiyVar), function02, null, false);
                        f1qVar.k0(1336943945);
                        f1qVar.s(false);
                        f1qVar.s(true);
                        f1qVar.s(false);
                    }
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                xs50.a(function0, (f1q) obj, ovw.V(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                xs50.a(function0, (f1q) obj, ovw.V(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                xs50.a(function0, (f1q) obj, ovw.V(1));
                break;
            default:
                ((Integer) obj2).getClass();
                dug0.d(function0, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ vd1(Function0 function0, int i, byte b) {
        this.a = b;
        this.b = function0;
    }
}
