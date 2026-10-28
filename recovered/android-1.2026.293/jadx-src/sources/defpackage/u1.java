package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u1 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        emw0 emw0Var = (emw0) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            c220 c220Var = ((bpi0) emw0Var.getValue()).a;
            String str = c220Var != null ? c220Var.e : null;
            if (str == null) {
                str = "";
            }
            String str2 = str;
            c220 c220Var2 = ((bpi0) emw0Var.getValue()).a;
            String str3 = c220Var2 != null ? c220Var2.f : null;
            c220 c220Var3 = ((bpi0) emw0Var.getValue()).a;
            oa71.j(str2, str3, c220Var3 != null ? c220Var3.g : null, d.a(kqd0.a, "OrderDetailsScreen"), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        hpl0 hpl0Var = (hpl0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            String str = hpl0Var != null ? hpl0Var.a.d : null;
            if (str == null) {
                mv10Var.n0(1291296410);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1291296411);
                c8r0.e(slv0Var, str, null, 0L, null, mv10Var, iIntValue & 14, 30);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        tqo tqoVar = (tqo) this.b;
        iet0 iet0Var = (iet0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            iet0Var.e(d.a(kqd0.a, "<anonymous>"), null, to60.S(-589886148, true, new dh0(tqoVar, (byte) 22), mv10Var), mv10Var, 3072 | ((iIntValue << 12) & 57344), 7);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        o61 o61Var = (o61) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.V(rzm0.j(kqd0Var), 0.0f, jbt0.b, 0.0f, 0.0f, 13));
            boolean zH = mv10Var.h(o61Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new gvx((Object) o61Var, (byte) 23);
                mv10Var.x0(objX);
            }
            q081.u(nqd0VarA, fx81.b, null, false, false, false, null, (Function1) objX, mv10Var, 48, 124);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        h1p0 h1p0Var = (h1p0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            pt61.U(slv0Var, h1p0Var.d ? R.string._14bc_res_0x7f131611 : h1p0Var.a == null ? R.string.a92 : R.string._14b1_res_0x7f131606, d.a(kqd0.a, "ReferencePhotoSettingsChangeButton"), 0L, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:314:0x071c  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x074a  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0903  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        p240 p240Var;
        long j;
        int i2;
        byte b = this.a;
        byte b2 = 3;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                i1 i1Var = (i1) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    pt61.V(slv0Var, i1Var.a.c, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ozs ozsVar = (ozs) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    p340 p340Var = p340.c;
                    String strE = ewp0.E(mv10Var2, ozsVar.a);
                    nqd0 nqd0VarA = d.a(kqd0Var, "CustomAnswerActionButton");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var2, p340Var, strE, nqd0VarA, 0L, mv10Var2, 56 | (iIntValue2 & 14), 12);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                yh7 yh7Var = (yh7) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var3) : ((mv10) bunVar3).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    int iOrdinal = yh7Var.a.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string._198_res_0x7f1301ad;
                    } else if (iOrdinal == 1) {
                        i = R.string._197_res_0x7f1301ac;
                    } else {
                        if (iOrdinal != 2) {
                            il.f();
                            return null;
                        }
                        i = R.string._196_res_0x7f1301ab;
                    }
                    pt61.U(slv0Var3, i, d.a(kqd0Var, "AuthMismatchDialogContent"), 0L, mv10Var3, iIntValue3 & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                j88 j88Var = (j88) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var4) : ((mv10) bunVar4).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    pt61.U(slv0Var4, g391.y(j88Var), d.a(kqd0Var, "<anonymous>"), 0L, mv10Var4, iIntValue4 & 14, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                ma8 ma8Var = (ma8) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var5) : ((mv10) bunVar5).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    pt61.U(slv0Var5, R.string._201_res_0x7f13021a, d.a(kqd0Var2, "<anonymous>").A(crq0.u(kqd0Var2, ma8Var.f, 0L, true, false, null, mv10Var5, 3078, 26)), 0L, mv10Var5, iIntValue5 & 14, 28);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                z1d z1dVar = (z1d) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).i(zBooleanValue) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else if (zBooleanValue) {
                    Function2 function2 = z1dVar.d;
                    tgu0 tgu0Var = z1dVar.b;
                    if (function2 != null) {
                        boolean zJ = tgu0Var.j();
                        fju0 fju0Var = fju0.a;
                        if (zJ || tgu0Var.f() != fju0Var) {
                            mv10Var6.n0(545450538);
                            t881.b(z1dVar.c && tgu0Var.h() && tgu0Var.d() != fju0Var, d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)), to60.S(-631427346, true, new nk6(z1dVar, b2), mv10Var6), mv10Var6, 432);
                            mv10Var6.s(false);
                        } else {
                            mv10Var6.n0(545862807);
                            mv10Var6.s(false);
                        }
                    }
                }
                return a011Var;
            case 6:
                yul yulVar = (yul) obj4;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    c8r0.c(yulVar.a, d.a(kqd0Var, "<anonymous>"), null, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var7, 1597440, 0, 16302);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                fsk fskVar = (fsk) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var6) : ((mv10) bunVar8).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    if (fskVar == fsk.c) {
                        mv10Var8.n0(1696694784);
                        boolean z = mv10Var8.l(cjo.n) == vi70.b;
                        mv10Var8.s(false);
                        z = z;
                    } else {
                        mv10Var8.n0(1057931989);
                        mv10Var8.s(false);
                    }
                    if (z) {
                        p240Var = z240.c;
                    } else {
                        int iOrdinal2 = fskVar.ordinal();
                        if (iOrdinal2 == 0) {
                            p240Var = hb40.c;
                        } else {
                            if (iOrdinal2 != 1) {
                                il.f();
                                return null;
                            }
                            p240Var = a340.c;
                        }
                    }
                    p240 p240Var2 = p240Var;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    float f = bbv0.a;
                    nqd0 nqd0VarA3 = nqd0VarA2.A(b.r(kqd0Var, 16.0f));
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var6, p240Var2, nqd0VarA3, 0L, mv10Var8, 8 | (iIntValue8 & 14), 4);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                ArrayList<iul> arrayList = (ArrayList) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var7) : ((mv10) bunVar9).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    kqd0 kqd0Var3 = kqd0.a;
                    d.a(kqd0Var3, "CodexRemoteSideChatTray");
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var9, 48);
                    int iHashCode = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN = mv10Var9.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var9, kqd0Var3);
                    mtn.M.getClass();
                    if (mv10Var9.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(LayoutNode.t1);
                    } else {
                        mv10Var9.A0();
                    }
                    vpq0.l(mv10Var9, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var9, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var9, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var9);
                    vpq0.l(mv10Var9, nqd0VarK, jxd0.d);
                    int i3 = iIntValue9 & 14;
                    pt61.U(slv0Var7, R.string._68c_res_0x7f1306ac, d.a(kqd0Var3, "CodexRemoteSideChatTray").A(mwq.V(kqd0Var3, 0.0f, 0.0f, 8.0f, 0.0f, 11)), 0L, mv10Var9, i3, 28);
                    if (!arrayList.isEmpty()) {
                        for (iul iulVar : arrayList) {
                            if (!iulVar.e) {
                                x3m x3mVar = iulVar.c.F;
                                if ((x3mVar != null ? c2t.b(x3mVar) : null) != null) {
                                }
                            }
                            mv10Var9.n0(908295188);
                            pt61.U(slv0Var7, R.string._687_res_0x7f1306a7, d.a(kqd0Var3, "CodexRemoteSideChatTray"), 0L, mv10Var9, i3, 30);
                            mv10Var9.s(false);
                            mv10Var9.s(true);
                        }
                        if (arrayList.isEmpty()) {
                        }
                    } else if (arrayList.isEmpty()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            if (((iul) it.next()).g) {
                                mv10Var9.n0(908298451);
                                pt61.U(slv0Var7, R.string._68b_res_0x7f1306ab, d.a(kqd0Var3, "CodexRemoteSideChatTray"), 0L, mv10Var9, i3, 30);
                                mv10Var9.s(false);
                                mv10Var9.s(true);
                            }
                        }
                        mv10Var9.n0(908300945);
                        c8r0.e(slv0Var7, ewp0.D(R.string._684_res_0x7f1306a4, new Object[]{Integer.valueOf(arrayList.size())}, mv10Var9), d.a(kqd0Var3, "CodexRemoteSideChatTray"), 0L, null, mv10Var9, i3, 30);
                        mv10Var9.s(false);
                        mv10Var9.s(true);
                    } else {
                        mv10Var9.n0(908300945);
                        c8r0.e(slv0Var7, ewp0.D(R.string._684_res_0x7f1306a4, new Object[]{Integer.valueOf(arrayList.size())}, mv10Var9), d.a(kqd0Var3, "CodexRemoteSideChatTray"), 0L, null, mv10Var9, i3, 30);
                        mv10Var9.s(false);
                        mv10Var9.s(true);
                    }
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                pta ptaVar = (pta) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var8) : ((mv10) bunVar10).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    c8r0.e(slv0Var8, (String) wbb0.a0(ptaVar, hwa.a), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                mao maoVar = (mao) obj4;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var9) : ((mv10) bunVar11).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    pt61.U(slv0Var9, maoVar.a, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var11, iIntValue11 & 14, 30);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                kys kysVar = (kys) obj4;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var10) : ((mv10) bunVar12).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    String str = ((hys) kysVar).d;
                    c8r0.e(slv0Var10, ewp0.D(R.string._1d04_res_0x7f131ef4, new Object[]{str != null ? str : ""}, mv10Var12), d.a(kqd0Var, "CustomActionButton"), 0L, null, mv10Var12, iIntValue12 & 14, 30);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) ((bun) obj2);
                mv10Var13.n0(33003693);
                ybt0 ybt0VarC = bft0.c((xet0) obj4, (String) obj, mv10Var13, (iIntValue13 << 3) & 112);
                mv10Var13.s(false);
                return ybt0VarC;
            case 13:
                g6j0 g6j0Var = (g6j0) obj4;
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var11) : ((mv10) bunVar13).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar13;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "ExamplePrompt");
                    w040 w040Var3 = w040.b;
                    pt61.N(g6j0Var, null, nqd0VarA4.A(b.r(kqd0Var, ((v040) cw30.z(slv0Var11, mv10Var14)).b)), null, null, 0.0f, null, mv10Var14, 56, 120);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                j590 j590Var = (j590) obj4;
                bun bunVar14 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    j590Var.getClass();
                    pt61.R(R.string._164_res_0x7f130179, d.a(kqd0Var, "LibraryUpgradeBanner"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var15, 0, 0, 16378);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                ar80 ar80Var = (ar80) obj4;
                bun bunVar15 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                mv10 mv10Var16 = (mv10) bunVar15;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    pu61.d(48, 16, mv10Var16, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), ewp0.E(mv10Var16, R.string._10c_res_0x7f130121), ewp0.E(mv10Var16, R.string._111_res_0x7f130126), ar80Var.g, false);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                qda0 qda0Var = (qda0) obj4;
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var12) : ((mv10) bunVar16).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar16;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    pt61.U(slv0Var12, qda0Var.h ? R.string.e7e : R.string.ea4, d.a(kqd0Var, "LockedConversationsAccessTopBar"), 0L, mv10Var17, iIntValue17 & 14, 30);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                iuc0 iuc0Var = (iuc0) obj4;
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var13) : ((mv10) bunVar17).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar17;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    vqc0 vqc0Var = iuc0Var.b;
                    String str2 = vqc0Var != null ? vqc0Var.c : null;
                    c8r0.e(slv0Var13, ewp0.D(R.string.a84, new Object[]{str2 != null ? str2 : ""}, mv10Var18), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var18, iIntValue18 & 14, 30);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                nqd0 nqd0Var = (nqd0) obj4;
                bun bunVar18 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                mv10 mv10Var19 = (mv10) bunVar18;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    vwf0.d(nqd0Var, mv10Var19, 0);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                g3h0 g3h0Var = (g3h0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar19).h(iet0Var) : ((mv10) bunVar19).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar19;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    iet0Var.e(d.a(kqd0Var, "<anonymous>"), null, to60.S(20710762, true, new vu(g3h0Var, (byte) 23), mv10Var20), mv10Var20, 3072 | ((iIntValue20 << 12) & 57344), 7);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                vph0 vph0Var = (vph0) obj4;
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= (iIntValue21 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var14) : ((mv10) bunVar20).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var21 = (mv10) bunVar20;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    yph0 yph0Var = vph0Var.d;
                    if (kdd.l(yph0Var, wph0.a)) {
                        mv10Var21.n0(602375568);
                        pt61.U(slv0Var14, R.string._1155_res_0x7f131272, d.a(kqd0Var, "OrbitPermissionItem"), ((b8) mv10Var21.l(e8.a)).j(mv10Var21), mv10Var21, iIntValue21 & 14, 26);
                        mv10Var21.s(false);
                    } else {
                        if (!(yph0Var instanceof xph0)) {
                            throw evx0.w(602372727, mv10Var21, false);
                        }
                        mv10Var21.n0(1494023193);
                        xph0 xph0Var = (xph0) yph0Var;
                        jw01 jw01Var = xph0Var.a;
                        if (jw01Var == null) {
                            mv10Var21.n0(1494023192);
                            mv10Var21.s(false);
                        } else {
                            mv10Var21.n0(1494023193);
                            String strM = r871.m(jw01Var, mv10Var21);
                            if (xph0Var.b) {
                                mv10Var21.n0(2008032661);
                                j = ((b8) mv10Var21.l(e8.a)).j(mv10Var21);
                                mv10Var21.s(false);
                            } else {
                                mv10Var21.n0(2008143238);
                                mv10Var21.s(false);
                                j = r0n.l;
                            }
                            c8r0.e(slv0Var14, strM, null, j, null, mv10Var21, iIntValue21 & 14, 26);
                            mv10Var21.s(false);
                        }
                        mv10Var21.s(false);
                    }
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 21:
                iwz0 iwz0Var = (iwz0) obj4;
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar21).h(slv0Var15) : ((mv10) bunVar21).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar21;
                if (mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    c8r0.e(slv0Var15, iwz0Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var22, iIntValue22 & 14, 30);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 22:
                n6h0 n6h0Var = (n6h0) obj4;
                slv0 slv0Var16 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var16) : ((mv10) bunVar22).j(slv0Var16) ? 4 : 2;
                }
                mv10 mv10Var23 = (mv10) bunVar22;
                if (mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    c8r0.d(slv0Var16, o6h0.d(R.string._10a1_res_0x7f13119e, n6h0Var, null, null, mv10Var23, 0, 12), d.a(kqd0Var, "<anonymous>"), 0L, mv10Var23, iIntValue23 & 14, 30);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 23:
                ((Integer) obj3).getClass();
                mv10 mv10Var24 = (mv10) ((bun) obj2);
                mv10Var24.n0(526132648);
                nqd0 nqd0VarB = zx6.B(kqd0Var, ((n9i0) obj4).E);
                mv10Var24.s(false);
                return nqd0VarB;
            case 24:
                return b(obj, obj2, obj3);
            case 25:
                return c(obj, obj2, obj3);
            case 26:
                return d(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return f(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return g(obj, obj2, obj3);
            default:
                i1p0 i1p0Var = (i1p0) obj4;
                slv0 slv0Var17 = (slv0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? ((mv10) bunVar23).h(slv0Var17) : ((mv10) bunVar23).j(slv0Var17) ? 4 : 2;
                }
                mv10 mv10Var25 = (mv10) bunVar23;
                if (mv10Var25.c0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    int iOrdinal3 = i1p0Var.b.ordinal();
                    if (iOrdinal3 == 0) {
                        i2 = R.string._14b9_res_0x7f13160e;
                    } else {
                        if (iOrdinal3 != 1) {
                            il.f();
                            return null;
                        }
                        i2 = R.string._14ac_res_0x7f131601;
                    }
                    pt61.U(slv0Var17, i2, d.a(kqd0Var, "ReferencePhotoSettingsRemoveDialog"), 0L, mv10Var25, iIntValue24 & 14, 30);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
        }
    }
}
