package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fnx implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ fnx(gp3 gp3Var, Function1 function1, Function1 function12, Function0 function0) {
        this.a = (byte) 16;
        this.c = gp3Var;
        this.b = function1;
        this.d = function12;
        this.e = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:199:0x0904  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        long j;
        c5t c5tVar;
        tid0 tid0Var;
        cz5 cz5Var;
        long j2;
        long j3;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var2 = tid0.a;
        Object obj3 = this.e;
        Object obj4 = this.b;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                rit.b((w2g) obj6, (String) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 1:
                h330 h330Var = (h330) obj5;
                puy puyVar = (puy) obj3;
                l6u l6uVar = (l6u) obj;
                c5t c5tVar2 = (c5t) obj2;
                ((Function1) obj4).invoke(r0y.a);
                if (((ngh) ((nhh) obj6)).c() == xw50.b) {
                    h330.h(h330Var);
                } else if (l6uVar != null) {
                    l6u l6uVar2 = (l6u) puyVar.getValue();
                    if (l6uVar2 != null) {
                        long j4 = c5tVar2.a;
                        c5tVar = new c5t(zn40.T(l6uVar2.k(l6uVar, (((long) Float.floatToRawIntBits((int) (j4 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j4 >> 32))) << 32))));
                    } else {
                        c5tVar = null;
                    }
                    if (c5tVar != null) {
                        j = c5tVar.a;
                    }
                    h330Var.g(j);
                } else {
                    j = c5tVar2.a;
                    h330Var.g(j);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                zmt.n((bxe) obj6, (Function1) obj4, (Function1) obj5, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 3:
                opg0 opg0Var = (opg0) obj6;
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) obj4;
                x0a0 x0a0Var = (x0a0) obj3;
                wht whtVar = (wht) obj;
                gxf gxfVar = (gxf) obj2;
                if (gxf.d(gxfVar.a)) {
                    int iA = opg0Var.a(whtVar);
                    int iH = gxf.h(gxfVar.a) - iA;
                    int iE0 = (whtVar.e0(12.0f) * 2) + (whtVar.e0(dvt.b(x0a0Var)) * 3);
                    int iE02 = whtVar.e0(((tjm) function0.invoke()).a) - iA;
                    int i = iE02 < 0 ? 0 : iE02;
                    int iE03 = whtVar.e0(((tjm) function02.invoke()).a);
                    int iE04 = whtVar.e0(dvt.b(x0a0Var));
                    int iMax = (iH - i) - Math.max(whtVar.e0(48.0f), iE03);
                    if (iE03 > 0) {
                        iE0 = iE04;
                    }
                    if (iMax < iE0) {
                        iMax = iE0;
                    }
                    if (iMax <= iH) {
                        iH = iMax;
                    }
                    long j5 = gxfVar.a;
                    break;
                }
                break;
            case 4:
                ryd0 ryd0Var = (ryd0) obj6;
                tyd0 tyd0Var = (tyd0) obj5;
                gwy gwyVar = (gwy) obj3;
                Function1 function1 = (Function1) obj4;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean zD = gwyVar.d();
                    boolean zH = f1qVar.h(function1) | f1qVar.j(ryd0Var);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new inx((Object) function1, (Object) ryd0Var, (byte) 13);
                        f1qVar.u0(objV);
                    }
                    fwy.g(ryd0Var, tyd0Var, zD, (Function0) objV, f1qVar, 64);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                mbt.h((ls60) obj6, (Function0) obj5, (ew00) obj4, (tiy) obj3, (f1q) obj, ovw.V(513));
                break;
            case 6:
                ((Integer) obj2).getClass();
                hkt.k((jmz) obj6, (Function0) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                prt.r((spz) obj6, (lqa0) obj5, (uw70) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                out.h((opz) obj6, (Function0) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                rit.D((String) obj5, (String) obj6, (twz) obj4, (tiy) obj3, (f1q) obj, ovw.V(3073));
                break;
            case 10:
                ((Integer) obj2).getClass();
                rit.A((axz) obj6, (Function0) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                q500.j((lck) obj6, (String) obj5, (String) obj4, (String) obj3, (f1q) obj, ovw.V(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                gqt.q((String) obj5, (String) obj6, (String) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                bht.j((mk10) obj6, (Function1) obj4, (Function0) obj5, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                ((xnz) obj6).A(ovw.V(3073), (f1q) obj, (tiy) obj3, (Function0) obj5, (Function0) obj4);
                break;
            case 15:
                ls60 ls60Var = (ls60) obj6;
                wtt wttVar = (wtt) obj5;
                tr70 tr70Var = (tr70) obj4;
                p920 p920Var = (p920) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    vy50.b(new ms60(ls60Var), d.a(qiyVar, "PersonalizationScreen"), j5i0.g0(-324858812, new ici(wttVar, (byte) 7), f1qVar2), null, j5i0.g0(862118530, new d1(tr70Var, (byte) 11), f1qVar2), j5i0.g0(12926713, new zgw(p920Var, wttVar, (byte) 17), f1qVar2), null, null, 0L, null, null, false, false, null, f1qVar2, 221568, 0, 16330);
                }
                break;
            case 16:
                gp3 gp3Var = (gp3) obj6;
                Function1 function12 = (Function1) obj4;
                Function1 function13 = (Function1) obj5;
                Function0 function03 = (Function0) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                byte b2 = 1;
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    tiy tiyVarX = d.a(qiyVar, "AppsPrivacyControlBottomSheet").x(rit.m0(b.f(qiyVar, 1.0f)));
                    zqe zqeVarG0 = j5i0.g0(1291030837, new xw20(gp3Var, b2), f1qVar3);
                    boolean zH2 = f1qVar3.h(gp3Var) | f1qVar3.h(function12) | f1qVar3.h(function13);
                    Object objV2 = f1qVar3.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new g920(gp3Var, function12, function13, (byte) 5);
                        f1qVar3.u0(objV2);
                    }
                    rct.A(tiyVarX, null, zqeVarG0, false, false, false, null, (Function1) objV2, f1qVar3, 390, 122);
                    ip3 ip3Var = gp3Var.h;
                    if (function03 == null || ip3Var == null) {
                        f1qVar3.k0(-1273775624);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(-1274252280);
                        tiy tiyVarA = d.a(qiyVar, "AppsPrivacyControlBottomSheet");
                        zqe zqeVarG02 = j5i0.g0(1771040762, new qt20((Object) ip3Var, (byte) 1), f1qVar3);
                        boolean zH3 = f1qVar3.h(function03) | f1qVar3.h(gp3Var) | f1qVar3.h(ip3Var);
                        Object objV3 = f1qVar3.V();
                        if (zH3 || objV3 == qnzVar) {
                            objV3 = new g920(function03, gp3Var, ip3Var);
                            f1qVar3.u0(objV3);
                        }
                        rct.A(tiyVarA, null, zqeVarG02, false, false, false, null, (Function1) objV3, f1qVar3, 384, 123);
                        f1qVar3.s(false);
                    }
                }
                break;
            case 17:
                o4z o4zVar = (o4z) obj6;
                uj30 uj30Var = (uj30) obj5;
                Function0 function04 = (Function0) obj4;
                tiy tiyVar = (tiy) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    xj30 xj30Var = ((tj30) uj30Var).a;
                    tiy tiyVarX2 = d.a(qiyVar, "ProductBottomSheetContent").x(tiyVar);
                    r3w r3wVar = o4z.b;
                    mbt.l(o4zVar, xj30Var, function04, null, tiyVarX2, f1qVar4, 3072);
                }
                break;
            case 18:
                ((Function1) obj4).invoke(new ho30((qk30) obj6, new nm30(((cfg) obj5).j, ((mm30) ((puy) obj3).getValue()).c, ((Integer) obj).intValue()), ((Boolean) obj2).booleanValue()));
                break;
            case 19:
                ((Integer) obj2).getClass();
                fl30.b((cfg) obj6, (String) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(9));
                break;
            case 20:
                wni wniVar = (wni) obj6;
                fe80 fe80Var = (fe80) obj5;
                puy puyVar2 = (puy) obj4;
                seg segVar = (seg) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    d.a(qiyVar, "<anonymous>");
                    nq3 nq3Var = jmr.c;
                    cz5 cz5Var2 = bar.n;
                    jhe jheVarA = ihe.a(nq3Var, cz5Var2, f1qVar5, 0);
                    tid0Var = tid0Var2;
                    int iHashCode = Long.hashCode(f1qVar5.T);
                    b620 b620VarN = f1qVar5.n();
                    tiy tiyVarC = jb6.C(f1qVar5, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar);
                    } else {
                        f1qVar5.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar5, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar5, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar5, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar5, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar5, tiyVarC, g61Var4);
                    tiy tiyVarX3 = d.a(qiyVar, "<anonymous>").x(b.h(b.f(qiyVar, 1.0f), 200.0f));
                    ez5 ez5Var = bar.f;
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode2 = Long.hashCode(f1qVar5.T);
                    b620 b620VarN2 = f1qVar5.n();
                    tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX3);
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, owwVarC, g61Var);
                    d260.o(f1qVar5, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar5, g61Var3, f1qVar5, oj0Var);
                    d260.o(f1qVar5, tiyVarC2, g61Var4);
                    fhx.a(fhx.c, d.a(qiyVar, "<anonymous>").x(fgw.k(b.d(qiyVar, 1.0f), 0.8f)), 0.0f, 0.0f, 0.0f, 0, f1qVar5, 48, 60);
                    tiy tiyVarX4 = d.a(qiyVar, "<anonymous>").x(mc6.a.a(qiyVar, bar.b));
                    boolean zH4 = f1qVar5.h(wniVar) | f1qVar5.h(fe80Var);
                    Object objV4 = f1qVar5.V();
                    if (zH4 || objV4 == qnzVar) {
                        cz5Var = cz5Var2;
                        objV4 = new vh30(wniVar, fe80Var, puyVar2, (byte) 4);
                        f1qVar5.u0(objV4);
                    } else {
                        cz5Var = cz5Var2;
                    }
                    yjt.m(0, f1qVar5, tiyVarX4, (Function0) objV4);
                    float f = m890.a;
                    tiy tiyVarQ = b.q(qiyVar, 64.0f);
                    Object objV5 = f1qVar5.V();
                    if (objV5 == qnzVar) {
                        objV5 = new dl30((byte) 7);
                        f1qVar5.u0(objV5);
                    }
                    tiy tiyVarU = jb6.u(tiyVarQ, (Function1) objV5);
                    z060 z060Var = b160.a;
                    tiy tiyVarN = jb6.n(tiyVarU, z060Var);
                    boolean zG = jbi0.G(f1qVar5);
                    if (zG) {
                        j2 = xsp.k;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j2 = xsp.a;
                    }
                    tiy tiyVarX5 = d.a(qiyVar, "<anonymous>").x(ogt.f(tiyVarN, j2, z060Var));
                    oww owwVarC2 = ac6.c(ez5Var, false);
                    int iHashCode3 = Long.hashCode(f1qVar5.T);
                    b620 b620VarN3 = f1qVar5.n();
                    tiy tiyVarC3 = jb6.C(f1qVar5, tiyVarX5);
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, owwVarC2, g61Var);
                    d260.o(f1qVar5, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar5, g61Var3, f1qVar5, oj0Var);
                    d260.o(f1qVar5, tiyVarC3, g61Var4);
                    yqr.b(zn40.P(R.drawable.order, 0, f1qVar5), null, d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 24.0f)), ((pge) f1qVar5.l(qge.a)).a, f1qVar5, 56, 0);
                    f1qVar5.s(true);
                    f1qVar5.s(true);
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    tiy tiyVarX6 = d.a(qiyVar, "<anonymous>").x(gkf.V(qiyVar, 24.0f));
                    jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar5, 0);
                    int iHashCode4 = Long.hashCode(f1qVar5.T);
                    b620 b620VarN4 = f1qVar5.n();
                    tiy tiyVarC4 = jb6.C(f1qVar5, tiyVarX6);
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, jheVarA2, g61Var);
                    d260.o(f1qVar5, b620VarN4, g61Var2);
                    jc4.v(iHashCode4, f1qVar5, g61Var3, f1qVar5, oj0Var);
                    d260.o(f1qVar5, tiyVarC4, g61Var4);
                    String str = segVar.b;
                    lsm lsmVar = s6d0.a;
                    mvb0 mvb0Var = ((o6d0) f1qVar5.l(lsmVar)).g;
                    boolean zG2 = jbi0.G(f1qVar5);
                    if (zG2) {
                        j3 = xsp.a;
                    } else if (zG2) {
                        n0z.a();
                    } else {
                        j3 = xsp.m;
                    }
                    xtb0.b(str, d.a(qiyVar, "<anonymous>"), j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar5, 0, 0, 131066);
                    xtb0.a(((o6d0) f1qVar5.l(lsmVar)).j, j5i0.g0(-809398636, new qt20((Object) segVar, (byte) 8), f1qVar5), f1qVar5, 48);
                    bv50.d(d.a(qiyVar, "<anonymous>"), 0.0f, 32.0f, f1qVar5, 0, 3);
                    f1qVar5.s(true);
                    f1qVar5.s(true);
                } else {
                    tid0Var = tid0Var2;
                    f1qVar5.d0();
                }
                break;
            case 21:
                ((Integer) obj2).getClass();
                hkt.n((tfg) obj6, (Function1) obj4, (tiy) obj3, (String) obj5, (f1q) obj, ovw.V(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                rkt.p((wfg) obj6, (String) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                fqt.m((am00) obj6, (qk30) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(65));
                break;
            case 24:
                re60 re60Var = (re60) obj6;
                re60 re60Var2 = (re60) obj5;
                Function0 function05 = (Function0) obj4;
                Function0 function06 = (Function0) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    fqt.k(re60Var, re60Var2, function05 != null, function06, d.a(qiyVar, "ProductSheetTopBar"), f1qVar6, 0);
                }
                break;
            case 25:
                ((Integer) obj2).getClass();
                p990.j((kw30) obj6, (Function1) obj4, (ls60) obj5, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 26:
                tr30 tr30Var = (tr30) obj6;
                Function0 function07 = (Function0) obj5;
                wtt wttVar2 = (wtt) obj4;
                puy puyVar3 = (puy) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    boolean z = ((t9q) tr30Var).I.c;
                    boolean z2 = ((ky30) puyVar3.getValue()).m;
                    boolean zV = kit.V((ky30) puyVar3.getValue());
                    boolean zH5 = f1qVar7.h(wttVar2);
                    Object objV6 = f1qVar7.V();
                    if (zH5 || objV6 == qnzVar) {
                        objV6 = new djz(wttVar2, (byte) 25);
                        f1qVar7.u0(objV6);
                    }
                    sht.u(z, z2, zV, function07, (Function0) objV6, d.a(qiyVar, "ProjectSourcesContent"), R.string._1376_res_0x7f1414f2, false, f1qVar7, 0, 160);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                ekt.F((h330) obj6, (l240) obj5, (List) obj3, (Function1) obj4, (f1q) obj, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                ekt.H((h330) obj6, (g240) obj5, (Function1) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
            default:
                ((Integer) obj2).getClass();
                tut.r((q150) obj6, (x150) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var2;
    }

    public /* synthetic */ fnx(byte b, int i, Object obj, Object obj2, Object obj3, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ fnx(tfg tfgVar, Function1 function1, tiy tiyVar, String str, int i) {
        this.a = (byte) 21;
        this.c = tfgVar;
        this.b = function1;
        this.e = tiyVar;
        this.d = str;
    }

    public /* synthetic */ fnx(h330 h330Var, l240 l240Var, List list, Function1 function1, int i) {
        this.a = (byte) 27;
        this.c = h330Var;
        this.d = l240Var;
        this.e = list;
        this.b = function1;
    }

    public /* synthetic */ fnx(ryd0 ryd0Var, tyd0 tyd0Var, gwy gwyVar, Function1 function1) {
        this.a = (byte) 4;
        this.c = ryd0Var;
        this.d = tyd0Var;
        this.e = gwyVar;
        this.b = function1;
    }

    public /* synthetic */ fnx(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }

    public /* synthetic */ fnx(Object obj, Object obj2, Object obj3, Object obj4, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }

    public /* synthetic */ fnx(String str, String str2, Object obj, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.d = str;
        this.c = str2;
        this.b = obj;
        this.e = tiyVar;
    }

    public /* synthetic */ fnx(Function1 function1, Object obj, Object obj2, puy puyVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = obj;
        this.d = obj2;
        this.e = puyVar;
    }
}
