package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gm6 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gm6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        ijt ijtVar = (ijt) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            c8r0.d(slv0Var, et81.d(ijtVar.g ? R.string._17dc_res_0x7f13193f : R.string._17db_res_0x7f13193e, new Object[0], null, null, null, null, mv10Var, 124), d.a(kqd0.a, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        String strT;
        noz nozVar = (noz) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            wmz wmzVar = nozVar.d;
            if (wmzVar != null) {
                String str = wmzVar.b;
                if (str == null || (strT = t4a.T(str)) == null) {
                    strT = wmzVar.d;
                }
            } else {
                strT = null;
            }
            if (strT == null) {
                strT = "";
            }
            c8r0.e(slv0Var, strT, d.a(kqd0.a, "FamilyMemberSettingsScreen"), 0L, null, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        oct0 oct0Var = (oct0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            pt61.V(slv0Var, oct0Var.b, d.a(kqd0.a, "FamilySettingsContent"), 0L, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        c300 c300Var = (c300) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            int size = c300Var.b.size();
            int i = c300Var.c;
            kqd0 kqd0Var = kqd0.a;
            ns61.e(size, i, 384, mv10Var, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)));
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        int i;
        xp10 xp10Var = (xp10) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            int iOrdinal = xp10Var.ordinal();
            if (iOrdinal == 0) {
                i = R.string._90b_res_0x7f13092d;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return null;
                }
                i = R.string.b73;
            }
            pt61.R(i, d.a(kqd0.a, "FreeThinkingGaugeNuxContent"), null, 3, 0, false, Integer.MAX_VALUE, 0, 0L, 0, null, null, null, mv10Var, 1572864, 0, 16310);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3) {
        hy10 hy10Var = (hy10) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            pt61.U(slv0Var, hy10Var.b, d.a(kqd0.a, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        Object next;
        List list = (List) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((th60) next).e) {
                    break;
                }
            }
            th60 th60Var = (th60) next;
            if (th60Var == null) {
                mv10Var.n0(1445645627);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1445645628);
                c8r0.e(slv0Var, th60Var.b, null, 0L, null, mv10Var, iIntValue & 14, 30);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3) {
        de90 de90Var = (de90) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            c8r0.e(slv0Var, de90Var.b, d.a(kqd0.a, "ImageViewerActionButton"), 0L, null, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        tbc0 tbc0Var = (tbc0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            mv10Var.f0();
        } else if (tbc0Var.G != null) {
            mv10Var.n0(-1066370004);
            qf40 qf40Var = qf40.c;
            nqd0 nqd0VarA = d.a(kqd0.a, "MergedModelPickerSheetContent");
            w040 w040Var = w040.b;
            rgq0.f(slv0Var, qf40Var, nqd0VarA, 0L, mv10Var, 56 | (iIntValue & 14), 6);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1066294085);
            mv10Var.s(false);
        }
        return a011.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3) {
        hi11 hi11Var = (hi11) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean z = hi11Var.f;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(302794756);
                j7e0.c(1, 48, mv10Var, d.a(kqd0Var, "DeviceSessionBadges"), ewp0.E(mv10Var, R.string._172f_res_0x7f131892));
                mv10Var.s(false);
            } else {
                mv10Var.n0(302993683);
                mv10Var.s(false);
            }
            if (hi11Var.g) {
                mv10Var.n0(303036835);
                j7e0.c(2, 48, mv10Var, d.a(kqd0Var, "DeviceSessionBadges"), ewp0.E(mv10Var, R.string._1712_res_0x7f131875));
                mv10Var.s(false);
            } else {
                mv10Var.n0(303236723);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object u(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        jh7 jh7Var = (jh7) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            if (jh7Var instanceof vqz0) {
                i = -1287597222;
                i2 = R.string.fc6;
            } else if (jh7Var instanceof auo0) {
                i = -1287593949;
                i2 = R.string.fc4;
            } else if (jh7Var instanceof c4y) {
                i = -1287590629;
                i2 = R.string.fc3;
            } else if (jh7Var instanceof vmv0) {
                i = -1287587623;
                i2 = R.string.fc5;
            } else if (jh7Var instanceof rij0) {
                i = -1287584564;
                i2 = R.string.fc0;
            } else {
                i = -1287582499;
                i2 = R.string.fc7;
            }
            String strR = sh7.r(mv10Var, i, i2, mv10Var, false);
            kqd0 kqd0Var = kqd0.a;
            c8r0.e(slv0Var, strR, d.a(kqd0Var, "FactorSelectionButton").A(b.g(kqd0Var, 1.0f)), 0L, null, mv10Var, 384 | (iIntValue & 14), 28);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object w(Object obj, Object obj2, Object obj3) {
        gdf0 gdf0Var = (gdf0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            String str = gdf0Var.d;
            if (str == null) {
                str = "";
            }
            c8r0.e(slv0Var, str, d.a(kqd0.a, "NoPaymentTrialClaimSheet"), 0L, null, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object x(Object obj, Object obj2, Object obj3) {
        epf0 epf0Var = (epf0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            c8r0.e(slv0Var, epf0Var.a, d.a(kqd0.a, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0376  */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [boolean, byte] */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ?? r9;
        Object objL;
        int i;
        String strR;
        List list;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        byte b2 = 3;
        nqd0 nqd0VarH = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                x9x x9xVar = (x9x) obj4;
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(nqd0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else if (x9xVar == null) {
                    mv10Var.n0(-908269071);
                    nqd0 nqd0VarA = d.a(nqd0VarH, "AssistantDotVoiceScreen").A(nqd0Var);
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(nqd0VarH, "AssistantDotVoiceScreen"));
                    mv10Var.s(true);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-908140142);
                    mv10Var.j0(-722030960, x9xVar.b);
                    vs81.b(x9xVar, d.a(nqd0VarH, "AssistantDotVoiceScreen").A(nqd0Var), mv10Var, 8 | ((iIntValue << 3) & 112));
                    mv10Var.s(false);
                    mv10Var.s(false);
                }
                return a011Var;
            case 1:
                xq41 xq41Var = (xq41) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else if (xq41Var.j.u0().j()) {
                    mv10Var2.n0(786454130);
                    bq81.a(bbv0.l, 2.0f, 0.0f, 0, 0, 113, m2o0.c(mv10Var2).i.c, 0L, mv10Var2, d.a(nqd0VarH, "AssistantV1Layout"));
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(786731952);
                    h540 h540Var = h540.c;
                    float f = bbv0.a;
                    rgq0.e(h540Var, 24.0f, null, d.a(nqd0VarH, "AssistantV1Layout"), false, 0L, mv10Var2, 390, 56);
                    mv10Var2.s(false);
                }
                return a011Var;
            case 2:
                a28 a28Var = (a28) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    pt61.U(slv0Var, a28Var.o ? R.string._1f1_res_0x7f13020a : R.string._1f6_res_0x7f13020f, d.a(nqd0VarH, "<anonymous>"), 0L, mv10Var3, iIntValue3 & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                ArrayList arrayList = (ArrayList) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        za9.a((z99) it.next(), null, null, mv10Var4, 0, 6);
                    }
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                float f2 = 1.0f;
                Function4 function4 = (Function4) obj4;
                px2 px2Var = (px2) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                Object obj5 = ly5.c;
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(px2Var) : ((mv10) bunVar5).j(px2Var) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    t401 t401VarJ = px2Var.j();
                    rj01 rj01Var = nq60.j;
                    boolean zJ = t401VarJ.j();
                    sdn sdnVar = t401VarJ.a;
                    if (zJ) {
                        r9 = 0;
                        objL = e1n.l(mv10Var5, 1666827533, false, sdnVar);
                    } else {
                        mv10Var5.n0(1666573488);
                        boolean zH = mv10Var5.h(t401VarJ);
                        objL = mv10Var5.X();
                        if (zH || objL == obj5) {
                            zqv0 zqv0VarL = d8t0.l();
                            Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                            zqv0 zqv0VarO = d8t0.o(zqv0VarL);
                            try {
                                Object objT = sdnVar.t();
                                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                mv10Var5.x0(objT);
                                objL = objT;
                            } catch (Throwable th) {
                                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                throw th;
                            }
                        }
                        r9 = 0;
                        mv10Var5.s(false);
                    }
                    kmy kmyVar = (kmy) objL;
                    mv10Var5.n0(-1869529097);
                    kmy kmyVar2 = kmy.b;
                    float f3 = kmyVar == kmyVar2 ? 1.0f : 0.0f;
                    mv10Var5.s(r9);
                    Float fValueOf = Float.valueOf(f3);
                    boolean zH2 = mv10Var5.h(t401VarJ);
                    Object objX = mv10Var5.X();
                    Object obj6 = objX;
                    if (zH2 || objX == obj5) {
                        Object objB = srv0.b(new rz9(t401VarJ, r9));
                        mv10Var5.x0(objB);
                        obj6 = objB;
                    }
                    kmy kmyVar3 = (kmy) ((emw0) obj6).getValue();
                    mv10Var5.n0(-1869529097);
                    if (kmyVar3 != kmyVar2) {
                        f2 = 0.0f;
                    }
                    mv10Var5.s(r9);
                    Float fValueOf2 = Float.valueOf(f2);
                    boolean zH3 = mv10Var5.h(t401VarJ);
                    Object objX2 = mv10Var5.X();
                    Object obj7 = objX2;
                    if (zH3 || objX2 == obj5) {
                        Object objB2 = srv0.b(new sz9(t401VarJ, r9));
                        mv10Var5.x0(objB2);
                        obj7 = objB2;
                    }
                    mv10Var5.n0(-985243360);
                    rew0 rew0VarF0 = dve.f0(0.0f, 0.0f, null, 7);
                    mv10Var5.s(r9);
                    f401 f401VarT = cw30.t(t401VarJ, fValueOf, fValueOf2, rew0VarF0, rj01Var, mv10Var5, 196608);
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.l;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "BottomSearchBar").A(mwq.V(kqd0Var, 8.0f, 0.0f, 0.0f, 0.0f, 14));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var5, 48);
                    int iHashCode2 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN2 = mv10Var5.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var5.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var5, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK2, jxd0.d);
                    boolean zH4 = mv10Var5.h(f401VarT);
                    Object objX3 = mv10Var5.X();
                    Object obj8 = objX3;
                    if (zH4 || objX3 == obj5) {
                        Object nz9Var = new nz9(f401VarT, (byte) 0);
                        mv10Var5.x0(nz9Var);
                        obj8 = nz9Var;
                    }
                    function4.invoke(i3r0.a, (Function0) obj8, mv10Var5, 6);
                    mv10Var5.s(true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                a5e0 a5e0Var = (a5e0) obj4;
                lou0 lou0Var = (lou0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(lou0Var) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    lhs0 lhs0Var = lhs0.a;
                    kjt0 kjt0VarC = lhs0.c(0, 2, null, mv10Var6, 4);
                    boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                    boolean zH5 = mv10Var6.h(a5e0Var);
                    Object objX4 = mv10Var6.X();
                    if (zH5 || objX4 == ev00Var) {
                        objX4 = new ksa(a5e0Var, (byte) 0);
                        mv10Var6.x0(objX4);
                    }
                    int i2 = iIntValue6 & 14;
                    br71.c(lou0Var, zBooleanValue, (Function0) objX4, kjt0VarC, d.a(nqd0VarH, "BusinessesMapContent"), false, null, null, null, null, u971.a, mv10Var6, i2, 48, 1016);
                    kjt0 kjt0VarC2 = lhs0.c(1, 2, null, mv10Var6, 4);
                    boolean z = !((Boolean) a5e0Var.getValue()).booleanValue();
                    boolean zH6 = mv10Var6.h(a5e0Var);
                    Object objX5 = mv10Var6.X();
                    if (zH6 || objX5 == ev00Var) {
                        objX5 = new nh5(a5e0Var, (byte) 5);
                        mv10Var6.x0(objX5);
                    }
                    br71.c(lou0Var, z, (Function0) objX5, kjt0VarC2, d.a(nqd0VarH, "BusinessesMapContent"), false, null, null, null, null, u971.b, mv10Var6, i2, 48, 1016);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                ojb ojbVar = (ojb) obj4;
                nqd0 nqd0Var2 = (nqd0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((mv10) bunVar7).h(nqd0Var2) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    c8r0.c(ojbVar.b, d.a(nqd0VarH, "CalpicoComposerReplyDecorations").A(nqd0Var2), on01.c, 0, 2, false, 2, 0, m2o0.c(mv10Var7).n.d, 0, null, 0, null, null, mv10Var7, ((iIntValue7 << 3) & 112) | 1597440, 0, 16040);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                rxb rxbVar = (rxb) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    yyc.d(rxbVar, d.a(nqd0VarH, "<anonymous>").A(b.g(nqd0VarH, 1.0f)), mv10Var8, 56);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                drb drbVar = jxd0.d;
                jac jacVar = jxd0.g;
                n13 n13Var = jxd0.e;
                hkd hkdVar = jxd0.f;
                gme gmeVar = (gme) obj4;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                lj9 lj9Var2 = di1.m;
                mv10 mv10Var9 = (mv10) bunVar9;
                boolean zC0 = mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16);
                e36 e36Var = mv10Var9.a;
                if (zC0) {
                    mv10Var9.n0(-847093267);
                    Iterator it2 = gmeVar.e.iterator();
                    while (it2.hasNext()) {
                        qqz0 qqz0Var = (qqz0) it2.next();
                        Iterator it3 = it2;
                        e36 e36Var2 = e36Var;
                        za6 za6Var2 = new za6(8.0f, true, new tl(b2));
                        nqd0 nqd0VarG = b.g(nqd0VarH, 1.0f);
                        f3r0 f3r0VarA2 = d3r0.a(za6Var2, lj9Var2, mv10Var9, 48);
                        lj9 lj9Var3 = lj9Var2;
                        int iHashCode3 = Long.hashCode(mv10Var9.T);
                        nok0 nok0VarN3 = mv10Var9.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var9, nqd0VarG);
                        mtn.M.getClass();
                        if (e36Var2 == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var9.r0();
                        if (mv10Var9.S) {
                            mv10Var9.m(khxVar);
                        } else {
                            mv10Var9.A0();
                        }
                        vpq0.l(mv10Var9, f3r0VarA2, hkdVar);
                        vpq0.l(mv10Var9, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var9, jacVar, mv10Var9);
                        vpq0.l(mv10Var9, nqd0VarK3, drbVar);
                        c8r0.c(qqz0Var.a, d.a(nqd0VarH, "<anonymous>").A(new nl70(1.0f, true)), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var9).n.d, 0, null, 0, null, null, mv10Var9, 0, 0, 16120);
                        jvq0.a(d.a(nqd0VarH, "<anonymous>"), null, null, to60.S(1667098504, true, new jc9(qqz0Var, (byte) 3), mv10Var9), mv10Var9, 3072, 7);
                        mv10Var9.s(true);
                        it2 = it3;
                        lj9Var2 = lj9Var3;
                        z = true;
                        e36Var = e36Var2;
                        b2 = 3;
                    }
                    lj9 lj9Var4 = lj9Var2;
                    e36 e36Var3 = e36Var;
                    mv10Var9.s(false);
                    px20 px20Var = gmeVar.f;
                    nqd0 nqd0VarA3 = d.a(nqd0VarH, "CartTotalsContent").A(b.g(mwq.T(nqd0VarH, 0.0f, 8.0f, z ? 1 : 0), 1.0f));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var9, 0);
                    int iHashCode4 = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN4 = mv10Var9.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var9, nqd0VarA3);
                    mtn.M.getClass();
                    if (e36Var3 == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(khxVar);
                    } else {
                        mv10Var9.A0();
                    }
                    vpq0.l(mv10Var9, p6nVarA, hkdVar);
                    vpq0.l(mv10Var9, nok0VarN4, n13Var);
                    e1n.x(iHashCode4, mv10Var9, jacVar, mv10Var9);
                    vpq0.l(mv10Var9, nqd0VarK4, drbVar);
                    za6 za6Var3 = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA4 = d.a(nqd0VarH, "CartTotalsContent").A(b.g(nqd0VarH, 1.0f));
                    f3r0 f3r0VarA3 = d3r0.a(za6Var3, lj9Var4, mv10Var9, 48);
                    int iHashCode5 = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN5 = mv10Var9.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var9, nqd0VarA4);
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(khxVar);
                    } else {
                        mv10Var9.A0();
                    }
                    vpq0.l(mv10Var9, f3r0VarA3, hkdVar);
                    vpq0.l(mv10Var9, nok0VarN5, n13Var);
                    e1n.x(iHashCode5, mv10Var9, jacVar, mv10Var9);
                    vpq0.l(mv10Var9, nqd0VarK5, drbVar);
                    String str = px20Var.a;
                    tn01 tn01Var = on01.c;
                    c8r0.c(str, d.a(nqd0VarH, "CartTotalsContent").A(new nl70(1.0f, true)), tn01Var.b, 0, 0, false, 0, 0, m2o0.c(mv10Var9).n.c, 0, null, 0, null, null, mv10Var9, 0, 0, 16120);
                    c8r0.a(on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(-881768693, true, new jj0(px20Var, (byte) 5), mv10Var9), mv10Var9, 0, 6, 1022);
                    mv10Var9.s(true);
                    if (px20Var.b.length() > 0) {
                        mv10Var9.n0(796500651);
                        c8r0.c(px20Var.b, d.a(nqd0VarH, "CartTotalsContent"), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var9).n.d, 0, null, 0, null, null, mv10Var9, 0, 0, 16122);
                        mv10Var9.s(false);
                    } else {
                        mv10Var9.n0(796715915);
                        mv10Var9.s(false);
                    }
                    mv10Var9.s(true);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                yii yiiVar = (yii) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var2) : ((mv10) bunVar10).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    int i3 = yiiVar.h;
                    p240 p240Var = i3 == 3 ? l340.c : eg40.c;
                    String strE = ewp0.E(mv10Var10, i3 == 3 ? R.string.cba : R.string.cb9);
                    nqd0 nqd0VarA5 = d.a(nqd0VarH, "CloudBrowserLiveScreen");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var2, p240Var, strE, nqd0VarA5, 0L, mv10Var10, 8 | (iIntValue10 & 14), 12);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                gtk gtkVar = (gtk) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var3) : ((mv10) bunVar11).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    gtk gtkVar2 = gtk.c;
                    int iOrdinal = gtkVar.a.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string._5e3_res_0x7f130600;
                    } else if (iOrdinal == 1) {
                        i = R.string._5dd_res_0x7f1305fa;
                    } else if (iOrdinal == 2) {
                        i = R.string._5e7_res_0x7f130604;
                    } else if (iOrdinal == 3) {
                        i = R.string._5e5_res_0x7f130602;
                    } else {
                        if (iOrdinal != 4) {
                            il.f();
                            return null;
                        }
                        ftk ftkVar = gtkVar.b;
                        i = (ftkVar == null || !ftkVar.a()) ? R.string._5e1_res_0x7f1305fe : R.string._5e0_res_0x7f1305fd;
                    }
                    c8r0.e(slv0Var3, ewp0.E(mv10Var11, i), d.a(nqd0VarH, "<anonymous>"), 0L, null, mv10Var11, iIntValue11 & 14, 30);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                iul iulVar = (iul) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var4) : ((mv10) bunVar12).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    d.a(nqd0VarH, "<anonymous>");
                    f3r0 f3r0VarA4 = d3r0.a(ist.a, di1.l, mv10Var12, 48);
                    int iHashCode6 = Long.hashCode(mv10Var12.T);
                    nok0 nok0VarN6 = mv10Var12.n();
                    nqd0 nqd0VarK6 = ixd0.K(mv10Var12, nqd0VarH);
                    mtn.M.getClass();
                    if (mv10Var12.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var12.r0();
                    if (mv10Var12.S) {
                        mv10Var12.m(khxVar);
                    } else {
                        mv10Var12.A0();
                    }
                    vpq0.l(mv10Var12, f3r0VarA4, jxd0.f);
                    vpq0.l(mv10Var12, nok0VarN6, jxd0.e);
                    vpq0.l(mv10Var12, Integer.valueOf(iHashCode6), jxd0.g);
                    vpq0.k(mv10Var12);
                    vpq0.l(mv10Var12, nqd0VarK6, jxd0.d);
                    x3m x3mVar = iulVar.c.F;
                    if (x3mVar == null || (list = x3mVar.n) == null) {
                        strR = null;
                        if (strR == null) {
                            strR = sh7.r(mv10Var12, 1433161213, R.string._68a_res_0x7f1306aa, mv10Var12, false);
                        } else {
                            mv10Var12.n0(1433160748);
                            mv10Var12.s(false);
                        }
                        int i4 = iIntValue12 & 14;
                        c8r0.e(slv0Var4, strR, vri0.f(1.0f, d.a(nqd0VarH, "<anonymous>"), true), 0L, null, mv10Var12, i4, 28);
                        if (iulVar.f) {
                            mv10Var12.n0(1433169235);
                            pt61.U(slv0Var4, R.string._685_res_0x7f1306a5, d.a(nqd0VarH, "<anonymous>"), 0L, mv10Var12, i4, 30);
                            mv10Var12.s(false);
                        } else if (iulVar.e) {
                            mv10Var12.n0(1433177429);
                            pt61.U(slv0Var4, R.string._687_res_0x7f1306a7, d.a(nqd0VarH, "<anonymous>"), 0L, mv10Var12, i4, 30);
                            mv10Var12.s(false);
                        } else {
                            x3m x3mVar2 = iulVar.c.F;
                            if ((x3mVar2 != null ? c2t.b(x3mVar2) : null) == null) {
                                if (iulVar.g) {
                                    mv10Var12.n0(1433180628);
                                    pt61.U(slv0Var4, R.string._68b_res_0x7f1306ab, d.a(nqd0VarH, "<anonymous>"), 0L, mv10Var12, i4, 30);
                                    mv10Var12.s(false);
                                } else {
                                    mv10Var12.n0(1479002522);
                                    mv10Var12.s(false);
                                }
                            }
                        }
                        mv10Var12.s(true);
                    } else {
                        byte b3 = 9;
                        xb00 xb00Var = new xb00(lzs0.I(lzs0.A(new h0n(list), new jcj(b3)), new f0h(b3)));
                        while (xb00Var.hasNext()) {
                            String str2 = (String) xb00Var.next();
                            String strA = m0l.a(str2);
                            if (strA != null) {
                                str2 = strA;
                            }
                            strR = s4x0.Z0(str2).toString();
                            if (strR.length() > 0) {
                                if (strR == null) {
                                }
                                int i42 = iIntValue12 & 14;
                                c8r0.e(slv0Var4, strR, vri0.f(1.0f, d.a(nqd0VarH, "<anonymous>"), true), 0L, null, mv10Var12, i42, 28);
                                if (iulVar.f) {
                                }
                                mv10Var12.s(true);
                            }
                        }
                        strR = null;
                        if (strR == null) {
                        }
                        int i422 = iIntValue12 & 14;
                        c8r0.e(slv0Var4, strR, vri0.f(1.0f, d.a(nqd0VarH, "<anonymous>"), true), 0L, null, mv10Var12, i422, 28);
                        if (iulVar.f) {
                        }
                        mv10Var12.s(true);
                    }
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                azk azkVar = (azk) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var5) : ((mv10) bunVar13).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    yf40 yf40Var = yf40.c;
                    String strR2 = azkVar.b;
                    if (strR2 == null) {
                        strR2 = sh7.r(mv10Var13, 492752062, R.string._729_res_0x7f130749, mv10Var13, false);
                    } else {
                        mv10Var13.n0(492751535);
                        mv10Var13.s(false);
                    }
                    String strD = ewp0.D(R.string._63c_res_0x7f13065c, new Object[]{strR2}, mv10Var13);
                    nqd0 nqd0VarA6 = d.a(nqd0VarH, "CodexRemoteProjectRow");
                    w040 w040Var2 = w040.b;
                    rgq0.h(slv0Var5, yf40Var, strD, nqd0VarA6, 0L, mv10Var13, 56 | (iIntValue13 & 14), 12);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                oz2 oz2Var = (oz2) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var6) : ((mv10) bunVar14).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    c8r0.d(slv0Var6, oz2Var, d.a(nqd0VarH, "ConnectorDetailsSetting"), 0L, mv10Var14, iIntValue14 & 14, 30);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                pro proVar = (pro) obj4;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    gl71.a(proVar, d.a(nqd0VarH, "ConnectorProviderConnectSetting"), mv10Var15, 0);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                p240 p240Var2 = (p240) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var7) : ((mv10) bunVar16).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    String strE2 = ewp0.E(mv10Var16, R.string._1dd4_res_0x7f131fcd);
                    nqd0 nqd0VarA7 = d.a(nqd0VarH, "ConversationTopBarVoiceButton");
                    mv10Var16.n0(1834443011);
                    if (kdd.l(p240Var2, wd40.c)) {
                        nqd0VarH = mo81.h(mv10Var16, nqd0VarH);
                    }
                    mv10Var16.s(false);
                    nqd0 nqd0VarA8 = nqd0VarA7.A(nqd0VarH);
                    w040 w040Var3 = w040.b;
                    rgq0.h(slv0Var7, p240Var2, strE2, nqd0VarA8, 0L, mv10Var16, 8 | (iIntValue16 & 14), 8);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                return b(obj, obj2, obj3);
            case 17:
                return c(obj, obj2, obj3);
            case 18:
                return d(obj, obj2, obj3);
            case 19:
                return f(obj, obj2, obj3);
            case 20:
                return g(obj, obj2, obj3);
            case 21:
                return h(obj, obj2, obj3);
            case 22:
                return l(obj, obj2, obj3);
            case 23:
                return m(obj, obj2, obj3);
            case 24:
                return r(obj, obj2, obj3);
            case 25:
                return t(obj, obj2, obj3);
            case 26:
                return u(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return w(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return x(obj, obj2, obj3);
            default:
                x1h0 x1h0Var = (x1h0) obj4;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    vw81.d(x1h0Var.a, d.a(nqd0VarH, "<anonymous>"), mv10Var17, 0);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
        }
    }
}
