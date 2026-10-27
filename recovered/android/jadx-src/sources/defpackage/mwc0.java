package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.common.MlKitException;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mwc0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mwc0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        int i;
        mee meeVar;
        long j2;
        long j3;
        String strS;
        String strL;
        byte b = this.a;
        byte b2 = 21;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                nwc0 nwc0Var = (nwc0) obj5;
                Function1 function1 = (Function1) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.k0(1380419478);
                    Iterator it = nwc0Var.c.iterator();
                    while (it.hasNext()) {
                        f990.k((String) it.next(), null, f1qVar, 0);
                    }
                    f1qVar.s(false);
                    String strR = u650.r(R.string._16d7_res_0x7f1418dd, f1qVar);
                    boolean zH = f1qVar.h(function1) | f1qVar.j(nwc0Var);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new ytc0(function1, nwc0Var, (byte) 2);
                        f1qVar.u0(objV);
                    }
                    j91 j91VarC = jkv.c(0, f1qVar, strR, nwc0Var.b, (Function0) objV);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.e;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.h;
                    }
                    xtb0.c(j91VarC, tiyVarA, j, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 0, 0, 262138);
                } else {
                    f1qVar.d0();
                }
                break;
            case 1:
                String str = (String) obj5;
                brd0 brd0Var = (brd0) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    f990.k(u650.s(R.string._16f7_res_0x7f1418fd, new Object[]{str}, f1qVar2), d.a(qiyVar, "TrustedContactInviteContent"), f1qVar2, 0);
                    f990.k(u650.r(R.string._16f9_res_0x7f1418ff, f1qVar2), d.a(qiyVar, "TrustedContactInviteContent"), f1qVar2, 0);
                    f990.k(u650.r(R.string._16f8_res_0x7f1418fe, f1qVar2), d.a(qiyVar, "TrustedContactInviteContent"), f1qVar2, 0);
                    Object[] objArr = new Object[0];
                    boolean zJ = f1qVar2.j(brd0Var);
                    Object objV2 = f1qVar2.V();
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new u77(brd0Var, (byte) 18);
                        f1qVar2.u0(objV2);
                    }
                    f990.j(0, 2, hrw.o(R.string._16f6_res_0x7f1418fc, objArr, or6.h("trusted_contact_invite_safety_review_process", (Function0) objV2), null, null, cxc0.a, f1qVar2, 52), f1qVar2, d.a(qiyVar, "TrustedContactInviteContent"));
                }
                break;
            case 2:
                fo70 fo70Var = (fo70) obj5;
                w0d0 w0d0Var = (w0d0) obj4;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var) : f1qVar3.j(bt70Var) ? (byte) 4 : (byte) 2;
                }
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    ofd0 ofd0Var = fo70Var.c;
                    int i2 = l0d0.a[w0d0Var.ordinal()];
                    if (i2 == 1) {
                        i = R.string._16a2_res_0x7f1418a8;
                    } else if (i2 == 2) {
                        i = R.string._1706_res_0x7f14190c;
                    } else if (i2 != 3) {
                        n0z.a();
                    } else {
                        i = R.string._170f_res_0x7f141915;
                    }
                    String strR2 = u650.r(i, f1qVar3);
                    f1qVar3.k0(463353801);
                    if (w0d0Var == w0d0.b) {
                        boolean zG2 = jbi0.G(f1qVar3);
                        if (zG2) {
                            j2 = ysp.c;
                        } else if (zG2) {
                            n0z.a();
                        } else {
                            j2 = ysp.e;
                        }
                        meeVar = new mee(j2);
                    } else {
                        meeVar = null;
                    }
                    f1qVar3.s(false);
                    ne90.e(bt70Var, ofd0Var, strR2, meeVar, f1qVar3, iIntValue3 & 14, 0);
                } else {
                    f1qVar3.d0();
                }
                break;
            case 3:
                ls60 ls60Var = (ls60) obj5;
                x0a0 x0a0Var = (x0a0) obj4;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= f1qVar4.h(qr00Var) ? (byte) 4 : (byte) 2;
                }
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    f1qVar4.d0();
                } else {
                    a890.j((c2e0) x0a0Var.getValue(), qr00Var, ls60Var, d.a(qiyVar, "UserProfileDetailsScreen"), f1qVar4, (iIntValue4 << 3) & 112);
                }
                break;
            case 4:
                Function0 function0 = (Function0) obj5;
                x0a0 x0a0Var2 = (x0a0) obj4;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    f1qVar5.d0();
                } else if (((c2e0) x0a0Var2.getValue()).q) {
                    f1qVar5.k0(-1702207269);
                    tiy tiyVarA2 = d.a(qiyVar, "UserProfileDetailsScreen");
                    z060 z060Var = b160.a;
                    ur00 ur00Var = hq6.a;
                    long j4 = ((pge) f1qVar5.l(qge.a)).p;
                    boolean zG3 = jbi0.G(f1qVar5);
                    if (zG3) {
                        j3 = xsp.a;
                    } else if (zG3) {
                        n0z.a();
                    } else {
                        j3 = xsp.m;
                    }
                    asv.g(function0, tiyVarA2, false, z060Var, hq6.k(j4, j3, 0L, 0L, f1qVar5, 12), null, new ur00(12.0f, 2.0f, 12.0f, 2.0f), hrw.P, f1qVar5, 806879232, 294);
                    f1qVar5.s(false);
                } else {
                    f1qVar5.k0(-1701178999);
                    f1qVar5.s(false);
                }
                break;
            case 5:
                ((b010) obj4).k();
                kk20 kk20VarM = ((kww) obj2).M(((gxf) obj3).a);
                ((i6b) obj5).b = false;
                break;
            case 6:
                pye0 pye0Var = (pye0) obj5;
                wtt wttVar = (wtt) obj4;
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= f1qVar6.h(qr00Var2) ? (byte) 4 : (byte) 2;
                }
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    f1qVar6.d0();
                } else if (!pye0Var.k) {
                    f1qVar6.k0(102631646);
                    f1qVar6.s(false);
                    tiy tiyVarX = d.a(qiyVar, "ViewSharedConversationScreen").x(gkf.U(qiyVar, qr00Var2));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar6, 0);
                    int iHashCode = Long.hashCode(f1qVar6.T);
                    b620 b620VarN = f1qVar6.n();
                    tiy tiyVarC = jb6.C(f1qVar6, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, jheVarA, iwe.f);
                    d260.o(f1qVar6, b620VarN, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC, iwe.d);
                    boolean z = pye0Var.i;
                    List list = pye0Var.n;
                    ing ingVar = pye0Var.s;
                    String str2 = pye0Var.t;
                    z3t z3tVar = pye0Var.r;
                    String str3 = pye0Var.j;
                    tiy tiyVarX2 = d.a(qiyVar, "ViewSharedConversationScreen").x(new o8u(1.0f, true));
                    zqe zqeVar = yfc0.K;
                    xfh xfhVar = nhh.Companion;
                    hkt.a(list, ingVar, str2, z3tVar, tiyVarX2, z, str3, zqeVar, f1qVar6, 12582920, 0);
                    boolean z2 = !pye0Var.i && pye0Var.j == null;
                    tiy tiyVarF = b.f(gkf.W(qiyVar, 16.0f, 16.0f), 1.0f);
                    boolean zH2 = f1qVar6.h(wttVar) | f1qVar6.j(pye0Var);
                    Object objV3 = f1qVar6.V();
                    if (zH2 || objV3 == qnzVar) {
                        objV3 = new ytc0(wttVar, pye0Var, (byte) 22);
                        f1qVar6.u0(objV3);
                    }
                    asv.b((Function0) objV3, d.a(qiyVar, "ViewSharedConversationScreen").x(tiyVarF), z2, null, null, null, null, null, yfc0.L, f1qVar6, 805306368, 504);
                    f1qVar6.s(true);
                } else {
                    f1qVar6.k0(102475003);
                    tiy tiyVarX3 = d.a(qiyVar, "ViewSharedConversationScreen").x(b.d(qiyVar, 1.0f));
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode2 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN2 = f1qVar6.n();
                    tiy tiyVarC2 = jb6.C(f1qVar6, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar2);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, owwVarC, iwe.f);
                    d260.o(f1qVar6, b620VarN2, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC2, iwe.d);
                    qu7.a(d.a(qiyVar, "ViewSharedConversationScreen"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar6, 0, 127);
                    f1qVar6.s(true);
                    f1qVar6.s(false);
                }
                break;
            case 7:
                x94 x94Var = (x94) obj5;
                Function1 function12 = (Function1) obj4;
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? f1qVar7.h(bt70Var2) : f1qVar7.j(bt70Var2) ? 4 : 2;
                }
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    f1qVar7.d0();
                } else {
                    s94 s94Var = x94Var.b;
                    zqe zqeVar2 = s94Var != null ? new zqe(-906601424, new k1(s94Var, (byte) 8), true) : null;
                    boolean z3 = !x94Var.c.isEmpty();
                    zqe zqeVar3 = doh0.E;
                    tiy tiyVarA3 = d.a(qiyVar, "<anonymous>");
                    zqe zqeVarG0 = j5i0.g0(-1319244405, new lmb0(x94Var, b2), f1qVar7);
                    boolean zH3 = f1qVar7.h(x94Var) | f1qVar7.h(function12);
                    Object objV4 = f1qVar7.V();
                    if (zH3 || objV4 == qnzVar) {
                        objV4 = new a3f0(x94Var, function12, b);
                        f1qVar7.u0(objV4);
                    }
                    bt70Var2.f(zqeVar3, tiyVarA3, null, zqeVarG0, zqeVar2, false, 0L, z3, false, null, (Function1) objV4, f1qVar7, 3078, (iIntValue7 << 9) & 7168, 3942);
                }
                break;
            case 8:
                n4f0 n4f0Var = (n4f0) obj5;
                fyf0 fyf0Var = (fyf0) obj4;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    f1qVar8.d0();
                } else {
                    if (n4f0Var == null) {
                        strS = jc4.l(f1qVar8, -44189720, R.string._17a3_res_0x7f1419b3, f1qVar8, false);
                    } else {
                        String str4 = n4f0Var.a;
                        String str5 = n4f0Var.b;
                        String str6 = fyf0Var.k;
                        if (str6 == null ? false : b79.u(str5, str6)) {
                            f1qVar8.k0(-44053382);
                            strS = u650.s(R.string._1796_res_0x7f1419a6, new Object[]{str4}, f1qVar8);
                            f1qVar8.s(false);
                        } else {
                            f1qVar8.k0(-43917695);
                            strS = u650.s(R.string._1799_res_0x7f1419a9, new Object[]{str4}, f1qVar8);
                            f1qVar8.s(false);
                        }
                    }
                    ovw.b(strS, d.a(qiyVar, "VoiceSelectionConfirmButton"), 0L, 0, 0, 0, null, f1qVar8, 0, 126);
                }
                break;
            case 9:
                LinkBrand linkBrand = (LinkBrand) obj5;
                Function0 function02 = (Function0) obj4;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    f1qVar9.d0();
                } else {
                    qct.a(linkBrand, function02, f1qVar9, 0);
                }
                break;
            case 10:
                uug0 uug0Var = (uug0) obj5;
                Function1 function13 = (Function1) obj4;
                bt70 bt70Var3 = (bt70) obj;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? f1qVar10.h(bt70Var3) : f1qVar10.j(bt70Var3) ? (byte) 4 : (byte) 2;
                }
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    f1qVar10.d0();
                } else {
                    String strR3 = u650.r(R.string.d80, f1qVar10);
                    String strR4 = u650.r(R.string.d7f, f1qVar10);
                    boolean zEquals = uug0Var.equals(rug0.a);
                    boolean zH4 = f1qVar10.h(function13);
                    Object objV5 = f1qVar10.V();
                    if (zH4 || objV5 == qnzVar) {
                        objV5 = new gnf0(function13, (byte) 9);
                        f1qVar10.u0(objV5);
                    }
                    yug0.d(bt70Var3, strR3, zEquals, (Function0) objV5, strR4, false, false, f1qVar10, iIntValue10 & 14, 48);
                }
                break;
            case 11:
                ((Boolean) obj2).getClass();
                rit.h0((b230) obj, ((b9t) obj5).g, true, (Function1) obj4, (Function0) obj3, new qqx((byte) 21));
                break;
            case 12:
                pvg0 pvg0Var = (pvg0) obj5;
                jvg0 jvg0Var = (jvg0) obj4;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    f1qVar11.d0();
                } else {
                    pvg0Var.getClass();
                    if (jvg0Var.a() == null || !pvg0Var.l) {
                        f1qVar11.k0(1648025194);
                        f1qVar11.s(false);
                        strL = jvg0Var.a;
                    } else {
                        strL = jc4.l(f1qVar11, 1648023162, R.string._1840_res_0x7f141a52, f1qVar11, false);
                    }
                    ovw.b(strL, d.a(qiyVar, "WorkModelUpsellButton"), 0L, 0, 0, 0, null, f1qVar11, 0, 126);
                }
                break;
            case 13:
                Function2 function2 = (Function2) obj5;
                String str7 = (String) obj4;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    f1qVar12.d0();
                } else {
                    if (function2 == null) {
                        f1qVar12.k0(943033061);
                        f1qVar12.s(false);
                    } else {
                        f1qVar12.k0(943033062);
                        function2.invoke(f1qVar12, 0);
                        bv50.d(null, 4.0f, 0.0f, f1qVar12, 0, 5);
                        f1qVar12.s(false);
                    }
                    ovw.b(str7, d.a(qiyVar, "WorkNuxBottomSheetContent"), 0L, 3, Integer.MAX_VALUE, 0, null, f1qVar12, 24576, MlKitException.MODEL_HASH_MISMATCH);
                }
                break;
            default:
                m6h0 m6h0Var = (m6h0) obj5;
                wtt wttVar2 = (wtt) obj4;
                fe80 fe80Var = (fe80) obj;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= f1qVar13.h(fe80Var) ? (byte) 4 : (byte) 2;
                }
                if (!f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    f1qVar13.d0();
                } else {
                    geh0 geh0Var = m6h0Var.C;
                    boolean zH5 = f1qVar13.h(wttVar2);
                    Object objV6 = f1qVar13.V();
                    if (zH5 || objV6 == qnzVar) {
                        objV6 = new f280(wttVar2, (byte) 20);
                        f1qVar13.u0(objV6);
                    }
                    Function0 function03 = (Function0) objV6;
                    boolean zH6 = f1qVar13.h(wttVar2);
                    Object objV7 = f1qVar13.V();
                    if (zH6 || objV7 == qnzVar) {
                        objV7 = new ot80(wttVar2, (byte) 10);
                        f1qVar13.u0(objV7);
                    }
                    Function1 function14 = (Function1) objV7;
                    boolean zH7 = f1qVar13.h(wttVar2);
                    Object objV8 = f1qVar13.V();
                    if (zH7 || objV8 == qnzVar) {
                        objV8 = new f280(wttVar2, (byte) 21);
                        f1qVar13.u0(objV8);
                    }
                    Function0 function04 = (Function0) objV8;
                    boolean zH8 = f1qVar13.h(wttVar2);
                    Object objV9 = f1qVar13.V();
                    if (zH8 || objV9 == qnzVar) {
                        objV9 = new f280(wttVar2, (byte) 22);
                        f1qVar13.u0(objV9);
                    }
                    rn90.m(fe80Var, geh0Var, function03, function14, function04, (Function0) objV9, d.a(qiyVar, "WritingBlockEditScreen"), f1qVar13, iIntValue13 & 14);
                }
                break;
        }
        return tid0Var;
    }
}
