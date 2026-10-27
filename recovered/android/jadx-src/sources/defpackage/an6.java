package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class an6 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ an6(int i, boolean z, byte b) {
        this.a = b;
        this.b = i;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj;
                tiy tiyVar = (tiy) obj2;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? (f1qVar.j(function0) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= f1qVar.h(tiyVar) ? 32 : 16;
                }
                if (!f1qVar.a0(i & 1, (i & 147) != 146)) {
                    f1qVar.d0();
                } else {
                    jph0.g(R.string._1e5_res_0x7f1401f9, this.b, ((i << 3) & 112) | ((i << 6) & 7168), f1qVar, d.a(qiyVar, "ReservationButton").x(tiyVar), function0, this.c);
                }
                break;
            default:
                khe kheVar = (khe) obj;
                vrb0 vrb0Var = (vrb0) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i2 = (iIntValue2 & 6) == 0 ? (f1qVar2.h(kheVar) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i2 |= f1qVar2.h(vrb0Var) ? 32 : 16;
                }
                if (!f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
                    f1qVar2.d0();
                } else {
                    vqt.k(vrb0Var, this.b, this.c, d.a(qiyVar, "MemoryCustomInstructionsContent").x(kheVar.a(1.0f, b.f(qiyVar, 1.0f), true)), f1qVar2, (i2 >> 3) & 14);
                }
                break;
        }
        return tid0Var;
    }
}
