package defpackage;

import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.PrivacyPolicy;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uh30 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lm10 b;

    public /* synthetic */ uh30(lm10 lm10Var, byte b) {
        this.a = b;
        this.b = lm10Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        lm10 lm10Var = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ug30.b(lm10Var, d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    z060 z060Var = ((sy70) f1qVar2.l(vy70.a)).e;
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = xsp.i;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j = xsp.c;
                    }
                    yya0.a(tiyVarA, z060Var, j, 0L, 0.0f, 0.0f, null, j5i0.g0(599455727, new uh30(lm10Var, (byte) 4), f1qVar2), f1qVar2, 12582912, 121);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    tut.n(oh30.Home, gee.O(new ph30(R.string.f67, "https://openai.com/policies/privacy-policy/", PrivacyPolicy.type), new ph30(R.string.f6f, "https://privacy.openai.com/", "privacy_request"), new ph30(R.string.f18, "https://help.openai.com/", "help_center"), new ph30(R.string.f44, "https://help.openai.com/articles/5722486-how-your-data-is-used-to-improve-model-performance", "model_improvement")), this.b, d.a(qiyVar, "<anonymous>"), f1qVar3, 6);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean zH = f1qVar4.h(lm10Var);
                    Object objV = f1qVar4.V();
                    if (zH || objV == qnzVar) {
                        objV = new mu20(lm10Var, (byte) 3);
                        f1qVar4.u0(objV);
                    }
                    yg30.c(0, 2, f1qVar4, d.a(qiyVar, "<anonymous>"), (Function1) objV);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            default:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    qiy qiyVar2 = qiy.a;
                    d.a(qiyVar2, "<anonymous>");
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar5, 0);
                    int iHashCode = Long.hashCode(f1qVar5.T);
                    b620 b620VarN = f1qVar5.n();
                    tiy tiyVarC = jb6.C(f1qVar5, qiyVar2);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, jheVarA, iwe.f);
                    d260.o(f1qVar5, b620VarN, iwe.e);
                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar5, iwe.h);
                    d260.o(f1qVar5, tiyVarC, iwe.d);
                    f1qVar5.k0(-75924338);
                    int i = 0;
                    for (Object obj3 : gee.O(oh30.PersonalizedChatsAndAds, oh30.ChatPrivacy, oh30.DataUseAndAccess)) {
                        int i2 = i + 1;
                        if (i < 0) {
                            gee.d0();
                            throw null;
                        }
                        oh30 oh30Var = (oh30) obj3;
                        int i3 = oh30Var.b;
                        Integer numValueOf = Integer.valueOf(oh30Var.d);
                        boolean zH2 = f1qVar5.h(lm10Var) | f1qVar5.f(oh30Var.ordinal());
                        Object objV2 = f1qVar5.V();
                        if (zH2 || objV2 == qnzVar) {
                            objV2 = new hm10(lm10Var, oh30Var, (byte) 13);
                            f1qVar5.u0(objV2);
                        }
                        yg30.h(i3, numValueOf, (Function0) objV2, null, f1qVar5, 0);
                        if (i < 2) {
                            f1qVar5.k0(2140054112);
                            boolean zG2 = jbi0.G(f1qVar5);
                            if (zG2) {
                                j2 = xsp.s;
                            } else {
                                if (zG2) {
                                    n0z.a();
                                    return null;
                                }
                                j2 = xsp.n;
                            }
                            float f = m890.a;
                            f1q f1qVar6 = f1qVar5;
                            jb6.b(0.0f, 0, 2, j2, f1qVar6, gkf.Z(qiyVar2, 64.0f, 0.0f, 16.0f, 0.0f, 10));
                            f1qVar5 = f1qVar6;
                            f1qVar5.s(false);
                        } else {
                            f1qVar5.k0(2140302980);
                            f1qVar5.s(false);
                        }
                        i = i2;
                    }
                    f1qVar5.s(false);
                    f1qVar5.s(true);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
        }
    }
}
