package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jz60 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ jz60(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    ge5.r(0, f1qVar, ((nz60) puyVar.getValue()).r);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    xtb0.b(u650.r(((tt80) puyVar.getValue()).v ? R.string._12e3_res_0x7f14145e : R.string._1301_res_0x7f14147c, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    ew00 ew00VarP = zn40.P(((Boolean) puyVar.getValue()).booleanValue() ? R.drawable.hide : R.drawable.eye, 0, f1qVar3);
                    boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
                    if (zBooleanValue) {
                        i = R.string._1309_res_0x7f141484;
                    } else if (zBooleanValue) {
                        n0z.a();
                    } else {
                        i = R.string._1311_res_0x7f14148c;
                    }
                    yqr.b(ew00VarP, u650.r(i, f1qVar3), d.a(qiyVar, "SiteEnvironmentVariableEditor"), 0L, f1qVar3, 8, 12);
                }
                break;
            case 3:
                puyVar.setValue(Boolean.valueOf(((Boolean) obj).booleanValue() || !((Boolean) obj2).booleanValue()));
                break;
            case 4:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    xtb0.b(((hna0) puyVar.getValue()).i, d.a(qiyVar, "SubscriptionAccessCheckDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                }
                break;
            case 5:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else if (!f990.o(puyVar)) {
                    f1qVar5.k0(-1208973796);
                    xtb0.b(u650.r(R.string._294_res_0x7f1402a8, f1qVar5), d.a(qiyVar, "UserProfileFunFactsScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                    f1qVar5.s(false);
                } else {
                    f1qVar5.k0(-1208856554);
                    f1qVar5.s(false);
                }
                break;
            case 6:
                puyVar.setValue(ukw.f0((Map) puyVar.getValue(), new gw00((a9n) obj, (lx40) obj2)));
                break;
            case 7:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    lsm lsmVar = cdt.c;
                    float f = m890.a;
                    q4e0.f(cya0.m(44.0f, lsmVar), j5i0.g0(-1010281094, new jz60(puyVar, (byte) 8), f1qVar6), f1qVar6, 56);
                }
                break;
            default:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    boolean zH = f1qVar7.h(puyVar);
                    Object objV = f1qVar7.V();
                    if (zH || objV == qwe.a) {
                        objV = new tve0(puyVar, (byte) 19);
                        f1qVar7.u0(objV);
                    }
                    jbi0.e(1572864, 60, f1qVar7, null, d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 8.0f, 0.0f, 2)), null, null, (Function0) objV, lje.V, false);
                }
                break;
        }
        return tid0Var;
    }
}
