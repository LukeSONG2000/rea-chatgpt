package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r3b implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ j2b c;

    public /* synthetic */ r3b(Function0 function0, j2b j2bVar) {
        this.b = function0;
        this.c = j2bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        j2b j2bVar = this.c;
        Function0 function0 = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "CloudBrowserLiveViewerDialog").x(ogt.f(b.d(qiyVar, 1.0f), ((pge) f1qVar.l(qge.a)).p, ltt.z));
                    oww owwVarC = ac6.c(bar.b, false);
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
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    tiy tiyVarD = b.d(qiyVar, 1.0f);
                    WeakHashMap weakHashMap = uqg0.x;
                    a88.a(function0, d.a(qiyVar, "CloudBrowserLiveViewerDialog").x(jbi0.U(tiyVarD, new pid0(new pid0(xs50.d(f1qVar).g, xs50.d(f1qVar).b), xs50.d(f1qVar).j))), j2bVar, f1qVar, 0);
                    f1qVar.s(true);
                }
                break;
            default:
                num.getClass();
                a88.b(function0, j2bVar, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ r3b(Function0 function0, j2b j2bVar, int i) {
        this.b = function0;
        this.c = j2bVar;
    }
}
