package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.format.TextStyle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y98 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y98(Function1 function1, smj0 smj0Var) {
        this.a = (byte) 11;
        this.c = function1;
        this.b = smj0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b;
        h520 h520Var;
        List list;
        Object next;
        byte b2 = this.a;
        byte b3 = 23;
        byte b4 = 24;
        byte b5 = 18;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        qta qtaVar = null;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b2) {
            case 0:
                ma8 ma8Var = (ma8) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    gta gtaVar = new gta(lta.a, qta.b);
                    boolean z = !ma8Var.f;
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        b = 4;
                        objX = new xt(function1, (byte) 4);
                        mv10Var.x0(objX);
                    } else {
                        b = 4;
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, "<anonymous>"), gtaVar, z, false, null, null, to60.S(-1418724415, true, new u1(ma8Var, b), mv10Var), mv10Var, 100663808, 242);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                Map map = (Map) obj5;
                lmc lmcVar = (lmc) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    n581.c(map, lmcVar, mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                ntb ntbVar = (ntb) obj5;
                Function0 function0 = (Function0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    hwa.d(function0, d.a(kqd0Var, "CalpicoRemixEditor"), new gta(ota.a, qtaVar, i), !ntbVar.n.h, false, null, null, wj71.a, mv10Var3, 100663808, 242);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                orj orjVar = (orj) obj5;
                vqj vqjVar = (vqj) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    char c = fck.a[gvx0.G(orjVar.a)] == 3 ? '@' : '$';
                    c8r0.c(c + vqjVar.a, d.a(kqd0Var, "<anonymous>"), null, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var4, 1597440, 0, 16302);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                ijt ijtVar = (ijt) obj5;
                Function1 function12 = (Function1) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(iet0Var) : ((mv10) bunVar5).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    hdn0 hdn0Var = ijtVar.b;
                    boolean zH2 = mv10Var5.h(function12);
                    Object objX2 = mv10Var5.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new ez0(function12, (byte) 9);
                        mv10Var5.x0(objX2);
                    }
                    te81.d(iet0Var, hdn0Var, (Function0) objX2, d.a(kqd0Var, "<anonymous>"), mv10Var5, iIntValue5 & 14);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                dr00 dr00Var = (dr00) obj5;
                Function1 function13 = (Function1) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    boolean z2 = !dr00Var.t;
                    nqd0 nqd0VarT = mwq.T(kqd0Var, 16.0f, 0.0f, 2);
                    boolean zH3 = mv10Var6.h(function13);
                    Object objX3 = mv10Var6.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new vy0(function13, (byte) 23);
                        mv10Var6.x0(objX3);
                    }
                    z571.h(0, mv10Var6, d.a(kqd0Var, "<anonymous>").A(nqd0VarT), (Function0) objX3, z2);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                t920 t920Var = (t920) obj5;
                m670 m670Var = (ws10) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((mv10) bunVar7).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    boolean z3 = t920Var.a;
                    s520 s520Var = t920Var.c;
                    i1s0.c(!z3, mv10Var7, 0);
                    nqd0 nqd0VarA = d.a(kqd0Var, "GizmoAccountsScreen").A(mwq.Q(kqd0Var, rvi0Var));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var7, 0);
                    int iHashCode = Long.hashCode(mv10Var7.T);
                    nok0 nok0VarN = mv10Var7.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var7, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var7.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var7.r0();
                    if (mv10Var7.S) {
                        mv10Var7.m(LayoutNode.t1);
                    } else {
                        mv10Var7.A0();
                    }
                    vpq0.l(mv10Var7, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var7, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var7, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var7);
                    vpq0.l(mv10Var7, nqd0VarK, jxd0.d);
                    String str = s520Var != null ? s520Var.b : null;
                    if (str == null) {
                        str = "";
                    }
                    c8r0.c(ewp0.D(R.string.d1d, new Object[]{str}, mv10Var7), d.a(kqd0Var, "GizmoAccountsScreen").A(mwq.S(kqd0Var, 16.0f, 8.0f)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var7, 0, 0, 16376);
                    nu90.a(ewp0.E(mv10Var7, R.string.d21), d.a(kqd0Var, "GizmoAccountsScreen"), 0L, null, mv10Var7, 0);
                    if (t920Var.a) {
                        mv10Var7.n0(-451653214);
                        qa81.b(d.a(kqd0Var, "GizmoAccountsScreen"), mv10Var7, 0);
                        mv10Var7.s(false);
                    } else {
                        mv10Var7.n0(-451539072);
                        q620 q620Var = t920Var.d;
                        List<t620> list2 = q620Var != null ? q620Var.a : null;
                        if (list2 == null) {
                            mv10Var7.n0(-451539073);
                            mv10Var7.s(false);
                        } else {
                            mv10Var7.n0(-451539072);
                            for (t620 t620Var : list2) {
                                if (s520Var == null || (list = s520Var.x) == null) {
                                    h520Var = null;
                                } else {
                                    Iterator it = list.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            next = it.next();
                                            o520 o520Var = ((h520) next).c;
                                            if (kdd.l(o520Var != null ? o520Var.a : null, t620Var.a)) {
                                            }
                                        } else {
                                            next = null;
                                        }
                                    }
                                    h520Var = (h520) next;
                                }
                                g520 g520Var = h520.Companion;
                                qa81.a(t920Var.b.contains(t620Var.a), t620Var, h520Var, (Function1) m670Var, null, mv10Var7, 0);
                            }
                            mv10Var7.s(false);
                        }
                        mv10Var7.s(false);
                    }
                    mv10Var7.s(true);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                a5e0 a5e0Var = (a5e0) obj5;
                zee0 zee0Var = (zee0) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    vvi0 vvi0VarF = mwq.f(0.0f, 0.0f, 0.0f, ((Number) a5e0Var.getValue()).floatValue(), 7);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(hmb0.u(mwq.Q(b.e(kqd0Var, 1.0f), vvi0VarF), vvi0VarF));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode2 = Long.hashCode(mv10Var8.T);
                    nok0 nok0VarN2 = mv10Var8.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var8, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var8.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var8.r0();
                    if (mv10Var8.S) {
                        mv10Var8.m(LayoutNode.t1);
                    } else {
                        mv10Var8.A0();
                    }
                    vpq0.l(mv10Var8, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var8, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var8, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var8);
                    vpq0.l(mv10Var8, nqd0VarK2, jxd0.d);
                    zee0Var.a(mv10Var8, 0);
                    mv10Var8.s(true);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                qda0 qda0Var = (qda0) obj5;
                Function1 function14 = (Function1) obj4;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    rq71.c(qda0Var, function14, d.a(kqd0Var, "<anonymous>"), mv10Var9, 0);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                obg0 obg0Var = (obg0) obj5;
                bpj0 bpj0Var = (bpj0) obj4;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    mv10Var10.f0();
                } else if (!obg0Var.g || obg0Var.d || bpj0Var.k) {
                    mv10Var10.n0(-814723672);
                    mv10Var10.s(false);
                } else {
                    mv10Var10.n0(-814993713);
                    c8r0.c(ewp0.E(mv10Var10, R.string._126e_res_0x7f1313ae), d.a(kqd0Var, "<anonymous>"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var10).n.d, 0, null, 0, null, null, mv10Var10, 0, 0, 16122);
                    mv10Var10.s(false);
                }
                return a011Var;
            case 10:
                agi0 agi0Var = (agi0) obj5;
                zs6 zs6Var = (zs6) obj4;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    yyx.c(cjo.s.a(agi0Var), to60.S(-144269834, true, new nk6(zs6Var, b5), mv10Var11), mv10Var11, 48);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                Function1 function15 = (Function1) obj4;
                smj0 smj0Var = (smj0) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var) : ((mv10) bunVar12).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    boolean zH4 = mv10Var12.h(function15);
                    Object objX4 = mv10Var12.X();
                    if (zH4 || objX4 == ly5.c) {
                        objX4 = new v98(function15, (byte) 21);
                        mv10Var12.x0(objX4);
                    }
                    hwa.c(slv0Var, (Function0) objX4, d.a(kqd0Var, "PasskeysDialogs"), !smj0Var.h, false, null, zu81.h, mv10Var12, 100663296 | (iIntValue12 & 14), 122);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                w0n0 w0n0Var = (w0n0) obj5;
                xpl0 xpl0Var = (xpl0) obj4;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    int i = w0n0Var.a.c ? R.string.e97 : R.string.e88;
                    boolean zH5 = mv10Var13.h(xpl0Var);
                    Object objX5 = mv10Var13.X();
                    if (zH5 || objX5 == ly5.c) {
                        objX5 = new cqa0(xpl0Var, (byte) 16);
                        mv10Var13.x0(objX5);
                    }
                    rzm0.i(i, 0, mv10Var13, d.a(kqd0Var, "<anonymous>"), (Function0) objX5);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                ooo0 ooo0Var = (ooo0) obj5;
                Function1 function16 = (Function1) obj4;
                n910 n910Var = (n910) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= ((mv10) bunVar14).h(n910Var) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    qnz0 qnz0Var = ooo0Var.a;
                    int i2 = (iIntValue14 & 14) | 384;
                    pnz0 pnz0Var = qnz0.Companion;
                    wpo0.m(n910Var, qnz0Var, false, function16, mv10Var14, i2);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                a5e0 a5e0Var2 = (a5e0) obj5;
                Locale locale = (Locale) obj4;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    jty<pvp0> jtyVar = pvp0.c;
                    ArrayList arrayList = new ArrayList(b0n.o0(jtyVar, 10));
                    for (pvp0 pvp0Var : jtyVar) {
                        arrayList.add(new khg0(pvp0Var.a().getDisplayName(TextStyle.FULL, locale), pvp0Var.name().toLowerCase(Locale.ROOT)));
                    }
                    Set setP1 = a0n.P1((List) a5e0Var2.getValue());
                    boolean zH6 = mv10Var15.h(a5e0Var2);
                    Object objX6 = mv10Var15.X();
                    if (zH6 || objX6 == ly5.c) {
                        objX6 = new mn2(a5e0Var2, b4);
                        mv10Var15.x0(objX6);
                    }
                    y091.c(arrayList, setP1, true, true, (Function1) objX6, d.a(kqd0Var, "RecurringScheduleDayPicker"), 0.0f, mv10Var15, 3456, 96);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                htr0 htr0Var = (htr0) obj5;
                Function1 function17 = (Function1) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(iet0Var2) : ((mv10) bunVar16).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    Boolean boolValueOf = Boolean.valueOf(htr0Var.c);
                    boolean zH7 = mv10Var16.h(function17);
                    Object objX7 = mv10Var16.X();
                    if (zH7 || objX7 == ly5.c) {
                        objX7 = new ftb(function17, b3);
                        mv10Var16.x0(objX7);
                    }
                    iet0Var2.n(boolValueOf, (Function1) objX7, nz81.c, d.a(kqd0Var, "ScheduledAutomationCreationContent"), null, null, null, null, false, false, null, null, null, mv10Var16, 384, (iIntValue16 << 9) & 7168, 8184);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                fev0 fev0Var = (fev0) obj5;
                Function1 function18 = (Function1) obj4;
                cn70 cn70Var = (cn70) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= ((mv10) bunVar17).h(cn70Var) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    int i3 = ((dev0) fev0Var).a;
                    boolean zH8 = mv10Var17.h(function18);
                    Object objX8 = mv10Var17.X();
                    if (zH8 || objX8 == ly5.c) {
                        objX8 = new t7h0(function18, (byte) 9);
                        mv10Var17.x0(objX8);
                    }
                    bj81.d(i3, 0, 0, mv10Var17, d.a(kqd0Var, "<anonymous>").A(cn70Var.b(1.0f)), (Function0) objX8);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                vev0 vev0Var = (vev0) obj5;
                Function1 function19 = (Function1) obj4;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    int i4 = ((dev0) vev0Var.b).a;
                    boolean zH9 = mv10Var18.h(function19);
                    Object objX9 = mv10Var18.X();
                    if (zH9 || objX9 == ly5.c) {
                        objX9 = new i890(function19, (byte) 25);
                        mv10Var18.x0(objX9);
                    }
                    bj81.d(i4, 0, 4, mv10Var18, d.a(kqd0Var, "<anonymous>"), (Function0) objX9);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                xvy0 xvy0Var = (xvy0) obj5;
                n3e0 n3e0Var = (n3e0) obj4;
                ((Integer) obj3).getClass();
                mv10 mv10Var19 = (mv10) ((bun) obj2);
                mv10Var19.n0(-102778667);
                Object objX10 = mv10Var19.X();
                ev00 ev00Var = ly5.c;
                if (objX10 == ev00Var) {
                    objX10 = yyx.E(mv10Var19);
                    mv10Var19.x0(objX10);
                }
                sfs sfsVar = (sfs) objX10;
                Object objX11 = mv10Var19.X();
                if (objX11 == ev00Var) {
                    objX11 = oqq0.q(null);
                    mv10Var19.x0(objX11);
                }
                a5e0 a5e0Var3 = (a5e0) objX11;
                a5e0 a5e0VarS = oqq0.s(xvy0Var, mv10Var19);
                boolean zH10 = mv10Var19.h(n3e0Var);
                Object objX12 = mv10Var19.X();
                if (zH10 || objX12 == ev00Var) {
                    objX12 = new hlh0(a5e0Var3, n3e0Var, b5);
                    mv10Var19.x0(objX12);
                }
                yyx.i(n3e0Var, (Function1) objX12, mv10Var19);
                boolean zJ = mv10Var19.j(sfsVar) | mv10Var19.h(n3e0Var) | mv10Var19.h(a5e0VarS);
                Object objX13 = mv10Var19.X();
                if (zJ || objX13 == ev00Var) {
                    objX13 = new bwy0(sfsVar, a5e0Var3, n3e0Var, a5e0VarS);
                    mv10Var19.x0(objX13);
                }
                nqd0 nqd0VarB = qxx0.b(kqd0Var, n3e0Var, (PointerInputEventHandler) objX13);
                mv10Var19.s(false);
                return nqd0VarB;
            case 19:
                y811 y811Var = (y811) obj5;
                Function1 function110 = (Function1) obj4;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                mv10 mv10Var20 = (mv10) bunVar19;
                if (mv10Var20.c0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    vvi0 vvi0Var = hva.a;
                    uta utaVarA = hva.a(y811Var.a, y811Var.b, mv10Var20);
                    gu8 gu8Var = new gu8(utaVarA.a, utaVarA.b, utaVarA.c, utaVarA.d);
                    boolean zH11 = mv10Var20.h(function110);
                    Object objX14 = mv10Var20.X();
                    if (zH11 || objX14 == ly5.c) {
                        objX14 = new i890(function110, (byte) 26);
                        mv10Var20.x0(objX14);
                    }
                    jhb0.a(gu8Var, (Function0) objX14, d.a(kqd0Var, "Content").A(b.g(kqd0Var, 1.0f)), false, null, k2b0.h, mv10Var20, 1573248, 56);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            default:
                Function0 function02 = (Function0) obj5;
                g8t0 g8t0Var = (g8t0) obj4;
                iet0 iet0Var3 = (iet0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar20).h(iet0Var3) : ((mv10) bunVar20).j(iet0Var3) ? 4 : 2;
                }
                mv10 mv10Var21 = (mv10) bunVar20;
                if (mv10Var21.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    iet0Var3.a(to60.S(-196996609, true, new wgd(g8t0Var, (byte) 5), mv10Var21), function02, d.a(kqd0Var, "<anonymous>"), null, null, false, false, false, mv10Var21, 6 | ((iIntValue20 << 24) & 234881024), 252);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ y98(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
