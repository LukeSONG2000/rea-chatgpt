package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ai implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ai(ol3 ol3Var, hjx hjxVar, jyk jykVar, sdg sdgVar) {
        this.a = (byte) 27;
        this.d = ol3Var;
        this.b = hjxVar;
        this.c = jykVar;
        this.e = sdgVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b;
        int i;
        j91 j91Var;
        boolean z;
        f1q f1qVar;
        tid0 tid0Var;
        fcf fcfVar;
        ko8 ko8Var;
        qnz qnzVar;
        rdg rdgVar;
        t9g t9gVar;
        byte b2 = this.a;
        mc6 mc6Var = mc6.a;
        qnz qnzVar2 = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var2 = tid0.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b2) {
            case 0:
                jcu jcuVar = (jcu) obj6;
                wtt wttVar = (wtt) obj5;
                ol3 ol3Var = (ol3) obj4;
                xc3 xc3Var = (xc3) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    d.a(qiyVar, "AccountFeatureOverrideScreen");
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    vy50.b(yrv.e0(jcuVar, f1qVar2, 0), d.a(qiyVar, "AccountFeatureOverrideScreen"), h7e0.a, null, h7e0.b, j5i0.g0(-1402279302, new ei(wttVar, ol3Var, xc3Var), f1qVar2), null, null, 0L, null, null, false, false, null, f1qVar2, 221568, 0, 16330);
                    boolean zH = f1qVar2.h(wttVar);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qnzVar2) {
                        b = 0;
                        objV = new fi(wttVar, b);
                        f1qVar2.u0(objV);
                    } else {
                        b = 0;
                    }
                    ca8.q((Function1) objV, f1qVar2, b);
                    f1qVar2.s(true);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                qt.g((r9g0) obj6, (Function1) obj5, (bty) obj4, (tiy) obj3, (f1q) obj, ovw.V(385));
                break;
            case 2:
                tiy tiyVar = (tiy) obj6;
                Function0 function0 = (Function0) obj5;
                bty btyVar = (bty) obj4;
                zqe zqeVar = (zqe) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    z060 z060Var = b160.a;
                    lsm lsmVar = qge.a;
                    long j = ((pge) f1qVar3.l(lsmVar)).o;
                    long j2 = ((pge) f1qVar3.l(lsmVar)).n;
                    Object objV2 = f1qVar3.V();
                    if (objV2 == qnzVar2) {
                        objV2 = new j((byte) 29);
                        f1qVar3.u0(objV2);
                    }
                    yya0.c(function0, d.a(qiyVar, "EndCallButtonSurface").x(b.x(b.h(uc70.b(tiyVar, false, (Function1) objV2), 48.0f), 48.0f, 0.0f, 2)), false, z060Var, j, j2, 0.0f, 0.0f, null, btyVar, j5i0.g0(-515505505, new pt(zqeVar, (byte) 0), f1qVar3), f1qVar3, 0, 452);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                fgw.a((orv) obj6, (Function0) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 4:
                eji ejiVar = (eji) obj6;
                Function0 function02 = (Function0) obj5;
                Function0 function03 = (Function0) obj4;
                Function0 function04 = (Function0) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    cz5 cz5Var = bar.o;
                    tiy tiyVarX = d.a(qiyVar, "AnonymousNewConversationDialog").x(gkf.V(b.f(qiyVar, 1.0f), 24.0f));
                    jhe jheVarA2 = ihe.a(jmr.c, cz5Var, f1qVar4, 48);
                    int iHashCode2 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN2 = f1qVar4.n();
                    tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar3);
                    } else {
                        f1qVar4.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar4, jheVarA2, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar4, b620VarN2, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar4, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar4, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar4, tiyVarC2, g61Var4);
                    tiy tiyVarX2 = d.a(qiyVar, "AnonymousNewConversationDialog").x(b.f(qiyVar, 1.0f));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode3 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN3 = f1qVar4.n();
                    tiy tiyVarC3 = jb6.C(f1qVar4, tiyVarX2);
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar3);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, owwVarC, g61Var);
                    d260.o(f1qVar4, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar4, g61Var3, f1qVar4, oj0Var);
                    d260.o(f1qVar4, tiyVarC3, g61Var4);
                    jbi0.e(1572864, 60, f1qVar4, null, d.a(qiyVar, "AnonymousNewConversationDialog").x(mc6Var.a(qiyVar, bar.d)), null, null, function04, jxd.b, false);
                    String strR = u650.r(R.string._6c7_res_0x7f1406e4, f1qVar4);
                    lsm lsmVar2 = s6d0.a;
                    xtb0.b(strR, d.a(qiyVar, "AnonymousNewConversationDialog").x(gkf.Z(b.f(qiyVar, 1.0f), 32.0f, 8.0f, 32.0f, 0.0f, 8)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(lsmVar2)).g, f1qVar4, 0, 0, 130044);
                    f1qVar4.s(true);
                    bv50.c(8.0f, 0, f1qVar4, d.a(qiyVar, "AnonymousNewConversationDialog"));
                    int iOrdinal = ejiVar.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        i = R.string._6c2_res_0x7f1406df;
                    } else if (iOrdinal == 2 || iOrdinal == 3) {
                        i = R.string._6c1_res_0x7f1406de;
                    } else {
                        n0z.a();
                    }
                    xtb0.b(u650.r(i, f1qVar4), d.a(qiyVar, "AnonymousNewConversationDialog").x(b.f(qiyVar, 1.0f)), ((pge) f1qVar4.l(qge.a)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(lsmVar2)).j, f1qVar4, 48, 0, 130040);
                    bv50.c(24.0f, 0, f1qVar4, d.a(qiyVar, "AnonymousNewConversationDialog"));
                    asv.b(function02, d.a(qiyVar, "AnonymousNewConversationDialog").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, null, jxd.c, f1qVar4, 805306416, 508);
                    bv50.c(8.0f, 0, f1qVar4, d.a(qiyVar, "AnonymousNewConversationDialog"));
                    asv.g(function03, d.a(qiyVar, "AnonymousNewConversationDialog").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, j5i0.g0(-1574638444, new bx(ejiVar, (byte) 3), f1qVar4), f1qVar4, 805306416, 508);
                    f1qVar4.s(true);
                } else {
                    f1qVar4.d0();
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                fgw.b((x94) obj6, (Function0) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                lm6.k((String) obj6, (gr30) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                azd.m((m15) obj6, (String) obj5, (Function1) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ((pvm) obj6).l(ovw.V(3073), (f1q) obj, (tiy) obj3, (Function0) obj5, (Function0) obj4);
                break;
            case 9:
                ((Integer) obj2).getClass();
                che0.e((String) obj6, (String) obj5, (String) obj4, (String) obj3, (f1q) obj, ovw.V(1));
                break;
            case 10:
                tiy tiyVar2 = (tiy) obj6;
                puy puyVar = (puy) obj5;
                zqe zqeVar2 = (zqe) obj4;
                qn5 qn5Var = (qn5) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    Object objV3 = f1qVar5.V();
                    if (objV3 == qnzVar2) {
                        objV3 = new t00(puyVar, (byte) 28);
                        f1qVar5.u0(objV3);
                    }
                    tiy tiyVarE = jb6.E(tiyVar2, (Function1) objV3);
                    oww owwVarC2 = ac6.c(bar.b, true);
                    int iHashCode4 = Long.hashCode(f1qVar5.T);
                    b620 b620VarN4 = f1qVar5.n();
                    tiy tiyVarC4 = jb6.C(f1qVar5, tiyVarE);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar4);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, owwVarC2, iwe.f);
                    d260.o(f1qVar5, b620VarN4, iwe.e);
                    d260.o(f1qVar5, Integer.valueOf(iHashCode4), iwe.g);
                    d260.m(f1qVar5, iwe.h);
                    d260.o(f1qVar5, tiyVarC4, iwe.d);
                    zqeVar2.invoke(f1qVar5, 0);
                    Object objV4 = f1qVar5.V();
                    if (objV4 == qnzVar2) {
                        objV4 = new sz4(puyVar, (byte) 5);
                        f1qVar5.u0(objV4);
                    }
                    qn5Var.b((Function0) objV4, f1qVar5, 6);
                    f1qVar5.s(true);
                }
                break;
            case 11:
                ((Integer) obj2).getClass();
                jxd.b((n10) obj6, (Function0) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                int iV = ovw.V(3073);
                ((t8) obj6).g(iV, (f1q) obj, (tiy) obj3, (String) obj5, (Function0) obj4);
                break;
            case 13:
                ((Integer) obj2).getClass();
                ((t8) obj6).k((bd6) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(3073));
                break;
            case 14:
                ((Integer) obj2).getClass();
                tf6.a((cfg) obj6, (String) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(9));
                break;
            case 15:
                ((Integer) obj2).getClass();
                dl90.c((String) obj6, (String) obj5, (Function0) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                c17.a((zo1) obj6, (Function0) obj5, (tiy) obj4, (ty7) obj3, (f1q) obj, ovw.V(1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                che0.k((Function1) obj6, (Uri) obj5, (b07) obj4, (tiy) obj3, (f1q) obj, ovw.V(3073));
                break;
            case 18:
                ((Integer) obj2).getClass();
                obi.h((z77) obj6, (Function0) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                n87.a((aad0) obj6, (bn7) obj5, (String) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                za7.b((List) obj6, (Function1) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                za7.c((va7) obj6, (Function1) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 22:
                zqe zqeVar3 = (zqe) obj6;
                qr00 qr00Var = (qr00) obj5;
                bl80 bl80Var = (bl80) obj3;
                ol3 ol3Var2 = (ol3) obj4;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    Object objV5 = f1qVar6.V();
                    if (objV5 == qnzVar2) {
                        objV5 = bit.y(f1qVar6);
                        f1qVar6.u0(objV5);
                    }
                    wni wniVar = (wni) objV5;
                    boolean zH2 = f1qVar6.h(wniVar) | f1qVar6.j(bl80Var);
                    Object objV6 = f1qVar6.V();
                    if (zH2 || objV6 == qnzVar2) {
                        objV6 = new xa7((Object) wniVar, (Object) bl80Var, (byte) 7);
                        f1qVar6.u0(objV6);
                    }
                    ol3Var2.getClass();
                    zqeVar3.invoke(qr00Var, new wt7((Function0) objV6), f1qVar6, 0);
                }
                break;
            case 23:
                String str = (String) obj6;
                String str2 = (String) obj5;
                String str3 = (String) obj4;
                gpp gppVar = (gpp) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    d.a(qiyVar, "CalpicoRoomListItem");
                    k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar7, 0);
                    int iHashCode5 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN5 = f1qVar7.n();
                    tiy tiyVarC5 = jb6.C(f1qVar7, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar5 = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar5);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, k260VarA, iwe.f);
                    d260.o(f1qVar7, b620VarN5, iwe.e);
                    d260.o(f1qVar7, Integer.valueOf(iHashCode5), iwe.g);
                    d260.m(f1qVar7, iwe.h);
                    d260.o(f1qVar7, tiyVarC5, iwe.d);
                    if (str == null) {
                        f1qVar7.k0(-2026170519);
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(-2026170518);
                        String string = wca0.U0(wca0.O0('\n', str, str)).toString();
                        boolean z2 = string.length() != str.length();
                        if (z2) {
                            j91Var = new j91(string.concat("…"));
                        } else if (z2) {
                            n0z.a();
                        } else {
                            j91Var = new j91(string);
                        }
                        xtb0.c(j91Var, new o8u(1.0f, false), 0L, 0L, gppVar, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, null, f1qVar7, 0, 24960, 503740);
                        f1qVar7.s(false);
                    }
                    if (str == null || str2 == null) {
                        z = false;
                        f1qVar7.k0(-2025397068);
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(-2025503739);
                        xtb0.b(str3, d.a(qiyVar, "CalpicoRoomListItem").x(gkf.X(qiyVar, 4.0f, 0.0f, 2)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 0, 0, 262140);
                        z = false;
                        f1qVar7.s(false);
                    }
                    if (str2 == null) {
                        f1qVar7.k0(-2025357451);
                    } else {
                        f1qVar7.k0(-2025357450);
                        xtb0.b(str2, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, null, f1qVar7, 0, 24576, 245758);
                        z = false;
                    }
                    f1qVar7.s(z);
                    f1qVar7.s(true);
                } else {
                    f1qVar7.d0();
                }
                break;
            case 24:
                tiy tiyVar3 = (tiy) obj6;
                tiy tiyVar4 = (tiy) obj5;
                zqe zqeVar4 = (zqe) obj4;
                zqe zqeVar5 = hrw.e;
                zb7 zb7Var = (zb7) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    tiy tiyVarC6 = or6.c(qiyVar, "CalpicoRoomSharedTransitionLayout", tiyVar4, tiyVar3, d.a(qiyVar, "CalpicoRoomSharedTransitionLayout"));
                    oww owwVarC3 = ac6.c(bar.b, false);
                    int iHashCode6 = Long.hashCode(f1qVar8.T);
                    b620 b620VarN6 = f1qVar8.n();
                    tiy tiyVarC7 = jb6.C(f1qVar8, tiyVarC6);
                    jwe.L.getClass();
                    fcf fcfVar6 = iwe.b;
                    f1qVar8.o0();
                    if (f1qVar8.S) {
                        f1qVar8.m(fcfVar6);
                    } else {
                        f1qVar8.x0();
                    }
                    d260.o(f1qVar8, owwVarC3, iwe.f);
                    d260.o(f1qVar8, b620VarN6, iwe.e);
                    d260.o(f1qVar8, Integer.valueOf(iHashCode6), iwe.g);
                    d260.m(f1qVar8, iwe.h);
                    d260.o(f1qVar8, tiyVarC7, iwe.d);
                    zqeVar4.invoke(mc6Var, f1qVar8, 6);
                    zqeVar5.invoke(zb7Var, f1qVar8, 0);
                    f1qVar8.s(true);
                }
                break;
            case 25:
                xm8 xm8Var = (xm8) obj6;
                ko8 ko8Var2 = (ko8) obj5;
                zqe zqeVar6 = (zqe) obj4;
                Function0 function05 = (Function0) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    d.a(qiyVar, "CameraPreview");
                    ez5 ez5Var = bar.b;
                    oww owwVarC4 = ac6.c(ez5Var, true);
                    int iHashCode7 = Long.hashCode(f1qVar9.T);
                    b620 b620VarN7 = f1qVar9.n();
                    tiy tiyVarC8 = jb6.C(f1qVar9, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar7 = iwe.b;
                    f1qVar9.o0();
                    if (f1qVar9.S) {
                        f1qVar9.m(fcfVar7);
                    } else {
                        f1qVar9.x0();
                    }
                    g61 g61Var5 = iwe.f;
                    d260.o(f1qVar9, owwVarC4, g61Var5);
                    g61 g61Var6 = iwe.e;
                    d260.o(f1qVar9, b620VarN7, g61Var6);
                    Integer numValueOf2 = Integer.valueOf(iHashCode7);
                    g61 g61Var7 = iwe.g;
                    d260.o(f1qVar9, numValueOf2, g61Var7);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar9, oj0Var2);
                    g61 g61Var8 = iwe.d;
                    d260.o(f1qVar9, tiyVarC8, g61Var8);
                    if (xm8Var.b().size() > 1) {
                        f1qVar9.k0(524988389);
                        fcfVar = fcfVar7;
                        um8.c(xm8Var, d.a(qiyVar, "CameraPreview"), ko8Var2, f1qVar9, Barcode.FORMAT_UPC_A, 2);
                        tid0Var = tid0Var2;
                        ko8Var = ko8Var2;
                        f1qVar = f1qVar9;
                        f1qVar.s(false);
                        qnzVar = qnzVar2;
                    } else {
                        f1qVar = f1qVar9;
                        tid0Var = tid0Var2;
                        fcfVar = fcfVar7;
                        ko8Var = ko8Var2;
                        f1qVar.k0(-260154124);
                        qnzVar = qnzVar2;
                        bv50.c(si8.b, 0, f1qVar, d.a(qiyVar, "CameraPreview"));
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                    d.a(qiyVar, "CameraPreview");
                    oww owwVarC5 = ac6.c(ez5Var, true);
                    ko8 ko8Var3 = ko8Var;
                    int iHashCode8 = Long.hashCode(f1qVar.T);
                    b620 b620VarN8 = f1qVar.n();
                    tiy tiyVarC9 = jb6.C(f1qVar, qiyVar);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC5, g61Var5);
                    d260.o(f1qVar, b620VarN8, g61Var6);
                    jc4.v(iHashCode8, f1qVar, g61Var7, f1qVar, oj0Var2);
                    d260.o(f1qVar, tiyVarC9, g61Var8);
                    if (xm8Var.b().isEmpty()) {
                        f1qVar.k0(295719638);
                        f1qVar.s(false);
                    } else {
                        cya0.v(f1qVar, 295657173, 0, zqeVar6, f1qVar);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                    d.a(qiyVar, "CameraPreview");
                    oww owwVarC6 = ac6.c(ez5Var, true);
                    int iHashCode9 = Long.hashCode(f1qVar.T);
                    b620 b620VarN9 = f1qVar.n();
                    tiy tiyVarC10 = jb6.C(f1qVar, qiyVar);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC6, g61Var5);
                    d260.o(f1qVar, b620VarN9, g61Var6);
                    jc4.v(iHashCode9, f1qVar, g61Var7, f1qVar, oj0Var2);
                    d260.o(f1qVar, tiyVarC10, g61Var8);
                    ew00 ew00VarP = zn40.P(R.drawable.close_lg, 0, f1qVar);
                    String strR2 = u650.r(R.string._355_res_0x7f14036f, f1qVar);
                    long j3 = um8.b;
                    boolean zJ = f1qVar.j(ko8Var3) | f1qVar.h(function05);
                    Object objV7 = f1qVar.V();
                    if (zJ || objV7 == qnzVar) {
                        objV7 = new lm8(ko8Var3, function05, (byte) 0);
                        f1qVar.u0(objV7);
                    }
                    si8.a(ew00VarP, (Function0) objV7, strR2, d.a(qiyVar, "CameraPreview"), false, false, j3, 0L, f1qVar, 1572872, 184);
                    f1qVar.s(true);
                }
                break;
            case 26:
                ((Integer) obj2).getClass();
                q38.b((psy) obj6, (Function0) obj5, (Function0) obj4, (List) obj3, (f1q) obj, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ol3 ol3Var3 = (ol3) obj4;
                hjx hjxVar = (hjx) obj6;
                jyk jykVar = (jyk) obj5;
                sdg sdgVar = (sdg) obj3;
                Integer num = (Integer) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                String str4 = (num == null || (rdgVar = (rdg) fee.I0(num.intValue(), sdgVar.c)) == null || (t9gVar = rdgVar.e) == null) ? null : t9gVar.a;
                b4z b4zVar = ol3Var3.b;
                if (hjxVar == null) {
                    hs0.l("Required value was null.");
                } else {
                    b4zVar.k(new myk(hjxVar, zBooleanValue ? num : null, zBooleanValue ? str4 : null, !zBooleanValue ? num : null, !zBooleanValue ? str4 : null, jykVar, 64), new f1z((byte) 8));
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                wnm.Q((wni) obj6, null, 0, new n2b(((Integer) obj).intValue(), ((Integer) obj2).intValue(), (umc0) obj5, (puy) obj4, (puy) obj3, (cng) null), 3);
                break;
            default:
                ((Integer) obj2).getClass();
                ((pvm) obj6).w((p3b) obj5, (String) obj4, (Function0) obj3, (f1q) obj, ovw.V(3073));
                break;
        }
        return tid0Var2;
    }

    public /* synthetic */ ai(zqe zqeVar, qr00 qr00Var, bl80 bl80Var, ol3 ol3Var) {
        this.a = (byte) 22;
        this.b = zqeVar;
        this.c = qr00Var;
        this.e = bl80Var;
        this.d = ol3Var;
    }

    public /* synthetic */ ai(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ ai(Object obj, Object obj2, Object obj3, Object obj4, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
