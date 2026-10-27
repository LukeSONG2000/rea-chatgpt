package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nrb implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ gld b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ nrb(gld gldVar, Function1 function1) {
        this.b = gldVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        gld gldVar = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                a58.g(gldVar, function1, (f1q) obj, ovw.V(1));
                break;
            default:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    dz5 dz5Var = bar.l;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f));
                    k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    xtb0.b(gldVar.a, sh70.e(1.0f, d.a(qiyVar, "<anonymous>"), true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262140);
                    String str = gldVar.c;
                    if (str == null) {
                        f1qVar.k0(-1318389181);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-1318389180);
                        boolean zH = f1qVar.h(function1) | f1qVar.h(str);
                        Object objV = f1qVar.V();
                        if (zH || objV == qwe.a) {
                            objV = new if4(function1, str, (byte) 14);
                            f1qVar.u0(objV);
                        }
                        jbi0.e(1572864, 62, f1qVar, null, null, null, null, (Function0) objV, dl90.d, false);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ nrb(gld gldVar, Function1 function1, int i) {
        this.b = gldVar;
        this.c = function1;
    }
}
