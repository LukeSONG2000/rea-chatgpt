package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xu0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ tiy c;

    public /* synthetic */ xu0(long j, tiy tiyVar, byte b) {
        this.a = b;
        this.b = j;
        this.c = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tiy tiyVar = this.c;
        tid0 tid0Var = tid0.a;
        long j = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVar2 = this.c;
                    if (j == 9205357640488583168L) {
                        f1qVar.k0(-1243644858);
                        av0.b(0, 0, f1qVar, tiyVar2);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-1244013944);
                        tiy tiyVarO = b.o(tiyVar2, xjm.c(j), xjm.b(j), 0.0f, 0.0f, 12);
                        oww owwVarC = ac6.c(bar.c, false);
                        int iHashCode = Long.hashCode(f1qVar.T);
                        b620 b620VarN = f1qVar.n();
                        tiy tiyVarC = jb6.C(f1qVar, tiyVarO);
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
                        av0.b(0, 1, f1qVar, null);
                        f1qVar.s(true);
                        f1qVar.s(false);
                    }
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                ca8.c(j, tiyVar, (f1q) obj, ovw.V(1));
                break;
            case 2:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    ym90.c(j, d.a(qiy.a, "<anonymous>").x(tiyVar), f1qVar2, 0);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                zw7.x(j, tiyVar, (f1q) obj, ovw.V(1));
                break;
            default:
                ((Integer) obj2).getClass();
                ym90.c(j, tiyVar, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ xu0(long j, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = j;
        this.c = tiyVar;
    }
}
