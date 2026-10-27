package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadReadinessSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uj5 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ uj5(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0299  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        String str;
        f1q f1qVar;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        Object obj4 = this.c;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.d;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                jh3 jh3Var = (jh3) obj4;
                yj5 yj5Var = (yj5) obj5;
                k160 k160Var = (k160) obj;
                b2z b2zVar = (b2z) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                gq60 gq60Var = (gq60) ((jh3) obj6).g1.invoke();
                if (b79.u(gq60Var.b, k160Var.e())) {
                    gq60Var.b = null;
                    mht.b(gq60Var.a, 1, new cuy(gq60Var, b2zVar, zBooleanValue ? ChatgptPerformanceScreenLoadReadinessSource.CHATGPT_PERFORMANCE_SCREEN_LOAD_READINESS_SOURCE_EXPLICIT_READY : ChatgptPerformanceScreenLoadReadinessSource.CHATGPT_PERFORMANCE_SCREEN_LOAD_READINESS_SOURCE_FIRST_FRAME), 0, null, 12);
                }
                ltk ltkVar = k160Var instanceof ltk ? (ltk) k160Var : null;
                fl3 fl3Var = (fl3) jh3Var.f1.invoke();
                Boolean boolValueOf = ltkVar != null ? Boolean.valueOf(ltkVar.Z()) : null;
                boolean z2 = ltkVar != null && ltkVar.w();
                if (b2zVar == b2z.a) {
                    Object value = yj5Var.j().Z.getValue();
                    pz50 pz50Var = value instanceof pz50 ? (pz50) value : null;
                    z = (pz50Var == null || pz50Var.j) ? false : true;
                }
                ((gl3) fl3Var).e(boolValueOf, z2, z, (ltkVar == null || (str = ltkVar.b) == null) ? null : str, k160Var.a(), k160Var instanceof wr70);
                break;
            case 1:
                sdw sdwVar = (sdw) obj6;
                puy puyVar = (puy) obj5;
                y71 y71Var = (y71) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar2.h(y71Var) : f1qVar2.j(y71Var) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    d.a(qiyVar, "TopConversationBanner");
                    oww owwVarC = ac6.c(bar.f, false);
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
                    d260.o(f1qVar2, owwVarC, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    ((bdc0) puyVar.getValue()).getClass();
                    if (((bdc0) puyVar.getValue()).d) {
                        f1qVar2.k0(390012353);
                        rkt.b(y71Var, sdwVar.b, sdwVar.c, d.a(qiyVar, "TopConversationBanner"), f1qVar2, iIntValue & 14);
                        f1qVar = f1qVar2;
                        f1qVar.s(false);
                    } else {
                        f1qVar = f1qVar2;
                        if (((bdc0) puyVar.getValue()).a) {
                            f1qVar.k0(390019362);
                            bit.o(d.a(qiyVar, "TopConversationBanner"), f1qVar, 0);
                            f1qVar.s(false);
                        } else if (((bdc0) puyVar.getValue()).b) {
                            f1qVar.k0(390021509);
                            bit.p(R.string._76a_res_0x7f140787, 0, f1qVar, d.a(qiyVar, "TopConversationBanner"));
                            f1qVar.s(false);
                        } else if (((bdc0) puyVar.getValue()).c) {
                            f1qVar.k0(390024940);
                            bit.p(R.string._769_res_0x7f140786, 0, f1qVar, d.a(qiyVar, "TopConversationBanner"));
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(-793816111);
                            f1qVar.s(false);
                        }
                    }
                    f1qVar.s(true);
                }
                break;
            default:
                zr5 zr5Var = (zr5) obj6;
                Function1 function1 = (Function1) obj4;
                xc3 xc3Var = (xc3) obj5;
                fe80 fe80Var = (fe80) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar3.h(fe80Var) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar3.d0();
                } else if (zr5Var != null) {
                    int i = iIntValue2;
                    l8g0 l8g0Var = l8g0.d;
                    boolean zH = f1qVar3.h(function1);
                    Object objV = f1qVar3.V();
                    qnz qnzVar = qwe.a;
                    if (zH || objV == qnzVar) {
                        objV = new huf(function1, (byte) 12);
                        f1qVar3.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    boolean zH2 = f1qVar3.h(function1);
                    Object objV2 = f1qVar3.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new huf(function1, (byte) 13);
                        f1qVar3.u0(objV2);
                    }
                    Function0 function02 = (Function0) objV2;
                    boolean zH3 = f1qVar3.h(function1) | f1qVar3.h(zr5Var) | f1qVar3.j(xc3Var);
                    Object objV3 = f1qVar3.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new szh(function1, zr5Var, xc3Var, (byte) 0);
                        f1qVar3.u0(objV3);
                    }
                    Function0 function03 = (Function0) objV3;
                    boolean zH4 = f1qVar3.h(function1);
                    Object objV4 = f1qVar3.V();
                    if (zH4 || objV4 == qnzVar) {
                        objV4 = new huf(function1, (byte) 14);
                        f1qVar3.u0(objV4);
                    }
                    Function0 function04 = (Function0) objV4;
                    boolean zH5 = f1qVar3.h(function1);
                    Object objV5 = f1qVar3.V();
                    if (zH5 || objV5 == qnzVar) {
                        objV5 = new huf(function1, (byte) 15);
                        f1qVar3.u0(objV5);
                    }
                    l8g0Var.t(fe80Var, function0, function02, function03, function04, (Function0) objV5, d.a(qiyVar, "ConversationDialogs"), f1qVar3, (i & 14) | 12582912);
                }
                break;
        }
        return tid0Var;
    }
}
