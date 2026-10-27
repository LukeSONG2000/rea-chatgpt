package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xpj implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xpj(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 27;
        Object obj3 = qwe.a;
        qiy qiyVar = qiy.a;
        byte b3 = 2;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ls60 ls60Var = (ls60) obj5;
                tr70 tr70Var = (tr70) obj4;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    vy50.b(new ms60(ls60Var), d.a(qiyVar, "DateOfBirthScreen"), cna0.k, null, j5i0.g0(-543790213, new d1(tr70Var, (byte) 5), f1qVar), null, null, null, 0L, null, null, false, false, null, f1qVar, 24960, 0, 16362);
                }
                break;
            case 1:
                esj esjVar = (esj) obj5;
                vrj vrjVar = (vrj) obj4;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    boolean z = esjVar instanceof asj;
                    boolean z2 = esjVar instanceof bsj;
                    ur00 ur00Var = hq6.a;
                    zo6 zo6VarA = hq6.a(f1qVar2);
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean zJ = f1qVar2.j(vrjVar);
                    Object objV = f1qVar2.V();
                    if (zJ || objV == obj3) {
                        objV = new zli(vrjVar, (byte) 10);
                        f1qVar2.u0(objV);
                    }
                    zst.n((Function0) objV, d.a(qiyVar, "DeactivatedAccountScreen").x(tiyVarF), zo6VarA, z2, false, z, null, 0.0f, j5i0.g0(1853525893, new urj(esjVar, (byte) 1), f1qVar2), f1qVar2, 805306416, 464);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                f48.l((tiy) obj5, (vrj) obj4, (f1q) obj, ovw.V(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((pvm) obj5).r((tiy) obj4, (f1q) obj, ovw.V(49));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((nxj) obj5).a((bw6) obj4, (f1q) obj, ovw.V(1));
                break;
            case 5:
                gmb0 gmb0Var = (gmb0) obj5;
                tmb0 tmb0Var = (tmb0) obj4;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    boolean zH = f1qVar3.h(gmb0Var);
                    Object objV2 = f1qVar3.V();
                    if (zH || objV2 == obj3) {
                        objV2 = hk90.b(new use(0, gmb0Var, gmb0.class, "data", "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", 0, (byte) 11));
                        f1qVar3.u0(objV2);
                    }
                    cek.a(tmb0Var, (fmb0) ((x0a0) objV2).getValue(), f1qVar3, 0);
                }
                break;
            case 6:
                ((Integer) obj2).getClass();
                cek.a((tmb0) obj5, (fmb0) obj4, (f1q) obj, ovw.V(1));
                break;
            case 7:
                ol3 ol3Var = (ol3) obj5;
                Context context = (Context) obj4;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    boolean zJ2 = f1qVar4.j(ol3Var);
                    Object objV3 = f1qVar4.V();
                    if (zJ2 || objV3 == obj3) {
                        Object useVar = new use(0, ol3Var, ol3.class, "dismissCurrentSnackbar", "dismissCurrentSnackbar()V", 0, (byte) 12);
                        f1qVar4.u0(useVar);
                        objV3 = useVar;
                    }
                    Function0 function0 = (Function0) ((wtt) objV3);
                    boolean zJ3 = f1qVar4.j(context);
                    Object objV4 = f1qVar4.V();
                    if (zJ3 || objV4 == obj3) {
                        objV4 = new pc0(context, (byte) 8);
                        f1qVar4.u0(objV4);
                    }
                    w68.w(function0, (Function0) objV4, f1qVar4, 0);
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                v88.n((List) obj5, (Collection) obj4, (f1q) obj, ovw.V(1));
                break;
            case 9:
                r3v r3vVar = (r3v) obj5;
                rgl rglVar = (rgl) obj4;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                byte b4 = 1;
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    q4e0.f(ftv.a.a(r3vVar), j5i0.g0(863826070, new qgl(rglVar, b4), f1qVar5), f1qVar5, 56);
                }
                break;
            case 10:
                esl eslVar = (esl) obj5;
                njl njlVar = (njl) obj4;
                ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = (ChatgptDictationFinishTrigger) obj;
                Function0 function02 = (Function0) obj2;
                yql yqlVar = ((isl) eslVar.Z.getValue()).i;
                boolean z3 = ((Boolean) njlVar.a.getValue()).booleanValue() && (b79.u(yqlVar, uql.a) || (yqlVar instanceof vql) || yqlVar.a());
                if (z3) {
                    njlVar.a(false);
                    function02.invoke();
                    eslVar.z(new rnl(false, false, chatgptDictationFinishTrigger));
                }
                break;
            case 11:
                ((Executor) obj5).execute(new m2((Context) obj4, (String) obj, (Function1) obj2, (byte) 15));
                break;
            case 12:
                eul eulVar = (eul) obj5;
                xsl xslVar = (xsl) obj4;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    boolean zJ4 = f1qVar6.j(eulVar);
                    Object objV5 = f1qVar6.V();
                    if (zJ4 || objV5 == obj3) {
                        objV5 = new cul(eulVar, (byte) 1);
                        f1qVar6.u0(objV5);
                    }
                    asv.j((Function0) objV5, d.a(qiyVar, "<anonymous>"), false, null, null, null, j5i0.g0(-520591119, new bx(xslVar, b2), f1qVar6), f1qVar6, 805306368, 510);
                }
                break;
            case 13:
                awl awlVar = (awl) obj5;
                xvl xvlVar = (xvl) obj4;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    awlVar.k.invoke(xvlVar, f1qVar7, 0);
                }
                break;
            case 14:
                ((Integer) obj2).getClass();
                vm7.i((vuk) obj5, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 15:
                Function2 function2 = (Function2) obj5;
                zqe zqeVar = (zqe) obj4;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    if (function2 != null) {
                        f1qVar8.k0(1811864923);
                        bv50.d(d.a(qiyVar, "DisclosureBottomSheetContent"), 0.0f, 96.0f, f1qVar8, 0, 3);
                        f1qVar8.s(false);
                    } else {
                        f1qVar8.k0(1811934115);
                        f1qVar8.s(false);
                    }
                    zqeVar.invoke(f1qVar8, 0);
                }
                break;
            case 16:
                Function0 function03 = (Function0) obj5;
                f7m f7mVar = (f7m) obj4;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                byte b5 = 1;
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    asv.b(function03, d.a(qiyVar, "DisclosureContent").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, null, j5i0.g0(-1110076890, new vg(f7mVar, b5), f1qVar9), f1qVar9, 805306416, 508);
                }
                break;
            case 17:
                Function1 function1 = (Function1) obj5;
                Function1 function12 = (Function1) obj4;
                p6m p6mVar = (p6m) obj2;
                if (p6mVar instanceof m6m) {
                    function1.invoke(i7m.Account);
                } else if (!(p6mVar instanceof n6m)) {
                    n0z.a();
                } else {
                    function12.invoke(i7m.Account);
                }
                break;
            case 18:
                ((Integer) obj2).getClass();
                ((xwj) obj5).o((tiy) obj4, (f1q) obj, ovw.V(49));
                break;
            case 19:
                she0 she0Var = (she0) obj5;
                String str = (String) obj4;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    String str2 = she0Var.b;
                    bnb0 bnb0Var = she0Var.c ? null : bnb0.d;
                    boolean zJ5 = f1qVar10.j(she0Var) | f1qVar10.h(str);
                    Object objV6 = f1qVar10.V();
                    if (zJ5 || objV6 == obj3) {
                        objV6 = new tqm(she0Var, str, (byte) 1);
                        f1qVar10.u0(objV6);
                    }
                    xtb0.b(str2, d.a(qiyVar, "<anonymous>").x(uc70.b(qiyVar, false, (Function1) objV6)), 0L, null, 0L, null, null, null, 0L, bnb0Var, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 261628);
                }
                break;
            case 20:
                ((Integer) obj2).getClass();
                b6n.b((kx) obj5, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                v88.h((tiy) obj5, (r7n) obj4, (f1q) obj, ovw.V(1));
                break;
            case 22:
                xm8 xm8Var = (xm8) obj5;
                puy puyVar = (puy) obj4;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    rcn rcnVar = (rcn) puyVar.getValue();
                    boolean zH2 = f1qVar11.h(puyVar);
                    Object objV7 = f1qVar11.V();
                    if (zH2 || objV7 == obj3) {
                        objV7 = new rjj(puyVar, (byte) 27);
                        f1qVar11.u0(objV7);
                    }
                    mm7.c(xm8Var, rcnVar, (Function1) objV7, d.a(qiyVar, "EmbeddedCameraPreview"), f1qVar11, 0);
                }
                break;
            case 23:
                EmbeddedSheetActivity embeddedSheetActivity = (EmbeddedSheetActivity) obj5;
                x0a0 x0a0Var = (x0a0) obj4;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                int i = EmbeddedSheetActivity.z;
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar12.d0();
                } else {
                    Object objV8 = f1qVar12.V();
                    Object obj6 = objV8;
                    if (objV8 == obj3) {
                        Object objK = co70.k(Boolean.FALSE);
                        f1qVar12.u0(objK);
                        obj6 = objK;
                    }
                    puy puyVar2 = (puy) obj6;
                    if (((Boolean) puyVar2.getValue()).booleanValue()) {
                        f1qVar12.k0(-522022894);
                    } else {
                        f1qVar12.k0(-517675516);
                        tiy tiyVarZ = gkf.Z(qiy.a, 0.0f, 0.0f, 0.0f, 20.0f, 7);
                        oww owwVarC = ac6.c(bar.b, false);
                        int iHashCode = Long.hashCode(f1qVar12.T);
                        b620 b620VarN = f1qVar12.n();
                        tiy tiyVarC = jb6.C(f1qVar12, tiyVarZ);
                        jwe.L.getClass();
                        Function0 function04 = iwe.b;
                        f1qVar12.o0();
                        if (f1qVar12.S) {
                            f1qVar12.m(function04);
                        } else {
                            f1qVar12.x0();
                        }
                        d260.o(f1qVar12, owwVarC, iwe.f);
                        d260.o(f1qVar12, b620VarN, iwe.e);
                        d260.j(f1qVar12, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar12, iwe.h);
                        d260.o(f1qVar12, tiyVarC, iwe.d);
                        gen genVar = embeddedSheetActivity.v;
                        if (genVar == null) {
                            genVar = null;
                        }
                        embeddedSheetActivity.i(genVar, (fen) x0a0Var.getValue(), f1qVar12, 0);
                        byte b6 = 1;
                        f1qVar12.s(true);
                        boolean zJ6 = f1qVar12.j(embeddedSheetActivity);
                        Object objV9 = f1qVar12.V();
                        Object obj7 = objV9;
                        if (zJ6 || objV9 == obj3) {
                            Object ycnVar = new ycn((Object) embeddedSheetActivity, (Object) puyVar2, (cng) (false ? 1 : 0), b6);
                            f1qVar12.u0(ycnVar);
                            obj7 = ycnVar;
                        }
                        bit.k(f1qVar12, tid0Var, (Function2) obj7);
                    }
                    f1qVar12.s(false);
                }
                break;
            case 24:
                ((Integer) obj2).getClass();
                c38.a((j91) obj5, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 25:
                x1o x1oVar = (x1o) obj5;
                List list = (List) obj4;
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar13.d0();
                } else {
                    ca8.r(x1oVar.b, list, x1oVar.d, f1qVar13, 0);
                }
                break;
            case 26:
                jcu jcuVar = (jcu) obj5;
                wtt wttVar = (wtt) obj4;
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    f1qVar14.d0();
                } else {
                    d.a(qiyVar, "ExperimentOverrideScreen");
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar14, 0);
                    int iHashCode2 = Long.hashCode(f1qVar14.T);
                    b620 b620VarN2 = f1qVar14.n();
                    tiy tiyVarC2 = jb6.C(f1qVar14, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar14.o0();
                    if (f1qVar14.S) {
                        f1qVar14.m(fcfVar);
                    } else {
                        f1qVar14.x0();
                    }
                    d260.o(f1qVar14, jheVarA, iwe.f);
                    d260.o(f1qVar14, b620VarN2, iwe.e);
                    d260.o(f1qVar14, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar14, iwe.h);
                    d260.o(f1qVar14, tiyVarC2, iwe.d);
                    vy50.b(yrv.e0(jcuVar, f1qVar14, 0), d.a(qiyVar, "ExperimentOverrideScreen"), lje.z, null, lje.A, j5i0.g0(-1652842422, new oc1(wttVar, b3), f1qVar14), null, null, 0L, null, null, false, false, null, f1qVar14, 221568, 0, 16330);
                    boolean zH3 = f1qVar14.h(wttVar);
                    Object objV10 = f1qVar14.V();
                    if (zH3 || objV10 == obj3) {
                        objV10 = new fi(wttVar, b2);
                        f1qVar14.u0(objV10);
                    }
                    ca8.q((Function1) objV10, f1qVar14, 0);
                    f1qVar14.s(true);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                ca8.h((tiy) obj5, (j3o) obj4, (f1q) obj, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                un7.w((ArrayList) obj5, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            default:
                ((Integer) obj2).getClass();
                rbr.j((tiy) obj5, (g8o) obj4, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ xpj(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
