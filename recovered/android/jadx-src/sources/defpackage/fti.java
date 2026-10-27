package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fti implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ fti(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    f1qVar.d0();
                } else {
                    bht.i(this.b, zn40.P(R.drawable.arrow_start, 0, f1qVar), d.a(qiyVar, "CreateAccountScreen"), false, f1qVar, 64, 12);
                }
                break;
            default:
                f90 f90Var = (f90) obj;
                fe80 fe80Var = (fe80) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? ((iIntValue2 & 8) == 0 ? f1qVar2.h(f90Var) : f1qVar2.j(f90Var) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= f1qVar2.h(fe80Var) ? 32 : 16;
                }
                if (!f1qVar2.a0(i & 1, (i & 147) != 146)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "BazaarDebugInfoBottomSheet");
                    e90 e90Var = f90.Companion;
                    wut.u(f90Var, fe80Var, this.b, tiyVarA, f1qVar2, (i & 14) | 8 | (i & 112));
                }
                break;
        }
        return tid0Var;
    }
}
