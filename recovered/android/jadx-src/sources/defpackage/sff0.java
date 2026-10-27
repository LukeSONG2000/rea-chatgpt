package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sff0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ sff0(puy puyVar, a010 a010Var, b010 b010Var, Function1 function1) {
        this.a = (byte) 2;
        this.b = b010Var;
        this.c = a010Var;
        this.e = function1;
        this.d = puyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        h330 h330Var;
        wch0 wch0Var;
        f1q f1qVar;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                wni wniVar = (wni) obj6;
                fe80 fe80Var = (fe80) obj5;
                puy puyVar = (puy) obj4;
                puy puyVar2 = (puy) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean z = !((Boolean) puyVar2.getValue()).booleanValue();
                    tiy tiyVarA = d.a(qiyVar, "VoicePostCallInlineFeedbackDetailsBottomSheetContent");
                    boolean zH = f1qVar2.h(wniVar) | f1qVar2.h(fe80Var) | f1qVar2.h(puyVar);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qnzVar) {
                        uff0 uff0Var = new uff0(wniVar, puyVar2, fe80Var, puyVar, (byte) 0);
                        f1qVar2.u0(uff0Var);
                        objV = uff0Var;
                    }
                    rb60.q(tiyVarA, false, (Function0) objV, false, z, 0L, f1qVar2, 3120, 33);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 1:
                ((Integer) obj2).getClass();
                ((goz) obj6).w((zrf0) obj5, (r9g0) obj4, (Function1) obj3, (f1q) obj, ovw.V(3465));
                return tid0Var;
            case 2:
                b010 b010Var = (b010) obj6;
                a010 a010Var = (a010) obj5;
                int iIntValue2 = ((Integer) obj).intValue();
                float fFloatValue = ((Float) obj2).floatValue();
                b010Var.m(iIntValue2);
                a010Var.m(fFloatValue);
                ym90.f((puy) obj4, a010Var, b010Var, (Function1) obj3);
                return tid0Var;
            case 3:
                ((Integer) obj2).getClass();
                ((te80) obj6).m((zrf0) obj5, (r9g0) obj4, (Function1) obj3, (f1q) obj, ovw.V(393));
                return tid0Var;
            case 4:
                ((Integer) obj2).getClass();
                ((o6g0) obj6).z((a7g0) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(3073));
                return tid0Var;
            case 5:
                ((Integer) obj2).getClass();
                co90.n((Function1) obj6, (Function0) obj5, (tiy) obj4, (kbg0) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 6:
                tyf tyfVar = (tyf) obj6;
                rnb0 rnb0Var = (rnb0) obj5;
                scj scjVar = (scj) obj4;
                scg0 scg0Var = (scg0) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    uo90.d(tyfVar, rnb0Var, scjVar, tyfVar.g(), scg0Var.z, null, f1qVar3, Barcode.FORMAT_UPC_A);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 7:
                ((Integer) obj2).getClass();
                uo90.a((scg0) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 8:
                f7m f7mVar = (f7m) obj6;
                Function0 function0 = (Function0) obj5;
                Function1 function1 = (Function1) obj4;
                Function2 function2 = (Function2) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    e7m e7mVar = f7mVar.m;
                    if ((e7mVar != null ? e7mVar.a : null) == y5m.e) {
                        f1qVar4.k0(-885488467);
                        obi.a(f7mVar, function0, function1, d.a(qiyVar, "WelcomeDisclosureModal"), function2, f1qVar4, 0);
                        f1qVar4.s(false);
                    } else {
                        f1qVar4.k0(-885226424);
                        ed90.d(f7mVar, function0, function1, d.a(qiyVar, "WelcomeDisclosureModal").x(b.f(qiyVar, 1.0f)), f1qVar4, 3072);
                        f1qVar4.s(false);
                    }
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 9:
                ((Integer) obj2).getClass();
                wn90.k((Function0) obj6, (Function0) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 10:
                ((Integer) obj2).getClass();
                a8o.l((Function0) obj6, (tiy) obj5, (jqg) obj4, (Function1) obj3, (f1q) obj, ovw.V(513));
                return tid0Var;
            case 11:
                Function0 function02 = (Function0) obj4;
                ((Integer) obj2).getClass();
                ((o6g0) obj6).x(ovw.V(3073), (f1q) obj, (tiy) obj3, (Function0) obj5, function02);
                return tid0Var;
            case 12:
                ((Integer) obj2).getClass();
                a4h0.i(ovw.V(3127), (zqe) obj6, (zqe) obj5, (zqe) obj3, (f1q) obj, (tiy) obj4);
                return tid0Var;
            case 13:
                m6h0 m6h0Var = (m6h0) obj6;
                xuy xuyVar = (xuy) obj5;
                Function1 function12 = (Function1) obj4;
                Function0 function03 = (Function0) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    je90.z(m6h0Var.A.b, xuyVar, function12, function03, gkf.g(12.0f, 0.0f, 2), d.a(qiyVar, "WritingBlockMagicEditComposerMode").x(b.f(qiyVar, 1.0f)), f1qVar5, 196616);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 14:
                n900 n900Var = (n900) obj6;
                vrb0 vrb0Var = (vrb0) obj5;
                hlp hlpVar = (hlp) obj4;
                Function0 function04 = (Function0) obj3;
                fub0 fub0Var = (fub0) ((Function0) obj2).invoke();
                if (fub0Var != null) {
                    if (n900Var != null) {
                        int iG = fub0Var.b.g(n900Var.a);
                        nnb0 nnb0VarG = vrb0Var.g();
                        try {
                            int iD0 = ltt.d0(iG, 0, nnb0VarG.c.length());
                            nnb0VarG.g(z650.a(iD0, iD0));
                            vrb0Var.a(nnb0VarG);
                        } finally {
                            vrb0Var.c();
                        }
                    }
                    u650.q(hlpVar);
                    function04.invoke();
                }
                return tid0Var;
            case 15:
                qbn qbnVar = (qbn) obj6;
                h330 h330Var2 = (h330) obj5;
                List list = (List) obj4;
                Function1 function13 = (Function1) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    d.a(qiyVar, "WritingBlockEditSender");
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar6.T);
                    b620 b620VarN = f1qVar6.n();
                    tiy tiyVarC = jb6.C(f1qVar6, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, owwVarC, iwe.f);
                    d260.o(f1qVar6, b620VarN, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC, iwe.d);
                    String str = qbnVar.c;
                    tiy tiyVarM = asv.M(qiyVar, h330Var2, new l130(bar.n, 0.0f, 2), 4);
                    boolean z2 = list.size() > 1;
                    boolean zH2 = f1qVar6.h(h330Var2);
                    Object objV2 = f1qVar6.V();
                    if (zH2 || objV2 == qnzVar) {
                        w8d0 w8d0Var = new w8d0(0, h330Var2, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 3);
                        h330Var = h330Var2;
                        f1qVar6.u0(w8d0Var);
                        objV2 = w8d0Var;
                    } else {
                        h330Var = h330Var2;
                    }
                    xtb0.b(str, d.a(qiyVar, "WritingBlockEditSender").x(c.e(14, tiyVarM, null, null, (Function0) objV2, z2)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar6, 0, 24960, 241660);
                    boolean zJ = f1qVar6.j(list) | f1qVar6.j(qbnVar) | f1qVar6.h(function13);
                    Object objV3 = f1qVar6.V();
                    if (zJ || objV3 == qnzVar) {
                        objV3 = new j6h0(list, qbnVar, function13, (byte) 0);
                        f1qVar6.u0(objV3);
                    }
                    asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV3, f1qVar6, 0, 126);
                    f1qVar6.s(true);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 16:
                wch0 wch0Var2 = (wch0) obj6;
                ur00 ur00Var = (ur00) obj5;
                tiy tiyVar = (tiy) obj4;
                udh0 udh0Var = (udh0) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    ArrayList arrayList = wch0Var2.a;
                    boolean zH3 = f1qVar7.h(wch0Var2);
                    Object objV4 = f1qVar7.V();
                    if (zH3 || objV4 == qnzVar) {
                        wch0Var = wch0Var2;
                        f1qVar = f1qVar7;
                        o7f0 o7f0Var = new o7f0(1, wch0Var, wch0.class, "select", "select(Lcom/openai/feature/conversation/common/domain/message/writing/WritingBlockSelectedContent;)V", 0, (byte) 27);
                        f1qVar.u0(o7f0Var);
                        objV4 = o7f0Var;
                    } else {
                        wch0Var = wch0Var2;
                        f1qVar = f1qVar7;
                    }
                    rjt.i(arrayList, udh0Var, (Function1) ((wtt) objV4), d.a(qiyVar, "WritingBlockOptionTabs").x(b.f(tiyVar, 1.0f)), new mr00(ur00Var, gkf.h(0.0f, 0.0f, 0.0f, 8.0f, 7), (byte) 1), zg20.Condensed, null, new dud0(wch0Var, (byte) 12), f1qVar, 196608, 64);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 17:
                ((Integer) obj2).getClass();
                ((o0g0) obj6).w((ndh0) obj5, (djx) obj4, (tiy) obj3, (f1q) obj, ovw.V(3073));
                return tid0Var;
            default:
                ((Integer) obj2).getClass();
                rn90.p((geh0) obj6, (Function0) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
        }
    }

    public /* synthetic */ sff0(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ sff0(Object obj, Object obj2, Object obj3, Object obj4, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
