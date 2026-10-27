package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oc1 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;

    public /* synthetic */ oc1(wtt wttVar, byte b) {
        this.a = b;
        this.b = wttVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        h330 h330Var;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    zqe zqeVar = azd.l;
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    boolean zH = f1qVar.h(wttVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new kb0(wttVar, (byte) 2);
                        f1qVar.u0(objV);
                    }
                    bt70Var.i(zqeVar, tiyVarA, (Function0) objV, null, null, azd.m, null, null, null, null, null, null, false, false, false, f1qVar, 196614, (iIntValue << 15) & 458752, 32730);
                }
                break;
            case 1:
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    zqe zqeVar2 = azd.d;
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    boolean zH2 = f1qVar2.h(wttVar);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new kb0(wttVar, (byte) 1);
                        f1qVar2.u0(objV2);
                    }
                    bt70Var2.i(zqeVar2, tiyVarA2, (Function0) objV2, null, null, azd.e, null, null, null, null, null, null, false, false, false, f1qVar2, 196614, (iIntValue2 << 15) & 458752, 32730);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    boolean zH3 = f1qVar3.h(wttVar);
                    Object objV3 = f1qVar3.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new u4f(wttVar, (byte) 28);
                        f1qVar3.u0(objV3);
                    }
                    jbi0.e(1572864, 62, f1qVar3, null, d.a(qiyVar, "ExperimentOverrideScreen"), null, null, (Function0) objV3, lje.B, false);
                }
                break;
            case 3:
                bt70 bt70Var3 = (bt70) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar4.h(bt70Var3) : f1qVar4.j(bt70Var3) ? 4 : 2;
                }
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    f1qVar4.d0();
                } else {
                    boolean zH4 = f1qVar4.h(wttVar);
                    Object objV4 = f1qVar4.V();
                    if (zH4 || objV4 == qnzVar) {
                        objV4 = new g2q(wttVar, (byte) 0);
                        f1qVar4.u0(objV4);
                    }
                    rpt.i(bt70Var3, (Function1) objV4, f1qVar4, iIntValue4 & 14);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    f1qVar5.d0();
                } else {
                    boolean zH5 = f1qVar5.h(wttVar);
                    Object objV5 = f1qVar5.V();
                    if (zH5 || objV5 == qnzVar) {
                        objV5 = new a140(wttVar, (byte) 19);
                        f1qVar5.u0(objV5);
                    }
                    jbi0.e(1572864, 62, f1qVar5, null, d.a(qiyVar, "ShareConversationScreen"), null, null, (Function0) objV5, ztb.x, false);
                }
                break;
            default:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    f1qVar6.d0();
                } else {
                    h330 h330VarJ = ovw.J(null, null, null, f1qVar6, 7);
                    boolean zH6 = f1qVar6.h(h330VarJ);
                    Object objV6 = f1qVar6.V();
                    if (zH6 || objV6 == qnzVar) {
                        objV6 = new w8d0(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 1);
                        h330Var = h330VarJ;
                        f1qVar6.u0(objV6);
                    } else {
                        h330Var = h330VarJ;
                    }
                    Function0 function0 = (Function0) objV6;
                    byte b2 = 6;
                    evt.f(0, 4, f1qVar6, d.a(qiyVar, "ViewSharedConversationScreen").x(asv.M(qiyVar, h330Var, null, 6)), u650.r(R.string._12a1_res_0x7f141419, f1qVar6), function0, false);
                    boolean zH7 = f1qVar6.h(wttVar);
                    Object objV7 = f1qVar6.V();
                    if (zH7 || objV7 == qnzVar) {
                        objV7 = new ot80(wttVar, b2);
                        f1qVar6.u0(objV7);
                    }
                    asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV7, f1qVar6, 0, 126);
                }
                break;
        }
        return tid0Var;
    }
}
