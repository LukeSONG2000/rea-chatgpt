package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.MainActivity;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wj5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d060 b;
    public final /* synthetic */ yj5 c;
    public final /* synthetic */ List d;
    public final /* synthetic */ gq60 e;

    public /* synthetic */ wj5(d060 d060Var, yj5 yj5Var, List list, gq60 gq60Var, byte b) {
        this.a = b;
        this.b = d060Var;
        this.c = yj5Var;
        this.d = list;
        this.e = gq60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    j5i0.g(null, j5i0.g0(549002277, new wj5(this.b, this.c, this.d, this.e, (byte) 1), f1qVar), f1qVar, 48);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    MainActivity mainActivity = (MainActivity) this.c;
                    uwe0 uwe0Var = mainActivity.w;
                    ltk ltkVar = ((yps) uwe0Var.getValue()).X;
                    Set setSingleton = Collections.singleton(((yps) uwe0Var.getValue()).X);
                    gq60 gq60Var = this.e;
                    boolean zJ = f1qVar2.j(gq60Var);
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (zJ || objV == qnzVar) {
                        we0 we0Var = new we0(2, gq60Var, gq60.class, "onDeepLinkOpened", "onDeepLinkOpened(Landroid/content/Intent;Lcom/openai/platform/navigation/Route;)V", 0, (byte) 4);
                        f1qVar2.u0(we0Var);
                        objV = we0Var;
                    }
                    Function2 function2 = (Function2) ((wtt) objV);
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(b.d(qiyVar, 1.0f));
                    f1qVar2.k0(-1742259388);
                    Object objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                        objV2 = new u1z(yrv.a);
                        f1qVar2.u0(objV2);
                    }
                    List listSingletonList = Collections.singletonList((u1z) objV2);
                    f1qVar2.k0(1209404792);
                    jh3 jh3VarE = wnm.E(mainActivity);
                    if (jh3VarE != null) {
                        jh3 jh3VarE2 = wnm.E(mainActivity);
                        if (jh3VarE2 != null) {
                            wlv wlvVarC = ovw.C(f1qVar2);
                            boolean zJ2 = f1qVar2.j(jh3VarE2);
                            Object objV3 = f1qVar2.V();
                            if (zJ2 || objV3 == qnzVar) {
                                objV3 = new wd1(jh3VarE2, (byte) 1);
                                f1qVar2.u0(objV3);
                            }
                            Function2 function22 = (Function2) objV3;
                            boolean zJ3 = f1qVar2.j(jh3VarE2) | f1qVar2.j(jh3VarE) | f1qVar2.j(mainActivity);
                            Object objV4 = f1qVar2.V();
                            if (zJ3 || objV4 == qnzVar) {
                                objV4 = new uj5(jh3VarE2, jh3VarE, mainActivity, (byte) 0);
                                f1qVar2.u0(objV4);
                            }
                            lsm lsmVar = iq60.a;
                            puy puyVarP = co70.p(function22, f1qVar2);
                            puy puyVarP2 = co70.p((Function3) objV4, f1qVar2);
                            Object objV5 = f1qVar2.V();
                            if (objV5 == qnzVar) {
                                objV5 = new u1z(new zqe(285144716, new xd1(puyVarP, puyVarP2, (byte) 5), true));
                                f1qVar2.u0(objV5);
                            }
                            ArrayList arrayListD1 = fee.d1((u1z) objV5, wlvVarC);
                            f1qVar2.s(false);
                            ArrayList arrayListE1 = fee.e1(listSingletonList, arrayListD1);
                            Object objV6 = f1qVar2.V();
                            if (objV6 == qnzVar) {
                                objV6 = new u1z(yrv.b);
                                f1qVar2.u0(objV6);
                            }
                            ArrayList arrayListD12 = fee.d1((u1z) objV6, arrayListE1);
                            f1qVar2.s(false);
                            wnm.e(this.b, ltkVar, this.d, setSingleton, function2, tiyVarX, arrayListD12, f1qVar2, 196608);
                        } else {
                            k4e0.h("null cannot be cast to non-null type com.openai.performance.ScreenLoadLoggerProvider");
                        }
                    } else {
                        k4e0.h("null cannot be cast to non-null type com.openai.performance.AppStartupLoggerProvider");
                    }
                }
                break;
        }
        return tid0Var;
    }
}
