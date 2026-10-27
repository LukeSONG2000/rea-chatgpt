package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class en6 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;

    public /* synthetic */ en6(bhg bhgVar, tiy tiyVar) {
        this.a = (byte) 0;
        this.b = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.j(function0) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    jph0.j(R.drawable.chat, (iIntValue << 6) & 896, f1qVar, d.a(qiy.a, "ServiceTextAction").x(tiyVar), u650.r(R.string._1e4_res_0x7f1401f8, f1qVar), function0);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    q500.d(tiyVar, f1qVar2, 0);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    ac6.a(tiyVar, f1qVar3, 0);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    q500.c(tiyVar, f1qVar4, 0);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    f1qVar5.d0();
                } else {
                    ac6.a(tiyVar, f1qVar5, 0);
                }
                break;
            default:
                Function3 function3 = (Function3) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= f1qVar6.j(function3) ? 4 : 2;
                }
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    f1qVar6.d0();
                } else {
                    function3.invoke(tiyVar, f1qVar6, Integer.valueOf((iIntValue6 << 3) & 112));
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ en6(tiy tiyVar, byte b) {
        this.a = b;
        this.b = tiyVar;
    }
}
