package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j5i implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ j5i(xwj xwjVar, Function1 function1, Function1 function12, keg kegVar, tiy tiyVar, int i) {
        this.a = (byte) 25;
        this.c = xwjVar;
        this.e = function1;
        this.b = function12;
        this.d = kegVar;
        this.f = tiyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:183:0x0a4a  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        long jF;
        byte b = this.a;
        mc6 mc6Var = mc6.a;
        byte b2 = 7;
        byte b3 = 5;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                rl80 rl80Var = (rl80) obj4;
                Function0 function0 = (Function0) obj7;
                hlp hlpVar = (hlp) obj3;
                Function1 function1 = (Function1) obj6;
                vrb0 vrb0Var = (vrb0) obj5;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    String strR = u650.r(R.string._924_res_0x7f140951, f1qVar);
                    boolean z = rl80Var.V;
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.j;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.a;
                    }
                    long j3 = j;
                    float f = m890.a;
                    tiy tiyVarX = d.a(qiyVar, "SidebarTopBar").x(b.h(qiyVar, 44.0f));
                    boolean zH = f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new slf(function1, (byte) 13);
                        f1qVar.u0(objV);
                    }
                    rct.B(tiyVarX, function0, strR, z, hlpVar, null, false, null, false, (Function1) objV, vrb0Var, j3, null, null, 0, null, f1qVar, 24576, 384, 57824);
                } else {
                    f1qVar.d0();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                ns7.d(ovw.V(385), (f1q) obj, (tiy) obj6, (bl80) obj4, (ql80) obj3, (opg0) obj5, (Function0) obj7);
                break;
            case 2:
                joi joiVar = (joi) obj4;
                Function1 function12 = (Function1) obj6;
                puy puyVar = (puy) obj7;
                puy puyVar2 = (puy) obj3;
                puy puyVar3 = (puy) obj5;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    fgp fgpVarA = b79.u((joi) puyVar2.getValue(), joiVar) ? ((joi) puyVar3.getValue()).a() : joiVar.a();
                    fgp fgpVarA2 = ((joi) puyVar3.getValue()).a();
                    ArrayList arrayList = ((joi) puyVar3.getValue()).b;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX2 = d.a(qiyVar2, "CotV5ActiveBrowserScreenshotRow").x(gkf.Z(qiyVar2, 24.0f, 12.0f, 24.0f, 0.0f, 8));
                    boolean zH2 = f1qVar2.h(puyVar) | f1qVar2.h(puyVar2) | f1qVar2.h(puyVar3);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new koi(puyVar, puyVar2, puyVar3, (byte) 0);
                        f1qVar2.u0(objV2);
                    }
                    Function1 function13 = (Function1) objV2;
                    boolean zH3 = f1qVar2.h(puyVar) | f1qVar2.h(puyVar2);
                    Object objV3 = f1qVar2.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new d83(puyVar, puyVar2, (byte) 15);
                        f1qVar2.u0(objV3);
                    }
                    rbr.l(fgpVarA, arrayList, function12, tiyVarX2, fgpVarA2, function13, (Function1) objV3, f1qVar2, 32840);
                }
                break;
            case 3:
                y5j y5jVar = (y5j) obj4;
                wtt wttVar = (wtt) obj7;
                vrb0 vrb0Var2 = (vrb0) obj5;
                puy puyVar4 = (puy) obj3;
                ykp ykpVar = (ykp) obj6;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    ii iiVar = (wca0.U0(y5jVar.l).toString().length() <= 0 && !((Boolean) puyVar4.getValue()).booleanValue()) ? null : new ii((Object) wttVar, (Object) ykpVar, (byte) 16);
                    qiy qiyVar3 = qiy.a;
                    tiy tiyVarZ = gkf.Z(qiyVar3, 0.0f, 12.0f, 0.0f, 4.0f, 5);
                    String strR2 = u650.r(R.string._10df_res_0x7f14124e, f1qVar3);
                    boolean z2 = (y5jVar.m == 1 || y5jVar.i.isEmpty()) ? false : true;
                    tiy tiyVarX3 = d.a(qiyVar3, "CustomDictionarySettingsScreen").x(tiyVarZ);
                    Object objV4 = f1qVar3.V();
                    if (objV4 == qnzVar) {
                        objV4 = new l6e(puyVar4, (byte) 27);
                        f1qVar3.u0(objV4);
                    }
                    Function1 function14 = (Function1) objV4;
                    boolean zH4 = f1qVar3.h(wttVar);
                    Object objV5 = f1qVar3.V();
                    if (zH4 || objV5 == qnzVar) {
                        objV5 = new fi(wttVar, (byte) 22);
                        f1qVar3.u0(objV5);
                    }
                    rct.B(tiyVarX3, iiVar, strR2, z2, null, function14, true, null, false, (Function1) objV5, vrb0Var2, 0L, null, null, 0, null, f1qVar3, 1769472, 0, 63888);
                }
                break;
            case 4:
                imm immVar = (imm) obj4;
                Function1 function15 = (Function1) obj6;
                ly20 ly20Var = (ly20) obj7;
                lmm lmmVar = (lmm) obj3;
                wni wniVar = (wni) obj5;
                gy20 gy20Var = (gy20) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (mbt.j0(gy20Var, false) >> 32));
                int iOrdinal = immVar.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        n0z.a();
                    } else if (fIntBitsToFloat > 0.0f) {
                        gy20Var.a();
                        l04.K(function15, ly20Var, immVar, lmmVar, wniVar, fFloatValue);
                    }
                    break;
                } else if (fIntBitsToFloat < 0.0f) {
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                ((ryj) obj4).s((String) obj7, (String) obj3, (x9c0) obj6, (tiy) obj5, (f1q) obj, ovw.V(24577));
                break;
            case 6:
                ((Integer) obj2).getClass();
                c48.C((kky) obj4, (Function1) obj6, (Function1) obj3, (Function0) obj7, (tiy) obj5, (f1q) obj, ovw.V(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                i6p.a((d6p) obj4, (k7p) obj3, (Function1) obj6, (Function0) obj7, (tiy) obj5, (f1q) obj, ovw.V(24577));
                break;
            case 8:
                ((Integer) obj2).getClass();
                b98.m((e1a0) obj4, (e1a0) obj7, (e1a0) obj3, (e1a0) obj6, (tiy) obj5, (f1q) obj, ovw.V(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                a58.z((waq) obj4, (i9q) obj7, (xaq) obj3, (Function1) obj6, (tiy) obj5, (f1q) obj, ovw.V(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                qm7.p((List) obj4, (cv00) obj7, (kbq) obj3, (Function1) obj6, (tiy) obj5, (f1q) obj, ovw.V(1));
                break;
            case 11:
                wvq wvqVar = (wvq) obj4;
                stq stqVar = (stq) obj7;
                yxq yxqVar = (yxq) obj3;
                xt4 xt4Var = (xt4) obj6;
                xl80 xl80Var = (xl80) obj5;
                List list = (List) obj;
                bn8 bn8Var = (bn8) obj2;
                duq duqVar = wvqVar.e;
                List list2 = duqVar.a;
                ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((mvp) it.next()).a);
                }
                ArrayList arrayListE1 = fee.e1(arrayList2, list);
                vs8 vs8Var = wvqVar.d;
                ArrayList arrayList3 = new ArrayList(gee.n(arrayListE1, 10));
                Iterator it2 = arrayListE1.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(new mvp((String) it2.next()));
                }
                stqVar.a(yxqVar, wvqVar, xt4Var, vs8Var, xl80Var, bn8Var, duq.a(duqVar, arrayList3));
                break;
            case 12:
                xvq xvqVar = (xvq) obj7;
                yxq yxqVar2 = (yxq) obj3;
                xl80 xl80Var2 = (xl80) obj6;
                xt4 xt4Var2 = (xt4) obj5;
                File file = (File) obj;
                bn8 bn8Var2 = (bn8) obj2;
                ((utq) obj4).getClass();
                List list3 = xvqVar.c;
                ArrayList arrayList4 = new ArrayList(gee.n(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((guq) it3.next()).U0());
                }
                fuq fuqVar = fuq.a;
                boolean zContains = arrayList4.contains(fuqVar);
                fuq fuqVar2 = fuq.b;
                boolean zContains2 = arrayList4.contains(fuqVar2);
                List listSingletonList = Collections.singletonList(new mvp(file.getAbsolutePath(), "video/*"));
                if (zContains && zContains2) {
                    fuqVar = fuq.c;
                } else if (!zContains && zContains2) {
                    fuqVar = fuqVar2;
                }
                wrr wrrVar = xvqVar.b;
                iwq.e(xvqVar, xt4Var2, yxqVar2, new euq(listSingletonList, fuqVar, wrrVar.a, cuq.b), wrrVar, xl80Var2, bn8Var2, false, null, 0, null, 3840);
                break;
            case 13:
                ((Integer) obj2).getClass();
                sij.d((v2r) obj4, (Function0) obj7, (Function1) obj6, (Function1) obj3, (Function0) obj5, (f1q) obj, ovw.V(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                f48.s((bis) obj4, (List) obj7, (qr00) obj3, (Function1) obj6, (tiy) obj5, (f1q) obj, ovw.V(24577));
                break;
            case 15:
                ((Integer) obj2).getClass();
                ((ryj) obj4).j((hpg) obj3, (Function0) obj7, (Function0) obj6, (tiy) obj5, (f1q) obj, ovw.V(24577));
                break;
            case 16:
                tiy tiyVar = (tiy) obj4;
                List list4 = (List) obj3;
                cey ceyVar = (cey) obj5;
                Function0 function02 = (Function0) obj7;
                Function1 function16 = (Function1) obj6;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    yya0.a(d.a(qiyVar, "InternalModelsDialog").x(tiyVar), vy70.b(2, f1qVar4), 0L, ((pge) f1qVar4.l(qge.a)).s, 6.0f, 0.0f, null, j5i0.g0(-2016169052, new fnp(list4, ceyVar, function02, function16), f1qVar4), f1qVar4, 12582912, 100);
                }
                break;
            case 17:
                wtt wttVar2 = (wtt) obj4;
                ufu ufuVar = (ufu) obj7;
                puy puyVar5 = (puy) obj3;
                puy puyVar6 = (puy) obj6;
                b010 b010Var = (b010) obj5;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    boolean zG2 = jbi0.G(f1qVar5);
                    if (zG2) {
                        j2 = xsp.k;
                    } else if (zG2) {
                        n0z.a();
                    } else {
                        j2 = xsp.a;
                    }
                    vy50.b(bs60.a, d.a(qiyVar, "LearningBlockSheetScreen").x(b.f(qiyVar, 1.0f)), h7e0.q, null, null, j5i0.g0(743517770, new wv3((Object) wttVar2, (Object) ufuVar, (Object) puyVar5, (Object) puyVar6, (Object) b010Var, (byte) 20), f1qVar5), null, null, j2, null, null, false, false, null, f1qVar5, 197046, 0, 16088);
                } else {
                    f1qVar5.d0();
                }
                break;
            case 18:
                ((Integer) obj2).getClass();
                dqu.c((h2v) obj4, (Function0) obj7, (Function0) obj3, (Function0) obj6, (tiy) obj5, (f1q) obj, ovw.V(1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                jmr.j(this.c, (hjx) obj7, this.d, (r3v) obj5, (Function1) obj6, (f1q) obj, ovw.V(9));
                break;
            case 20:
                ((Integer) obj2).getClass();
                tut.b((x8v) obj4, (Function0) obj7, (Function0) obj3, (tiy) obj6, (zqe) obj5, (f1q) obj, ovw.V(24577));
                break;
            case 21:
                qr00 qr00Var = (qr00) obj4;
                g8w g8wVar = (g8w) obj7;
                Function1 function17 = (Function1) obj6;
                x0a0 x0a0Var = (x0a0) obj3;
                bf00 bf00Var = (bf00) obj5;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    tiy tiyVarX4 = d.a(qiyVar, "ChatGptLoginContent").x(b.d(gkf.U(qiyVar, ttt.O(qr00Var, false, false, true, 7)), 1.0f));
                    jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar6, 48);
                    int iHashCode = Long.hashCode(f1qVar6.T);
                    b620 b620VarN = f1qVar6.n();
                    tiy tiyVarC = jb6.C(f1qVar6, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar);
                    } else {
                        f1qVar6.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar6, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar6, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar6, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar6, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar6, tiyVarC, g61Var4);
                    vqt.d(g8wVar.m, function17, ((mee) x0a0Var.getValue()).a, ((mee) x0a0Var.getValue()).a, d.a(qiyVar, "ChatGptLoginContent").x(b.f(qiyVar, 1.0f)), f1qVar6, 24576);
                    tiy tiyVarX5 = d.a(qiyVar, "ChatGptLoginContent").x(b.f(gkf.X(new o8u(1.0f, true), 24.0f, 0.0f, 2), 1.0f));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN2 = f1qVar6.n();
                    tiy tiyVarC2 = jb6.C(f1qVar6, tiyVarX5);
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, owwVarC, g61Var);
                    d260.o(f1qVar6, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar6, g61Var3, f1qVar6, oj0Var);
                    d260.o(f1qVar6, tiyVarC2, g61Var4);
                    zm7.v(bf00Var.a, d.a(qiyVar, "ChatGptLoginContent").x(mc6Var.a(qiyVar, bar.f)), ((mee) x0a0Var.getValue()).a, ((mee) x0a0Var.getValue()).a, null, f1qVar6, 0, 16);
                    f1qVar6.s(true);
                    tiy tiyVarA = d.a(qiyVar, "ChatGptLoginContent");
                    float f2 = m890.a;
                    yya0.a(tiyVarA.x(b.x(qiyVar, 0.0f, 640.0f, 1)), ty70.c, 0L, 0L, 0.0f, 0.0f, null, j5i0.g0(817296869, new zdv((Object) g8wVar, (Object) function17, (Object) qr00Var, (byte) 5), f1qVar6), f1qVar6, 12582912, 124);
                    f1qVar6.s(true);
                }
                break;
            case 22:
                xtx xtxVar = (xtx) obj4;
                d7r d7rVar = (d7r) obj7;
                Function1 function18 = (Function1) obj6;
                mhx mhxVar = (mhx) obj3;
                puy puyVar7 = (puy) obj5;
                l6u l6uVar = (l6u) obj;
                c5t c5tVar = (c5t) obj2;
                if (l6uVar != null) {
                    long j4 = c5tVar.a;
                    jF = l6uVar.w((((long) Float.floatToRawIntBits((int) (j4 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j4 >> 32))) << 32));
                } else {
                    lx40 lx40Var = (lx40) xtxVar.a.getValue();
                    jF = lx40Var != null ? lx40Var.f() : 9205357640488583168L;
                }
                puyVar7.setValue(new n900(jF));
                if (d7rVar != null) {
                    d7rVar.d();
                }
                function18.invoke(new s0y(mhxVar, null, 4));
                break;
            case 23:
                ((Integer) obj2).getClass();
                fqy.b((CharSequence) obj4, (Function0) obj7, (ls60) obj3, (List) obj6, (tiy) obj5, (f1q) obj, ovw.V(4145));
                break;
            case 24:
                Function2 function2 = (Function2) obj4;
                List list5 = (List) obj7;
                u91 u91Var = (u91) obj3;
                ls60 ls60Var = (ls60) obj6;
                puy puyVar8 = (puy) obj5;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    d.a(qiyVar, "Decoration");
                    oww owwVarC2 = ac6.c(bar.b, true);
                    int iHashCode3 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN3 = f1qVar7.n();
                    tiy tiyVarC3 = jb6.C(f1qVar7, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar2);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, owwVarC2, iwe.f);
                    d260.o(f1qVar7, b620VarN3, iwe.e);
                    d260.o(f1qVar7, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar7, iwe.h);
                    d260.o(f1qVar7, tiyVarC3, iwe.d);
                    function2.invoke(f1qVar7, 0);
                    if (list5.isEmpty()) {
                        f1qVar7.k0(536727233);
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(536220786);
                        CharSequence charSequenceF = u91Var.f();
                        Object objV6 = f1qVar7.V();
                        if (objV6 == qnzVar) {
                            objV6 = new v3x(puyVar8, (byte) 26);
                            f1qVar7.u0(objV6);
                        }
                        fqy.b(charSequenceF, (Function0) objV6, ls60Var, list5, d.a(qiyVar, "Decoration").x(mc6Var.b(qiyVar)), f1qVar7, 4144);
                        f1qVar7.s(false);
                    }
                    f1qVar7.s(true);
                }
                break;
            case 25:
                ((Integer) obj2).getClass();
                ((xwj) obj4).q((Function1) obj6, (Function1) obj7, (keg) obj3, (tiy) obj5, (f1q) obj, ovw.V(24577));
                break;
            case 26:
                axz axzVar = (axz) obj4;
                String str = (String) obj3;
                String str2 = (String) obj6;
                Function0 function03 = (Function0) obj7;
                Function0 function04 = (Function0) obj5;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    tiy tiyVarX6 = d.a(qiyVar, "NotificationOnboardingBottomSheetContent").x(gkf.X(qiyVar, 24.0f, 0.0f, 2));
                    jhe jheVarA2 = ihe.a(jmr.c, bar.o, f1qVar8, 48);
                    int iHashCode4 = Long.hashCode(f1qVar8.T);
                    b620 b620VarN4 = f1qVar8.n();
                    tiy tiyVarC4 = jb6.C(f1qVar8, tiyVarX6);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar8.o0();
                    if (f1qVar8.S) {
                        f1qVar8.m(fcfVar3);
                    } else {
                        f1qVar8.x0();
                    }
                    g61 g61Var5 = iwe.f;
                    d260.o(f1qVar8, jheVarA2, g61Var5);
                    g61 g61Var6 = iwe.e;
                    d260.o(f1qVar8, b620VarN4, g61Var6);
                    Integer numValueOf2 = Integer.valueOf(iHashCode4);
                    g61 g61Var7 = iwe.g;
                    d260.o(f1qVar8, numValueOf2, g61Var7);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar8, oj0Var2);
                    g61 g61Var8 = iwe.d;
                    d260.o(f1qVar8, tiyVarC4, g61Var8);
                    bv50.c(8.0f, 0, f1qVar8, d.a(qiyVar, "NotificationOnboardingBottomSheetContent"));
                    ez5 ez5Var = bar.f;
                    tiy tiyVarQ = b.q(qiyVar, 56.0f);
                    lsm lsmVar = qge.a;
                    tiy tiyVarX7 = d.a(qiyVar, "NotificationOnboardingBottomSheetContent").x(ogt.f(tiyVarQ, ((pge) f1qVar8.l(lsmVar)).a, b160.a));
                    oww owwVarC3 = ac6.c(ez5Var, false);
                    int iHashCode5 = Long.hashCode(f1qVar8.T);
                    b620 b620VarN5 = f1qVar8.n();
                    tiy tiyVarC5 = jb6.C(f1qVar8, tiyVarX7);
                    f1qVar8.o0();
                    if (f1qVar8.S) {
                        f1qVar8.m(fcfVar3);
                    } else {
                        f1qVar8.x0();
                    }
                    d260.o(f1qVar8, owwVarC3, g61Var5);
                    d260.o(f1qVar8, b620VarN5, g61Var6);
                    jc4.v(iHashCode5, f1qVar8, g61Var7, f1qVar8, oj0Var2);
                    d260.o(f1qVar8, tiyVarC5, g61Var8);
                    ew00 ew00VarP = zn40.P(R.drawable.notification, 0, f1qVar8);
                    long j5 = ((pge) f1qVar8.l(lsmVar)).b;
                    float f3 = m890.a;
                    yqr.b(ew00VarP, null, d.a(qiyVar, "NotificationOnboardingBottomSheetContent").x(b.q(qiyVar, 32.0f)), j5, f1qVar8, 56, 0);
                    f1qVar8.s(true);
                    bv50.c(24.0f, 0, f1qVar8, d.a(qiyVar, "NotificationOnboardingBottomSheetContent"));
                    String strR3 = u650.r(axzVar.a, f1qVar8);
                    Object objV7 = f1qVar8.V();
                    if (objV7 == qnzVar) {
                        objV7 = new hjz((byte) 15);
                        f1qVar8.u0(objV7);
                    }
                    tiy tiyVarB = uc70.b(qiyVar, false, (Function1) objV7);
                    lsm lsmVar2 = s6d0.a;
                    xtb0.b(strR3, d.a(qiyVar, "NotificationOnboardingBottomSheetContent").x(tiyVarB), ((pge) f1qVar8.l(lsmVar)).a, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar8.l(lsmVar2)).f, f1qVar8, 0, 0, 130040);
                    bv50.c(8.0f, 0, f1qVar8, d.a(qiyVar, "NotificationOnboardingBottomSheetContent"));
                    xtb0.b(u650.r(axzVar.b, f1qVar8), d.a(qiyVar, "NotificationOnboardingBottomSheetContent"), ((pge) f1qVar8.l(lsmVar)).f, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar8.l(lsmVar2)).j, f1qVar8, 0, 0, 130042);
                    bv50.c(24.0f, 0, f1qVar8, d.a(qiyVar, "NotificationOnboardingBottomSheetContent"));
                    vht.f(384, 0, f1qVar8, d.a(qiyVar, "NotificationOnboardingBottomSheetContent").x(b.f(qiyVar, 1.0f)), str, str2);
                    bv50.c(24.0f, 0, f1qVar8, d.a(qiyVar, "NotificationOnboardingBottomSheetContent"));
                    d.a(qiyVar, "NotificationOnboardingBottomSheetContent");
                    jhe jheVarA3 = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar8, 0);
                    int iHashCode6 = Long.hashCode(f1qVar8.T);
                    b620 b620VarN6 = f1qVar8.n();
                    tiy tiyVarC6 = jb6.C(f1qVar8, qiyVar);
                    f1qVar8.o0();
                    if (f1qVar8.S) {
                        f1qVar8.m(fcfVar3);
                    } else {
                        f1qVar8.x0();
                    }
                    d260.o(f1qVar8, jheVarA3, g61Var5);
                    d260.o(f1qVar8, b620VarN6, g61Var6);
                    jc4.v(iHashCode6, f1qVar8, g61Var7, f1qVar8, oj0Var2);
                    d260.o(f1qVar8, tiyVarC6, g61Var8);
                    asv.b(function03, d.a(qiyVar, "NotificationOnboardingBottomSheetContent").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, null, j5i0.g0(1957698302, new qwz(axzVar, (byte) 1), f1qVar8), f1qVar8, 805306416, 508);
                    asv.j(function04, d.a(qiyVar, "NotificationOnboardingBottomSheetContent").x(b.f(qiyVar, 1.0f)), false, null, null, null, j5i0.g0(2013434193, new qwz(axzVar, (byte) 2), f1qVar8), f1qVar8, 805306416, 508);
                    f1qVar8.s(true);
                    f1qVar8.s(true);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                yjt.d((lxz) obj4, (bxz) obj3, (Function0) obj7, (Function1) obj6, (Function2) obj5, (f1q) obj, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                wut.p((ArrayList) obj4, (String) obj7, (Function1) obj6, (tiy) obj3, (zqe) obj5, (f1q) obj, ovw.V(24577));
                break;
            default:
                x0a0 x0a0Var2 = (x0a0) obj4;
                ol3 ol3Var = (ol3) obj7;
                puy puyVar9 = (puy) obj3;
                io0 io0Var = (io0) obj6;
                wtt wttVar3 = (wtt) obj5;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    vy50.a(d.a(qiyVar, "ProjectEditInstructionsScreen"), j5i0.g0(972201929, new sg30(x0a0Var2, ol3Var, puyVar9, b3), f1qVar9), null, jxd.w, j5i0.g0(1883323188, new mt20(io0Var, wttVar3, x0a0Var2, b2), f1qVar9), null, null, null, 0L, f1qVar9, 27696, 485);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ j5i(y5j y5jVar, wtt wttVar, vrb0 vrb0Var, puy puyVar, ykp ykpVar) {
        this.a = (byte) 3;
        this.c = y5jVar;
        this.b = wttVar;
        this.f = vrb0Var;
        this.d = puyVar;
        this.e = ykpVar;
    }

    public /* synthetic */ j5i(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ j5i(tiy tiyVar, List list, cey ceyVar, Function0 function0, Function1 function1) {
        this.a = (byte) 16;
        this.c = tiyVar;
        this.d = list;
        this.f = ceyVar;
        this.b = function0;
        this.e = function1;
    }

    public /* synthetic */ j5i(kky kkyVar, Function1 function1, Function1 function12, Function0 function0, tiy tiyVar, int i) {
        this.a = (byte) 6;
        this.c = kkyVar;
        this.e = function1;
        this.d = function12;
        this.b = function0;
        this.f = tiyVar;
    }

    public /* synthetic */ j5i(axz axzVar, String str, String str2, Function0 function0, Function0 function02) {
        this.a = (byte) 26;
        this.c = axzVar;
        this.d = str;
        this.e = str2;
        this.b = function0;
        this.f = function02;
    }

    public /* synthetic */ j5i(Object obj, hjx hjxVar, Object obj2, r3v r3vVar, Function1 function1, int i) {
        this.a = (byte) 19;
        this.c = obj;
        this.b = hjxVar;
        this.d = obj2;
        this.f = r3vVar;
        this.e = function1;
    }

    public /* synthetic */ j5i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ j5i(Object obj, Object obj2, Object obj3, Function0 function0, Object obj4, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = function0;
        this.f = obj4;
    }

    public /* synthetic */ j5i(Object obj, Object obj2, Function0 function0, typ typVar, Object obj3, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function0;
        this.e = typVar;
        this.f = obj3;
    }

    public /* synthetic */ j5i(Object obj, Object obj2, Function1 function1, Object obj3, typ typVar, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.e = function1;
        this.d = obj3;
        this.f = typVar;
    }

    public /* synthetic */ j5i(Object obj, Object obj2, Function1 function1, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.e = function1;
        this.d = obj3;
        this.f = obj4;
    }

    public /* synthetic */ j5i(Object obj, Function1 function1, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.e = function1;
        this.b = obj2;
        this.d = obj3;
        this.f = obj4;
    }
}
