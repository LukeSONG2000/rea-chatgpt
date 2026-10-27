package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rv implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ zqe c;

    public /* synthetic */ rv(zqe zqeVar, Function0 function0, byte b) {
        this.a = b;
        this.c = zqeVar;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function0 function0 = this.b;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        zqe zqeVar = this.c;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 0);
                    asv.b(this.b, bya0.i(qiyVar, 1.0f, 24.0f, 12.0f, d.a(qiyVar, "AdBottomSheet")), false, null, null, null, null, null, doh0.a, f1qVar, 805306368, 508);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                cb6.c(function0, zqeVar, (f1q) obj, ovw.V(49));
                break;
            case 2:
                ((Integer) obj2).getClass();
                f48.g(function0, zqeVar, (f1q) obj, ovw.V(49));
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    d.a(qiyVar, "BusinessDetailsTopBar");
                    k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    float f = m890.a;
                    zqeVar.invoke(b.q(qiyVar, 44.0f), f1qVar2, 0);
                    ed90.a(R.drawable.close_lg, 0, 8, f1qVar2, d.a(qiyVar, "BusinessDetailsTopBar").x(b.q(qiyVar, 44.0f)), null, this.b);
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ rv(Function0 function0, zqe zqeVar, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = zqeVar;
    }
}
