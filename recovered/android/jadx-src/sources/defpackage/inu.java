package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import androidx.compose.ui.platform.a;
import coil3.compose.AsyncImagePainter;
import com.halilibo.richtext.ui.string.InlineIconSpec$Painter;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class inu implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ inu(puy puyVar, n190 n190Var) {
        this.a = (byte) 17;
        this.c = puyVar;
        this.b = n190Var;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        long j;
        puy puyVar = (puy) this.c;
        n190 n190Var = (n190) this.b;
        o290 o290Var = (o290) obj;
        Function1 function1 = (Function1) obj2;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if ((iIntValue & 6) == 0) {
            i = ((iIntValue & 8) == 0 ? f1qVar.h(o290Var) : f1qVar.j(o290Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= f1qVar.j(function1) ? 32 : 16;
        }
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            boolean z = (o290Var.n instanceof l290) && o290Var.o == 2;
            mee meeVar = (mee) puyVar.getValue();
            if (!z) {
                meeVar = null;
            }
            if (meeVar == null) {
                f1qVar.k0(-1918472750);
                j = ((pge) f1qVar.l(qge.a)).n;
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1918475044);
                f1qVar.s(false);
                j = meeVar.a;
            }
            boolean z2 = usj.M(j) > 0.179f;
            long j2 = z2 ? mee.b : mee.f;
            v190.a(0, f1qVar, z2);
            tw70 tw70Var = uw70.b;
            bfr bfrVar = ltt.z;
            qiy qiyVar = qiy.a;
            vy50.a(d.a(qiyVar, "SitesProjectPreviewScreen").x(ogt.f(qiyVar, j, bfrVar)), j5i0.g0(-998286354, new fwr((Enum) n190Var, j2, (byte) 3), f1qVar), null, null, j5i0.g0(1113071641, new w6m((Object) o290Var, (Object) function1, j2, (byte) 4), f1qVar), j5i0.g0(-707542542, new f7b((Object) o290Var, (Object) function1, j2, (byte) 3), f1qVar), tw70Var, null, 0L, f1qVar, 221232, 396);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3, Object obj4) {
        tiy tiyVar = (tiy) this.b;
        String str = (String) this.c;
        lab0 lab0Var = (lab0) obj2;
        f1q f1qVar = (f1q) obj3;
        ((Integer) obj4).getClass();
        tiy tiyVarH = b.h(b.v(a.a(tiyVar, "TAP_TO_ADD_CARD"), 341.0f), 213.0f);
        oww owwVarC = ac6.c(bar.b, false);
        int iHashCode = Long.hashCode(f1qVar.T);
        b620 b620VarN = f1qVar.n();
        tiy tiyVarC = jb6.C(f1qVar, tiyVarH);
        jwe.L.getClass();
        fcf fcfVar = iwe.b;
        f1qVar.o0();
        if (f1qVar.S) {
            f1qVar.m(fcfVar);
        } else {
            f1qVar.x0();
        }
        d260.o(f1qVar, owwVarC, iwe.f);
        d260.o(f1qVar, b620VarN, iwe.e);
        d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
        d260.m(f1qVar, iwe.h);
        d260.o(f1qVar, tiyVarC, iwe.d);
        if (lab0Var == null) {
            f1qVar.k0(-1787056998);
            m98.n(zn40.P(R.drawable.stripe_tta_card_background, 0, f1qVar), null, null, null, null, 0.0f, null, f1qVar, 56, 124);
            if (str == null) {
                f1qVar.k0(-1786846137);
            } else {
                f1qVar.k0(-1786846136);
                ih90.b(str, mee.b, f1qVar, 390);
            }
            f1qVar.s(false);
            f1qVar.s(false);
        } else {
            f1qVar.k0(-1786608707);
            zkg zkgVar = qnz.m;
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new BitmapPainter(new pw0(lab0Var.a));
                f1qVar.u0(objV);
            }
            m98.n((BitmapPainter) objV, null, null, null, zkgVar, 0.0f, null, f1qVar, 24632, 108);
            if (str == null) {
                f1qVar.k0(-1786283487);
            } else {
                f1qVar.k0(-1786283486);
                ih90.b(str, lab0Var.b, f1qVar, 6);
            }
            f1qVar.s(false);
            f1qVar.s(false);
        }
        f1qVar.s(true);
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        List list = (List) this.b;
        Function1 function1 = (Function1) this.c;
        int iIntValue = ((Integer) obj2).intValue();
        f1q f1qVar = (f1q) obj3;
        int iIntValue2 = ((Integer) obj4).intValue();
        if ((iIntValue2 & 48) == 0) {
            iIntValue2 |= f1qVar.f(iIntValue) ? 32 : 16;
        }
        if (f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
            qeb0 qeb0Var = (qeb0) list.get(iIntValue);
            qiy qiyVar = qiy.a;
            a890.d(qeb0Var, function1, d.a(qiyVar, "TeenOnboardingPager").x(b.f(qiyVar, 1.0f)), f1qVar, 384);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01dd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01a9  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        f1q f1qVar;
        boolean z;
        long j;
        long j2;
        int size;
        boolean z2;
        int i;
        int i2;
        boolean z3;
        boolean z4;
        Object objV;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        byte b2 = 2;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        z = true;
        boolean z5 = true;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                cs60 cs60Var = (cs60) obj6;
                puy puyVar = (puy) obj5;
                nnu nnuVar = (nnu) obj;
                Function1 function1 = (Function1) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                boolean z6 = nnuVar.t;
                int i3 = (iIntValue & 6) == 0 ? iIntValue | (f1qVar2.h(nnuVar) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i3 |= f1qVar2.j(function1) ? 32 : 16;
                }
                if (!f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
                    f1qVar2.d0();
                } else if (nnuVar.J) {
                    if (nnuVar.m() || z6) {
                        f1qVar2.k0(-2051181521);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-2052556712);
                        zqe zqeVarG0 = j5i0.g0(1124915289, new dnu(nnuVar, function1, (byte) 0), f1qVar2);
                        if (!nnuVar.z || z6 || nnuVar.m()) {
                            f1qVar = f1qVar2;
                            f1qVar.k0(-2051565952);
                            ez5 ez5Var = bar.g;
                            tiy tiyVarZ = gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13);
                            Object objV2 = f1qVar.V();
                            if (objV2 == qnzVar) {
                                objV2 = new bju(true ? (byte) 1 : (byte) 0);
                                f1qVar.u0(objV2);
                            }
                            tiy tiyVarX = d.a(qiyVar, "LibraryBrowserScreen").x(hu.c(48, f1qVar, tiyVarZ, (Function0) objV2));
                            oww owwVarC = ac6.c(ez5Var, false);
                            int iHashCode = Long.hashCode(f1qVar.T);
                            b620 b620VarN = f1qVar.n();
                            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                            jwe.L.getClass();
                            fcf fcfVar = iwe.b;
                            f1qVar.o0();
                            if (f1qVar.S) {
                                f1qVar.m(fcfVar);
                            } else {
                                f1qVar.x0();
                            }
                            d260.o(f1qVar, owwVarC, iwe.f);
                            d260.o(f1qVar, b620VarN, iwe.e);
                            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                            d260.m(f1qVar, iwe.h);
                            d260.o(f1qVar, tiyVarC, iwe.d);
                            z = false;
                            pty.s(6, zqeVarG0, f1qVar, true, false);
                        } else {
                            f1qVar2.k0(-2052090410);
                            boolean zH = f1qVar2.h(puyVar);
                            Object objV3 = f1qVar2.V();
                            if (zH || objV3 == qnzVar) {
                                objV3 = new yhs(puyVar, (byte) 21);
                                f1qVar2.u0(objV3);
                            }
                            tiy tiyVarA = d.a(qiyVar, "LibraryBrowserScreen");
                            String strR = u650.r(R.string.fd, f1qVar2);
                            vrb0 vrb0Var = nnuVar.H;
                            zqe zqeVarG02 = j5i0.g0(-1711131088, new d9u(zqeVarG0, b2), f1qVar2);
                            f1qVar = f1qVar2;
                            pi8.f(cs60Var, (Function1) objV3, tiyVarA, strR, vrb0Var, null, null, null, true, zqeVarG02, f1qVar, 905969664, 228);
                            z = false;
                            f1qVar.s(false);
                        }
                        f1qVar.s(z);
                    }
                }
                return tid0Var;
            case 1:
                cs60 cs60Var2 = (cs60) obj6;
                qcu qcuVar = (qcu) obj5;
                vwu vwuVar = (vwu) obj;
                Function1 function12 = (Function1) obj2;
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i4 = (iIntValue2 & 6) == 0 ? iIntValue2 | (f1qVar3.h(vwuVar) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i4 |= f1qVar3.j(function12) ? 32 : 16;
                }
                if (f1qVar3.a0(i4 & 1, (i4 & 147) != 146)) {
                    vy50.b(cs60Var2, d.a(qiyVar, "LibraryRecentlyDeletedScreen"), j5i0.g0(1490631017, new knu(function12, (byte) 3), f1qVar3), null, lm6.p, null, j5i0.g0(1525729389, new aqo(qcuVar, vwuVar, function12, (byte) 25), f1qVar3), null, 0L, uw70.c, null, false, false, null, f1qVar3, 1597824, 0, 15786);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 2:
                hrs hrsVar = (hrs) obj6;
                tiy tiyVar = (tiy) obj5;
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if (!f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    f1qVar4.d0();
                } else {
                    if (!(hrsVar instanceof InlineIconSpec$Painter)) {
                        throw cya0.u(-1488945866, f1qVar4, false);
                    }
                    f1qVar4.k0(1087382334);
                    InlineIconSpec$Painter inlineIconSpec$Painter = (InlineIconSpec$Painter) hrsVar;
                    ew00 ew00VarA = inlineIconSpec$Painter.getPainter();
                    mee meeVar = inlineIconSpec$Painter.e;
                    m98.n(ew00VarA, null, d.a(qiyVar, "<anonymous>").x(tiyVar), null, null, 0.0f, meeVar != null ? new d36(meeVar.a, 5) : null, f1qVar4, 8, 56);
                    f1qVar4.s(false);
                }
                return tid0Var;
            case 3:
                yqz yqzVar = (yqz) obj6;
                mqw mqwVar = (mqw) obj5;
                yqz yqzVar2 = (yqz) obj;
                return Boolean.valueOf(yqzVar != null && mqwVar.i() && mqwVar.b(yqzVar, yqzVar2, new nzm(yqzVar, yqzVar2, ((Integer) obj2).intValue(), ((Integer) obj3).intValue(), (lrs) obj4)));
            case 4:
                irs irsVar = (irs) obj6;
                mjx mjxVar = (mjx) obj5;
                f1q f1qVar5 = (f1q) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if (f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                    b0k.t.B(irsVar.g, true, mjxVar, d.a(qiyVar, "<anonymous>"), false, true, f1qVar5, 100859952, 216);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                kag kagVar = (kag) obj6;
                Function0 function0 = (Function0) obj5;
                f1q f1qVar6 = (f1q) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if (f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 129) != 128)) {
                    String strC = c1x.c(kagVar);
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    boolean zG = jbi0.G(f1qVar6);
                    if (zG) {
                        j = xsp.e;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j = xsp.h;
                    }
                    long j3 = j;
                    boolean zG2 = jbi0.G(f1qVar6);
                    if (zG2) {
                        j2 = xsp.j;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return null;
                        }
                        j2 = xsp.d;
                    }
                    un7.E(strC, tiyVarA2, j3, j2, function0, null, f1qVar6, 0, 34);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                io0 io0Var = (io0) obj6;
                ge5 ge5Var = (ge5) obj5;
                f1q f1qVar7 = (f1q) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if (f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 129) != 128)) {
                    boolean zJ = f1qVar7.j(io0Var) | f1qVar7.j(ge5Var);
                    Object objV4 = f1qVar7.V();
                    if (zJ || objV4 == qnzVar) {
                        objV4 = new gcv(io0Var, ge5Var, null, (byte) 15);
                        f1qVar7.u0(objV4);
                    }
                    bit.k(f1qVar7, tid0Var, (Function2) objV4);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                z060 z060Var = (z060) obj6;
                AsyncImagePainter asyncImagePainter = (AsyncImagePainter) obj5;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                f1q f1qVar8 = (f1q) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                if ((iIntValue7 & 48) == 0) {
                    iIntValue7 |= f1qVar8.i(zBooleanValue) ? 32 : 16;
                }
                if (!f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 145) != 144)) {
                    f1qVar8.d0();
                } else if (zBooleanValue) {
                    f1qVar8.k0(-9861837);
                    tiy tiyVarA3 = d.a(qiyVar, "MessageVideo");
                    tiy tiyVarD = b.d(qiyVar, 1.0f);
                    f1qVar8.k0(-1832747169);
                    f1qVar8.k0(1323173817);
                    gd6 gd6VarL = gnh.l(0, 31, 0L, f1qVar8);
                    f1qVar8.s(false);
                    boolean zI = f1qVar8.i(false) | f1qVar8.h(z060Var) | f1qVar8.h(gd6VarL) | f1qVar8.i(false);
                    Object objV5 = f1qVar8.V();
                    if (zI || objV5 == qnzVar) {
                        objV5 = new dz4(z060Var, gd6VarL, (byte) 17);
                        f1qVar8.u0(objV5);
                    }
                    tiy tiyVarO = ogt.o(tiyVarD, (Function1) objV5);
                    f1qVar8.s(false);
                    ac6.a(tiyVarA3.x(tiyVarO), f1qVar8, 0);
                    f1qVar8.s(false);
                } else {
                    if (zBooleanValue) {
                        throw cya0.u(-1247245064, f1qVar8, false);
                    }
                    f1qVar8.k0(-9695708);
                    m98.n(asyncImagePainter, null, d.a(qiyVar, "MessageVideo").x(b.d(qiyVar, 1.0f)), null, qnz.h, 0.0f, null, f1qVar8, 25008, 104);
                    f1qVar8.s(false);
                }
                return tid0Var;
            case 8:
                b820 b820Var = (b820) obj6;
                Function1 function13 = (Function1) obj5;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                f1q f1qVar9 = (f1q) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                if ((iIntValue8 & 48) == 0) {
                    iIntValue8 |= f1qVar9.i(zBooleanValue2) ? 32 : 16;
                }
                if (f1qVar9.a0(iIntValue8 & 1, (iIntValue8 & 145) != 144)) {
                    tiy tiyVarX2 = d.a(qiyVar, "PersonalityList").x(uhb0.e0(jb6.n(b.f(qiyVar, 1.0f), ((sy70) f1qVar9.l(vy70.a)).d), uhb0.R(f1qVar9), false, 14));
                    z060 z060Var2 = wq70.a;
                    jhe jheVarA = ihe.a(new rq3(2.0f, true, new qv6(false)), bar.n, f1qVar9, 0);
                    int iHashCode2 = Long.hashCode(f1qVar9.T);
                    b620 b620VarN2 = f1qVar9.n();
                    tiy tiyVarC2 = jb6.C(f1qVar9, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar9.o0();
                    if (f1qVar9.S) {
                        f1qVar9.m(fcfVar2);
                    } else {
                        f1qVar9.x0();
                    }
                    d260.o(f1qVar9, jheVarA, iwe.f);
                    d260.o(f1qVar9, b620VarN2, iwe.e);
                    d260.o(f1qVar9, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar9, iwe.h);
                    d260.o(f1qVar9, tiyVarC2, iwe.d);
                    if (zBooleanValue2) {
                        f1qVar9.k0(118501205);
                        for (int i5 = 0; i5 < 5; i5++) {
                            rct.x(3126, 4, zfc0.A, f1qVar9, null, false, false);
                        }
                        f1qVar9.s(false);
                    } else {
                        f1qVar9.k0(107584959);
                        Iterator it = b820Var.i.iterator();
                        while (it.hasNext()) {
                            rct.x(3126, 4, j5i0.g0(-2021753674, new ncq((n820) it.next(), b820Var, function13, (byte) 26), f1qVar9), f1qVar9, d.a(qiyVar, "PersonalityList"), false, false);
                        }
                        f1qVar9.s(false);
                    }
                    f1qVar9.s(true);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 9:
                m240 m240Var = (m240) obj6;
                wtt wttVar = (wtt) obj5;
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                f1q f1qVar10 = (f1q) obj3;
                int iIntValue9 = ((Integer) obj4).intValue();
                if ((iIntValue9 & 48) == 0) {
                    iIntValue9 |= f1qVar10.i(zBooleanValue3) ? 32 : 16;
                }
                if (!f1qVar10.a0(iIntValue9 & 1, (iIntValue9 & 145) != 144)) {
                    f1qVar10.d0();
                } else if (zBooleanValue3) {
                    f1qVar10.k0(1256164613);
                    boolean z7 = !m240Var.l;
                    boolean z8 = m240Var.w;
                    boolean zH2 = f1qVar10.h(wttVar);
                    Object objV6 = f1qVar10.V();
                    if (zH2 || objV6 == qnzVar) {
                        objV6 = new djz(wttVar, (byte) 28);
                        f1qVar10.u0(objV6);
                    }
                    Function0 function02 = (Function0) objV6;
                    boolean zH3 = f1qVar10.h(wttVar);
                    Object objV7 = f1qVar10.V();
                    if (zH3 || objV7 == qnzVar) {
                        objV7 = new djz(wttVar, (byte) 29);
                        f1qVar10.u0(objV7);
                    }
                    ekt.x(z7, z8, function02, (Function0) objV7, d.a(qiyVar, "ProjectShareScreen"), f1qVar10, 0);
                    f1qVar10.s(false);
                } else {
                    f1qVar10.k0(1256586678);
                    boolean zH4 = f1qVar10.h(wttVar);
                    Object objV8 = f1qVar10.V();
                    if (zH4 || objV8 == qnzVar) {
                        objV8 = new a140(wttVar, true ? (byte) 1 : (byte) 0);
                        f1qVar10.u0(objV8);
                    }
                    ekt.B(0, f1qVar10, d.a(qiyVar, "ProjectShareScreen"), (Function0) objV8);
                    f1qVar10.s(false);
                }
                return tid0Var;
            case 10:
                sq5 sq5Var = (sq5) obj6;
                zqe zqeVar = (zqe) obj5;
                uv uvVar = (uv) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                f1q f1qVar11 = (f1q) obj3;
                int iIntValue11 = ((Integer) obj4).intValue();
                int i6 = (iIntValue11 & 6) == 0 ? iIntValue11 | ((iIntValue11 & 8) == 0 ? f1qVar11.h(uvVar) : f1qVar11.j(uvVar) ? 4 : 2) : iIntValue11;
                if ((iIntValue11 & 48) == 0) {
                    i6 |= f1qVar11.f(iIntValue10) ? 32 : 16;
                }
                if (f1qVar11.a0(i6 & 1, (i6 & 147) != 146)) {
                    ooy ooyVarG = (ooy) sq5Var;
                    loy loyVar = (loy) fee.I0(iIntValue10, ooyVarG.d);
                    if (loyVar != null) {
                        ooyVarG = ooy.g(ooyVarG, null, Collections.singletonList(loyVar), 247);
                    }
                    Object objSingletonList = Collections.singletonList(uvVar);
                    Object obj7 = Boolean.FALSE;
                    noy noyVar = ooy.Companion;
                    zqeVar.A(ooyVarG, objSingletonList, obj7, f1qVar11, 384);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 11:
                int iIntValue12 = ((Integer) obj2).intValue();
                f1q f1qVar12 = (f1q) obj3;
                int iIntValue13 = ((Integer) obj4).intValue();
                f1qVar12.k0(2054686489);
                tiy tiyVar2 = (tiy) ((Function4) obj6).invoke((y9u) obj, ((List) obj5).get(iIntValue12), f1qVar12, Integer.valueOf(iIntValue13 & 14));
                f1qVar12.s(false);
                return tiyVar2;
            case 12:
                zqe zqeVar2 = (zqe) obj6;
                List list = (List) obj5;
                Object obj8 = (bt70) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                f1q f1qVar13 = (f1q) obj3;
                int iIntValue15 = ((Integer) obj4).intValue();
                int i7 = (iIntValue15 & 6) == 0 ? iIntValue15 | (f1qVar13.h(obj8) ? 4 : 2) : iIntValue15;
                if ((iIntValue15 & 48) == 0) {
                    i7 |= f1qVar13.f(iIntValue14) ? 32 : 16;
                }
                if (f1qVar13.a0(i7 & 1, (i7 & 147) != 146)) {
                    zqeVar2.invoke(obj8, list.get(iIntValue14), f1qVar13, Integer.valueOf(i7 & 14));
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 13:
                pd80 pd80Var = (pd80) obj6;
                ce80 ce80Var = (ce80) obj5;
                ((Integer) obj2).getClass();
                f1q f1qVar14 = (f1q) obj3;
                int iIntValue16 = ((Integer) obj4).intValue();
                if (f1qVar14.a0(iIntValue16 & 1, (iIntValue16 & 129) != 128)) {
                    int i8 = pd80Var.b;
                    int iOrdinal = pd80Var.ordinal();
                    if (iOrdinal == 0) {
                        size = ce80Var.b.size();
                    } else if (iOrdinal == 1) {
                        size = ce80Var.c.size();
                    } else if (iOrdinal == 2) {
                        size = ce80Var.d.size() + ce80Var.e.size();
                    } else {
                        if (iOrdinal != 3) {
                            n0z.a();
                            return null;
                        }
                        size = ce80Var.i.size() + ce80Var.h.size() + ce80Var.g.size();
                    }
                    ojt.z(i8, size > 0 ? Integer.valueOf(size) : null, fee.H0((ArrayList) ce80Var.k.d) != pd80Var, f1qVar14, 0, 0);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 14:
                Function1 function14 = (Function1) obj6;
                qr00 qr00Var = (qr00) obj5;
                List list2 = (List) obj;
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                f1q f1qVar15 = (f1q) obj3;
                int iIntValue17 = ((Integer) obj4).intValue();
                int i9 = (iIntValue17 & 6) == 0 ? iIntValue17 | ((iIntValue17 & 8) == 0 ? f1qVar15.h(list2) : f1qVar15.j(list2) ? 4 : 2) : iIntValue17;
                if ((iIntValue17 & 48) == 0) {
                    i9 |= f1qVar15.i(zBooleanValue4) ? 32 : 16;
                }
                if (f1qVar15.a0(i9 & 1, (i9 & 147) != 146)) {
                    if (list2 == null) {
                        list2 = kf80.b;
                    }
                    kf80.f(24576 | (i9 & 112), f1qVar15, d.a(qiyVar, "ShoppingLandingPageContent").x(b.d(qiyVar, 1.0f)), qr00Var, list2, function14, zBooleanValue4);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 15:
                tt80 tt80Var = (tt80) obj6;
                Function1 function15 = (Function1) obj5;
                nz80 nz80Var = (nz80) obj;
                fe80 fe80Var = (fe80) obj2;
                f1q f1qVar16 = (f1q) obj3;
                int iIntValue18 = ((Integer) obj4).intValue();
                int i10 = (iIntValue18 & 6) == 0 ? iIntValue18 | ((iIntValue18 & 8) == 0 ? f1qVar16.h(nz80Var) : f1qVar16.j(nz80Var) ? 4 : 2) : iIntValue18;
                if ((iIntValue18 & 48) == 0) {
                    i10 |= f1qVar16.h(fe80Var) ? 32 : 16;
                }
                if (f1qVar16.a0(i10 & 1, (i10 & 147) != 146)) {
                    st80 st80Var = tt80Var.t;
                    nz80 nz80Var2 = st80Var.e;
                    if (nz80Var2 != null) {
                        List list3 = st80Var.b;
                        if ((list3 instanceof Collection) && list3.isEmpty()) {
                            z2 = false;
                            st80 st80Var2 = tt80Var.t;
                        } else {
                            Iterator it2 = list3.iterator();
                            while (it2.hasNext()) {
                                if (((nz80) it2.next()).a.equals(nz80Var2.a)) {
                                    z2 = true;
                                    st80 st80Var22 = tt80Var.t;
                                    qt80.b(fe80Var, nz80Var, z2, ktt.V(nz80Var, st80Var22.b, st80Var22.a), tt80Var.i() && !tt80Var.t(), function15, d.a(qiyVar, "SiteSettingsPresentations"), f1qVar16, ((i10 >> 3) & 14) | ((i10 << 3) & 112));
                                }
                            }
                            z2 = false;
                            st80 st80Var222 = tt80Var.t;
                            if (tt80Var.i()) {
                                qt80.b(fe80Var, nz80Var, z2, ktt.V(nz80Var, st80Var222.b, st80Var222.a), tt80Var.i() && !tt80Var.t(), function15, d.a(qiyVar, "SiteSettingsPresentations"), f1qVar16, ((i10 >> 3) & 14) | ((i10 << 3) & 112));
                            }
                        }
                    }
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 16:
                u090 u090Var = (u090) obj6;
                Function1 function16 = (Function1) obj5;
                dv80 dv80Var = (dv80) obj2;
                f1q f1qVar17 = (f1q) obj3;
                int iIntValue19 = ((Integer) obj4).intValue();
                if ((iIntValue19 & 48) == 0) {
                    iIntValue19 |= (iIntValue19 & 64) == 0 ? f1qVar17.h(dv80Var) : f1qVar17.j(dv80Var) ? 32 : 16;
                }
                if (f1qVar17.a0(iIntValue19 & 1, (iIntValue19 & 145) != 144)) {
                    e190 e190Var = u090Var.l;
                    long j4 = u090Var.r;
                    boolean z9 = u090Var.n;
                    ks80 ks80Var = dv80Var.k;
                    if (ks80Var != null) {
                        z3 = false;
                        boolean zH5 = f1qVar17.h(function16);
                        if ((iIntValue19 & 112) != 32 && ((iIntValue19 & 64) == 0 || !f1qVar17.j(dv80Var))) {
                            z5 = false;
                        }
                        z4 = z5 | zH5;
                        objV = f1qVar17.V();
                        if (z4 != 0 || objV == qnzVar) {
                            objV = new st70(function16, dv80Var, (byte) 17);
                            f1qVar17.u0(objV);
                        }
                        l090.a(dv80Var, e190Var, j4, z3, (Function0) objV, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), f1qVar17, 196608 | ((iIntValue19 >> 3) & 14));
                    } else {
                        cv80 cv80Var = dv80Var.e;
                        String strC2 = gqt.C(dv80Var);
                        if (ks80Var != null) {
                            i = 5;
                            i2 = t090.a[dv80Var.l.ordinal()];
                            if (i2 != 1) {
                                int iG = bya0.G(i);
                                if (iG == 0 ? pvt.S(dv80Var.h) != null || z9 : iG == 2 || iG == 6) {
                                }
                            } else if (i2 != 2) {
                                if (i2 != 3) {
                                    n0z.a();
                                    return null;
                                }
                                if (i == 3) {
                                    z3 = true;
                                }
                            } else if (i == 3 || (i == 7 && z9)) {
                            }
                            boolean zH52 = f1qVar17.h(function16);
                            if ((iIntValue19 & 112) != 32) {
                                z5 = false;
                            }
                            z4 = z5 | zH52;
                            objV = f1qVar17.V();
                            if (z4 != 0) {
                                objV = new st70(function16, dv80Var, (byte) 17);
                                f1qVar17.u0(objV);
                                l090.a(dv80Var, e190Var, j4, z3, (Function0) objV, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), f1qVar17, 196608 | ((iIntValue19 >> 3) & 14));
                            }
                        } else {
                            switch (g190.a[cv80Var.ordinal()]) {
                                case 1:
                                    i = pvt.S(strC2) == null ? 7 : 3;
                                    i2 = t090.a[dv80Var.l.ordinal()];
                                    if (i2 != 1) {
                                    }
                                    boolean zH522 = f1qVar17.h(function16);
                                    if ((iIntValue19 & 112) != 32) {
                                    }
                                    z4 = z5 | zH522;
                                    objV = f1qVar17.V();
                                    if (z4 != 0) {
                                    }
                                    break;
                                case 2:
                                    i = 1;
                                    i2 = t090.a[dv80Var.l.ordinal()];
                                    if (i2 != 1) {
                                    }
                                    boolean zH5222 = f1qVar17.h(function16);
                                    if ((iIntValue19 & 112) != 32) {
                                    }
                                    z4 = z5 | zH5222;
                                    objV = f1qVar17.V();
                                    if (z4 != 0) {
                                    }
                                    break;
                                case 3:
                                    i = 2;
                                    i2 = t090.a[dv80Var.l.ordinal()];
                                    if (i2 != 1) {
                                    }
                                    boolean zH52222 = f1qVar17.h(function16);
                                    if ((iIntValue19 & 112) != 32) {
                                    }
                                    z4 = z5 | zH52222;
                                    objV = f1qVar17.V();
                                    if (z4 != 0) {
                                    }
                                    break;
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                    i = 4;
                                    i2 = t090.a[dv80Var.l.ordinal()];
                                    if (i2 != 1) {
                                    }
                                    boolean zH522222 = f1qVar17.h(function16);
                                    if ((iIntValue19 & 112) != 32) {
                                    }
                                    z4 = z5 | zH522222;
                                    objV = f1qVar17.V();
                                    if (z4 != 0) {
                                    }
                                    break;
                                case 8:
                                    break;
                                case 9:
                                case 10:
                                    i = 6;
                                    i2 = t090.a[dv80Var.l.ordinal()];
                                    if (i2 != 1) {
                                    }
                                    boolean zH5222222 = f1qVar17.h(function16);
                                    if ((iIntValue19 & 112) != 32) {
                                    }
                                    z4 = z5 | zH5222222;
                                    objV = f1qVar17.V();
                                    if (z4 != 0) {
                                    }
                                    break;
                                default:
                                    n0z.a();
                                    return null;
                            }
                        }
                    }
                } else {
                    f1qVar17.d0();
                }
                return tid0Var;
            case 17:
                return a(obj, obj2, obj3, obj4);
            case 18:
                return b(obj, obj2, obj3, obj4);
            case 19:
                rc80 rc80Var = (rc80) obj6;
                Function1 function17 = (Function1) obj5;
                j61 j61Var = (j61) obj;
                kbb0 kbb0Var = (kbb0) obj2;
                f1q f1qVar18 = (f1q) obj3;
                ((Integer) obj4).getClass();
                boolean zH6 = f1qVar18.h(rc80Var) | f1qVar18.h(j61Var);
                Object objV9 = f1qVar18.V();
                if (zH6 || objV9 == qnzVar) {
                    objV9 = new h980(rc80Var, j61Var);
                    f1qVar18.u0(objV9);
                }
                jxd.c(null, null, false, j5i0.g0(325463841, new mt20((h980) objV9, kbb0Var, function17, (byte) 28), f1qVar18), f1qVar18, 3072, 7);
                return tid0Var;
            case 20:
                return d(obj, obj2, obj3, obj4);
            default:
                jtd0 jtd0Var = (jtd0) obj6;
                Function1 function18 = (Function1) obj5;
                bt70 bt70Var = (bt70) obj;
                itd0 itd0Var = (itd0) obj2;
                f1q f1qVar19 = (f1q) obj3;
                int iIntValue20 = ((Integer) obj4).intValue();
                int i11 = (iIntValue20 & 6) == 0 ? iIntValue20 | ((iIntValue20 & 8) == 0 ? f1qVar19.h(bt70Var) : f1qVar19.j(bt70Var) ? 4 : 2) : iIntValue20;
                if ((iIntValue20 & 48) == 0) {
                    i11 |= f1qVar19.h(itd0Var) ? 32 : 16;
                }
                if (f1qVar19.a0(i11 & 1, (i11 & 147) != 146)) {
                    boolean z10 = !jtd0Var.m;
                    boolean zH7 = f1qVar19.h(function18) | ((i11 & 112) == 32);
                    Object objV10 = f1qVar19.V();
                    if (zH7 != 0 || objV10 == qnzVar) {
                        objV10 = new ytc0(function18, itd0Var, (byte) 13);
                        f1qVar19.u0(objV10);
                    }
                    jud0.e(bt70Var, itd0Var, z10, (Function0) objV10, f1qVar19, i11 & 126);
                } else {
                    f1qVar19.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ inu(hrs hrsVar, tiy tiyVar, xfv xfvVar) {
        this.a = (byte) 2;
        this.b = hrsVar;
        this.c = tiyVar;
    }

    public /* synthetic */ inu(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
