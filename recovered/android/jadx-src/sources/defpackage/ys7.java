package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ys7 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ os7 b;

    public /* synthetic */ ys7(os7 os7Var) {
        this.b = os7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        os7 os7Var = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    d.a(qiyVar, "CalpicoRoomListRow");
                    k260 k260VarA = i260.a(new rq3(12.0f, true, new qv6(false)), bar.l, f1qVar, 48);
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
                    d260.o(f1qVar, k260VarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    rr7 rr7Var = os7Var.g;
                    if (rr7Var == null) {
                        f1qVar.k0(1830152071);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1830152072);
                        sr7.a(rr7Var, b.q(qiyVar, 40.0f), f1qVar, 56);
                        f1qVar.s(false);
                    }
                    kt7.a(os7Var, f1qVar, 8);
                    f1qVar.s(true);
                }
                break;
            default:
                num.getClass();
                kt7.a(os7Var, f1qVar, ovw.V(9));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ys7(os7 os7Var, int i) {
        this.b = os7Var;
    }
}
