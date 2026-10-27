package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class czh implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ czh(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.e;
        Object obj4 = this.b;
        Object obj5 = this.d;
        Object obj6 = this.c;
        qiy qiyVar = qiy.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                xc3 xc3Var = (xc3) obj3;
                Function1 function1 = (Function1) obj4;
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    jqg jqgVar = (jqg) obj6;
                    f1qVar.k0(-1141445171);
                    String str = jqgVar.a;
                    qs5 qs5Var = (qs5) jqgVar.d;
                    zr5 zr5Var = (zr5) fee.H0(jqgVar.e);
                    String str2 = ((qgi) obj5).y.j;
                    boolean zH = f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new qw7(function1, (byte) 7);
                        f1qVar.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    boolean zH2 = f1qVar.h(function1) | f1qVar.j(xc3Var);
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new v80(function1, xc3Var, (byte) 18);
                        f1qVar.u0(objV2);
                    }
                    tiy tiyVarA = d.a(qiyVar, "ConversationBottomArea");
                    ps5 ps5Var = qs5.Companion;
                    y68.c(str, qs5Var, zr5Var, str2, function0, (Function1) objV2, tiyVarA, f1qVar, 0);
                    f1qVar.s(false);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mhx mhxVar = (mhx) obj3;
                Function1 function12 = (Function1) obj4;
                puy puyVar = (puy) obj5;
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    f1qVar2.k0(-684368843);
                    String strL = ((bbc0) obj6).j;
                    if (strL == null) {
                        strL = jc4.l(f1qVar2, 393567194, R.string._89f_res_0x7f1408c9, f1qVar2, false);
                    } else {
                        f1qVar2.k0(393566202);
                        f1qVar2.s(false);
                    }
                    boolean zH3 = f1qVar2.h(puyVar) | f1qVar2.h(function12) | f1qVar2.j(mhxVar);
                    Object objV3 = f1qVar2.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new rf6(function12, mhxVar, puyVar, (byte) 9);
                        f1qVar2.u0(objV3);
                    }
                    tiy tiyVarA2 = d.a(qiyVar, "ReasoningTool");
                    ur00 ur00Var = hq6.a;
                    zst.y((Function0) objV3, tiyVarA2, hq6.m(0L, ((pge) f1qVar2.l(qge.a)).j, 0L, f1qVar2, 13), ((Boolean) puyVar.getValue()).booleanValue(), false, !((Boolean) puyVar.getValue()).booleanValue(), null, 0.0f, j5i0.g0(1053813935, new t5m(strL, b2), f1qVar2), f1qVar2, 805306368, 466);
                    f1qVar2.s(false);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    tiy tiyVarB0 = ltt.B0(qiyVar, "Container");
                    cpb0 cpb0Var = new cpb0((puy) obj6, puy.class, "value", "getValue()Ljava/lang/Object;", 0);
                    gn90.s((qpb0) obj5);
                    tiy tiyVarP = ogt.p(tiyVarB0, new vow(cpb0Var, (qr00) obj4, bar.n, (byte) 26));
                    Function2 function2 = (Function2) obj3;
                    oww owwVarC = ac6.c(bar.b, true);
                    int iJ = j5i0.J(f1qVar3);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, tiyVarP);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, owwVarC, iwe.f);
                    d260.o(f1qVar3, b620VarN, iwe.e);
                    g61 g61Var = iwe.g;
                    if (f1qVar3.S || !b79.u(f1qVar3.V(), Integer.valueOf(iJ))) {
                        bya0.x(iJ, f1qVar3, iJ, g61Var);
                    }
                    d260.o(f1qVar3, tiyVarC, iwe.d);
                    pty.t(0, f1qVar3, function2, true);
                }
                break;
        }
        return tid0Var;
    }
}
