package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e78 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e78(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        qfn0 qfn0Var = (qfn0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            pt61.U(slv0Var, qfn0Var.i ? R.string.a82 : R.string.a42, d.a(kqd0.a, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        String strD;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        nlq0 nlq0Var = (nlq0) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        kj9 kj9Var = di1.n;
        bb6 bb6Var = ist.c;
        mv10 mv10Var = (mv10) bunVar;
        boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16);
        e36 e36Var = mv10Var.a;
        if (zC0) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "<anonymous>");
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var);
            e1n.x(iHashCode, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            j481.e(d.a(kqd0Var, "<anonymous>").A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7)), mv10Var, 0);
            String str = nlq0Var.n;
            mv10Var.n0(263075064);
            List list = nlq0Var.o;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                amq0 amq0Var = (amq0) it.next();
                boolean z2 = amq0Var.e;
                Iterator it2 = it;
                String str2 = amq0Var.b;
                if (z2) {
                    mv10Var.n0(1765293481);
                    strD = ewp0.D(R.string._19db_res_0x7f131b41, new Object[]{str2}, mv10Var);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1765442653);
                    mv10Var.s(false);
                    strD = str2;
                }
                arrayList.add(new y4u0(amq0Var.a.getKey(), strD, ewp0.D(R.string._19ed_res_0x7f131b53, new Object[]{strD}, mv10Var)));
                it = it2;
                str = str;
                drbVar = drbVar;
            }
            drb drbVar2 = drbVar;
            String str3 = str;
            mv10Var.s(false);
            String strE = ewp0.E(mv10Var, nlq0Var.m ? R.string._19da_res_0x7f131b40 : R.string._19f3_res_0x7f131b59);
            boolean z3 = nlq0Var.h && !nlq0Var.t;
            boolean z4 = nlq0Var.i;
            Function1 function1 = nlq0Var.D;
            Function0 function0 = nlq0Var.E;
            boolean z5 = nlq0Var.m;
            nqd0 nqd0VarV = mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 24.0f, 0.0f, 2), 0.0f, 8.0f, 0.0f, 0.0f, 13);
            boolean zH = mv10Var.h(nlq0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new cto0(nlq0Var, (byte) 6);
                mv10Var.x0(objX);
            }
            f881.d(str3, arrayList, strE, z3, z4, function1, function0, (Function1) objX, d.a(kqd0Var, "<anonymous>").A(nqd0VarV), z5, false, false, 320, mv10Var, 0);
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.V(mwq.T(kqd0Var, 24.0f, 0.0f, 2), 0.0f, 16.0f, 0.0f, 0.0f, 13));
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar2);
            qs61.o(nlq0Var, mv10Var, 0);
            d.a(kqd0Var, "<anonymous>");
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar2);
            pt61.R(R.string._19e8_res_0x7f131b4e, d.a(kqd0Var, "<anonymous>").A(new nl70(1.0f, true)), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16120);
            qs61.l(nlq0Var.u, nlq0Var.v, nlq0Var.h, nlq0Var.H, mv10Var, 0);
            vri0.w(mv10Var, true, true, true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        edr0 edr0Var = (edr0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            pt61.V(slv0Var, h871.i(edr0Var).b, d.a(kqd0.a, "SafetySettingsScreen"), 0L, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        i1 i1Var = (i1) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            l1 l1Var = i1Var.b;
            boolean z = l1Var instanceof k1;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(527414372);
                p240 p240Var = ((k1) l1Var).b;
                int i = iIntValue;
                nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                w040 w040Var = w040.b;
                rgq0.f(slv0Var, p240Var, nqd0VarA, 0L, mv10Var, 8 | (i & 14), 6);
                mv10Var.s(false);
            } else {
                if (!kdd.l(l1Var, j1.a)) {
                    throw evx0.w(527411555, mv10Var, false);
                }
                mv10Var.n0(527418597);
                g6j0 g6j0VarA = tb50.a((vhx) dhx.T.getValue(), mv10Var);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                float f = bbv0.a;
                nqd0 nqd0VarA3 = nqd0VarA2.A(b.r(kqd0Var, 24.0f));
                Object objL = mv10Var.l(bep.a);
                if (((r0n) objL).a == 16) {
                    objL = null;
                }
                r0n r0nVar = (r0n) objL;
                pt61.N(g6j0VarA, null, nqd0VarA3, null, null, 0.0f, r0nVar != null ? new pr9(5, r0nVar.a) : null, mv10Var, 56, 56);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        String strD;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                wg8 wg8Var = (wg8) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    int i3 = wg8Var.a;
                    c8r0.e(slv0Var, ewp0.v(R.plurals.automation_webhook_pending_events, i3, new Object[]{Integer.valueOf(i3)}, mv10Var), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                feb febVar = (feb) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    pt61.U(slv0Var2, febVar.c ? R.string._2ec_res_0x7f130307 : R.string._2e9_res_0x7f130304, d.a(kqd0Var, "CalpicoAttachmentPreviewScreen"), 0L, mv10Var2, iIntValue2 & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                l8d l8dVar = (l8d) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    a6d.l(l8dVar, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var3, 48);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                dcj dcjVar = (dcj) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    p240 p240Var = !s4x0.k0(dcjVar.b) ? pb40.c : i540.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var3, p240Var, nqd0VarA, 0L, mv10Var4, 8 | (iIntValue4 & 14), 6);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                l9k l9kVar = (l9k) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var4) : ((mv10) bunVar5).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    c8r0.e(slv0Var4, l9kVar.a.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var5, iIntValue5 & 14, 30);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                ihm ihmVar = (ihm) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var5) : ((mv10) bunVar6).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    c8r0.e(slv0Var5, ihmVar.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var6, iIntValue6 & 14, 30);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                kwo kwoVar = (kwo) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var6) : ((mv10) bunVar7).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    c8r0.e(slv0Var6, kwoVar.b, d.a(kqd0Var, "ConnectorProviderAccountSetting"), 0L, null, mv10Var7, iIntValue7 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                kq10 kq10Var = (kq10) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var7) : ((mv10) bunVar8).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    int iOrdinal = kq10Var.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string._1c62_res_0x7f131e4f;
                    } else if (iOrdinal == 1) {
                        i = R.string._1c42_res_0x7f131e2f;
                    } else {
                        if (iOrdinal != 2) {
                            il.f();
                            return null;
                        }
                        i = R.string._1c3f_res_0x7f131e2c;
                    }
                    pt61.U(slv0Var7, i, d.a(kqd0Var, "FreeTrialNuxBottomSheetContent"), 0L, mv10Var8, iIntValue8 & 14, 30);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                iet0 iet0Var = (iet0) obj4;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    iet0Var.k(d.a(kqd0Var, "<anonymous>"), mv10Var9, 0);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                s520 s520Var = (s520) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var8) : ((mv10) bunVar10).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    u420 u420Var = s520.Companion;
                    c8r0.e(slv0Var8, kb81.i(s520Var, mv10Var10), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                ama0 ama0Var = (ama0) obj4;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var9) : ((mv10) bunVar11).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    pt61.U(slv0Var9, ama0Var.d, d.a(kqd0Var, "LoginMenuButton"), 0L, mv10Var11, iIntValue11 & 14, 30);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                z7b0 z7b0Var = (z7b0) obj4;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var10) : ((mv10) bunVar12).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    c8r0.e(slv0Var10, z7b0Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var12, iIntValue12 & 14, 30);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                vfc0 vfc0Var = (vfc0) obj4;
                qvb0 qvb0Var = (qvb0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(qvb0Var) : ((mv10) bunVar13).j(qvb0Var) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    List<mcp> value = qvb0Var.getValue();
                    Object objX = mv10Var13.X();
                    if (objX == ly5.c) {
                        objX = new icr0(15, null, null);
                        mv10Var13.x0(objX);
                    }
                    icr0 icr0Var = (icr0) objX;
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "MemoryCitationExplanationContent").A(mwq.T(mwq.T(kho0.H(b.e(kqd0Var, 1.0f), kho0.B(mv10Var13), false, 14), 24.0f, 0.0f, 2), 0.0f, 16.0f, 1));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var13, 0);
                    int iHashCode = Long.hashCode(mv10Var13.T);
                    nok0 nok0VarN = mv10Var13.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var13, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var13.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var13.r0();
                    if (mv10Var13.S) {
                        mv10Var13.m(LayoutNode.t1);
                    } else {
                        mv10Var13.A0();
                    }
                    vpq0.l(mv10Var13, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var13, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var13, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var13);
                    vpq0.l(mv10Var13, nqd0VarK, jxd0.d);
                    mv10Var13.n0(999131166);
                    for (mcp mcpVar : value) {
                        ttw ttwVar = nqc0.a;
                        int i4 = (mcp.y << 3) | 221184;
                        hcr0 hcr0Var = icr0.Companion;
                        u.u.A(vfc0Var, mcpVar, qvb0Var instanceof ovb0, icr0Var, false, false, ttwVar, o1r.a, null, false, null, null, null, false, null, null, null, null, null, null, null, null, false, mv10Var13, i4, 0, 3072, 8388352);
                    }
                    mv10Var13.s(false);
                    mv10Var13.s(true);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                f27 f27Var = (f27) obj4;
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var11) : ((mv10) bunVar14).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    pt61.U(slv0Var11, f27Var != null ? R.string.a79 : R.string.a78, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var14, iIntValue14 & 14, 30);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                w8d0 w8d0Var = (w8d0) obj4;
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var12) : ((mv10) bunVar15).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    pt61.U(slv0Var12, w8d0Var.a, d.a(kqd0Var, "MfaFactorSettingsScreen"), 0L, mv10Var15, iIntValue15 & 14, 30);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                Function2 function2 = (Function2) obj4;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    function2.invoke(mv10Var16, 0);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                fpf0 fpf0Var = (fpf0) obj4;
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var13) : ((mv10) bunVar17).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    c8r0.e(slv0Var13, fpf0Var.a, d.a(kqd0Var, "NotificationTaskScreen"), 0L, null, mv10Var17, iIntValue17 & 14, 30);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                o1h0 o1h0Var = (o1h0) obj4;
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar18).h(slv0Var14) : ((mv10) bunVar18).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar18;
                if (!mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    mv10Var18.f0();
                } else if (o1h0Var.d) {
                    mv10Var18.n0(-218399267);
                    pt61.U(slv0Var14, R.string._10cc_res_0x7f1311ce, d.a(kqd0Var, "OrbitConnectedAccountItem"), m2o0.c(mv10Var18).m.d.f, mv10Var18, iIntValue18 & 14, 26);
                    mv10Var18.s(false);
                } else {
                    mv10Var18.n0(-218228209);
                    mv10Var18.s(false);
                }
                return a011Var;
            case 18:
                wnh0 wnh0Var = (wnh0) obj4;
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var15) : ((mv10) bunVar19).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    if (wnh0Var.f()) {
                        strD = sh7.r(mv10Var19, 686606208, R.string._112f_res_0x7f131242, mv10Var19, false);
                    } else {
                        mv10Var19.n0(686723760);
                        int iOrdinal2 = wnh0Var.a.ordinal();
                        if (iOrdinal2 == 0) {
                            i2 = R.string._19b_res_0x7f1301b3;
                        } else {
                            if (iOrdinal2 != 1) {
                                il.f();
                                return null;
                            }
                            i2 = R.string._19c_res_0x7f1301b4;
                        }
                        strD = ewp0.D(R.string._113d_res_0x7f13125a, new Object[]{ewp0.E(mv10Var19, i2)}, mv10Var19);
                        mv10Var19.s(false);
                    }
                    c8r0.e(slv0Var15, strD, d.a(kqd0Var, "OrbitOnboardingConnectionsContent"), 0L, null, mv10Var19, iIntValue19 & 14, 30);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                n9i0 n9i0Var = (n9i0) obj4;
                slv0 slv0Var16 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var16) : ((mv10) bunVar20).j(slv0Var16) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    hwa.c(slv0Var16, n9i0Var.D, d.a(kqd0Var, "OrbitRulesContent"), !n9i0Var.m, false, null, eu81.k, mv10Var20, 100663296 | (iIntValue20 & 14), 122);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                ici0 ici0Var = (ici0) obj4;
                slv0 slv0Var17 = (slv0) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= (iIntValue21 & 8) == 0 ? ((mv10) bunVar21).h(slv0Var17) : ((mv10) bunVar21).j(slv0Var17) ? 4 : 2;
                }
                mv10 mv10Var21 = (mv10) bunVar21;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    p240 p240Var2 = ici0Var.c;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitSettingItem");
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var17, p240Var2, nqd0VarA3, 0L, mv10Var21, 8 | (iIntValue21 & 14), 6);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 21:
                n6h0 n6h0Var = (n6h0) obj4;
                slv0 slv0Var18 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var18) : ((mv10) bunVar22).j(slv0Var18) ? 4 : 2;
                }
                int i5 = iIntValue22;
                mv10 mv10Var22 = (mv10) bunVar22;
                if (mv10Var22.c0(i5 & 1, (i5 & 19) != 18)) {
                    c8r0.d(slv0Var18, o6h0.d(R.string._1207_res_0x7f131342, n6h0Var, null, null, mv10Var22, 0, 12), d.a(kqd0Var, "OrbitUpgradeDialog"), 0L, mv10Var22, i5 & 14, 30);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 22:
                api0 api0Var = (api0) obj4;
                bun bunVar23 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                mv10 mv10Var23 = (mv10) bunVar23;
                if (mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    String str = api0Var.a;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    nqd0 nqd0VarT = mwq.T(kqd0Var, 0.0f, 16.0f, 1);
                    Object objX2 = mv10Var23.X();
                    if (objX2 == ly5.c) {
                        objX2 = new br90((byte) 23);
                        mv10Var23.x0(objX2);
                    }
                    c8r0.c(str, nqd0VarA4.A(yts0.b(nqd0VarT, false, (Function1) objX2)), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var23, 0, 0, 16376);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 23:
                bpj0 bpj0Var = (bpj0) obj4;
                slv0 slv0Var19 = (slv0) obj;
                bun bunVar24 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? ((mv10) bunVar24).h(slv0Var19) : ((mv10) bunVar24).j(slv0Var19) ? 4 : 2;
                }
                mv10 mv10Var24 = (mv10) bunVar24;
                if (mv10Var24.c0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    c8r0.e(slv0Var19, ewp0.E(mv10Var24, bpj0Var.s ? R.string._1262_res_0x7f1313a2 : R.string._125a_res_0x7f13139a), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var24, iIntValue24 & 14, 30);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            case 24:
                z960 z960Var = (z960) obj4;
                slv0 slv0Var20 = (slv0) obj;
                bun bunVar25 = (bun) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= (iIntValue25 & 8) == 0 ? ((mv10) bunVar25).h(slv0Var20) : ((mv10) bunVar25).j(slv0Var20) ? 4 : 2;
                }
                mv10 mv10Var25 = (mv10) bunVar25;
                if (mv10Var25.c0(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    c8r0.e(slv0Var20, z960Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var25, iIntValue25 & 14, 30);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
            case 25:
                return b(obj, obj2, obj3);
            case 26:
                return c(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return d(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return f(obj, obj2, obj3);
            default:
                ngy0 ngy0Var = (ngy0) obj4;
                slv0 slv0Var21 = (slv0) obj;
                bun bunVar26 = (bun) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if ((iIntValue26 & 6) == 0) {
                    iIntValue26 |= (iIntValue26 & 8) == 0 ? ((mv10) bunVar26).h(slv0Var21) : ((mv10) bunVar26).j(slv0Var21) ? 4 : 2;
                }
                mv10 mv10Var26 = (mv10) bunVar26;
                if (mv10Var26.c0(iIntValue26 & 1, (iIntValue26 & 19) != 18)) {
                    c8r0.e(slv0Var21, ngy0Var.a, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var26, iIntValue26 & 14, 30);
                } else {
                    mv10Var26.f0();
                }
                return a011Var;
        }
    }
}
