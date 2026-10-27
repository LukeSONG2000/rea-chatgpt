package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yv implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ yv(List list, Function1 function1, Function2 function2, jms jmsVar, Function2 function22) {
        this.a = (byte) 5;
        this.c = list;
        this.d = function1;
        this.b = function2;
        this.e = jmsVar;
        this.f = function22;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        long j;
        int i2;
        int i3;
        long j2;
        f1q f1qVar;
        boolean z2;
        j1w j1wVar;
        k1w k1wVar;
        cfg cfgVar;
        int i4;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.b;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        switch (b) {
            case 0:
                uv uvVar = (uv) obj9;
                dz5 dz5Var = (dz5) obj8;
                tiy tiyVar = (tiy) obj7;
                z060 z060Var = (z060) obj6;
                Function2 function2 = (Function2) obj5;
                tiy tiyVar2 = (tiy) obj;
                Function1 function1 = (Function1) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    i = iIntValue | (f1qVar2.h(tiyVar2) ? 4 : 2);
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= f1qVar2.j(function1) ? 32 : 16;
                }
                if (!f1qVar2.a0(i & 1, (i & 147) != 146)) {
                    f1qVar2.d0();
                } else if (uvVar instanceof cyr) {
                    f1qVar2.k0(1140482914);
                    cyr cyrVar = (cyr) uvVar;
                    tiy tiyVarA = d.a(qiyVar, "AdCard");
                    tiy tiyVarL = cya0.l(qiyVar, "AdCard", tiyVar2, tiyVar);
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = xsp.i;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j = xsp.c;
                    }
                    tiy tiyVarN = jb6.n(ogt.f(tiyVarL, j, z060Var), z060Var);
                    boolean z3 = (i & 112) == 32;
                    Object objV = f1qVar2.V();
                    if (z3 || objV == qnzVar) {
                        objV = new q7(function1, (byte) 3);
                        f1qVar2.u0(objV);
                    }
                    tiy tiyVarX = tiyVarA.x(gkf.V(c.e(15, tiyVarN, null, null, (Function0) objV, false), 12.0f));
                    byr byrVar = cyr.Companion;
                    tm7.m(cyrVar, dz5Var, tiyVarX, f1qVar2, 0);
                    f1qVar2.s(false);
                } else {
                    if (uvVar instanceof fyr) {
                        f1qVar2.k0(1140503222);
                        fyr fyrVar = (fyr) uvVar;
                        int i5 = i & 112;
                        boolean z4 = i5 == 32;
                        Object objV2 = f1qVar2.V();
                        if (z4 || objV2 == qnzVar) {
                            objV2 = new q7(function1, (byte) 4);
                            f1qVar2.u0(objV2);
                        }
                        Function0 function0 = (Function0) objV2;
                        z = i5 == 32;
                        Object objV3 = f1qVar2.V();
                        if (z || objV3 == qnzVar) {
                            objV3 = new q7(function1, (byte) 5);
                            f1qVar2.u0(objV3);
                        }
                        Function0 function02 = (Function0) objV3;
                        tiy tiyVarX2 = d.a(qiyVar, "AdCard").x(tiyVar);
                        tiy tiyVarX3 = d.a(qiyVar, "AdCard").x(tiyVar2);
                        eyr eyrVar = fyr.Companion;
                        vm7.m(fyrVar, function0, function02, function2, tiyVarX2, tiyVarX3, f1qVar2, (i << 15) & 458752);
                        f1qVar2.s(false);
                    } else if (uvVar instanceof dk30) {
                        f1qVar2.k0(996263679);
                        dk30 dk30Var = (dk30) uvVar;
                        z = (i & 112) == 32;
                        Object objV4 = f1qVar2.V();
                        if (z || objV4 == qnzVar) {
                            objV4 = new q7(function1, (byte) 6);
                            f1qVar2.u0(objV4);
                        }
                        Function0 function03 = (Function0) objV4;
                        tiy tiyVarX4 = d.a(qiyVar, "AdCard").x(tiyVar);
                        tiy tiyVarX5 = d.a(qiyVar, "AdCard").x(tiyVar2);
                        ck30 ck30Var = dk30.Companion;
                        z210.i(dk30Var, function03, tiyVarX4, tiyVarX5, function2, f1qVar2, (i << 9) & 7168);
                        f1qVar2.s(false);
                    } else {
                        if (!(uvVar instanceof eld0)) {
                            throw cya0.u(1140481837, f1qVar2, false);
                        }
                        f1qVar2.k0(1140525940);
                        f1qVar2.s(false);
                    }
                }
                return tid0Var;
            case 1:
                List list = (List) obj9;
                sjw sjwVar = (sjw) obj8;
                zjw zjwVar = (zjw) obj7;
                ArrayList arrayList = (ArrayList) obj6;
                Function2 function22 = (Function2) obj5;
                int iIntValue2 = ((Integer) obj2).intValue();
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= f1qVar3.f(iIntValue2) ? 32 : 16;
                }
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    z060 z060Var2 = ((sy70) f1qVar3.l(vy70.a)).e;
                    fo6 fo6Var = (fo6) list.get(iIntValue2);
                    t7g t7gVar = fo6Var.a;
                    lsm lsmVar = qge.a;
                    tm7.b(d.a(qiyVar, "MapView").x(gkf.V(qiyVar, 4.0f)), z060Var2, dm7.z(((pge) f1qVar3.l(lsmVar)).p, 0L, 0L, f1qVar3, 14), dm7.A(0.0f), ob6.a(((pge) f1qVar3.l(lsmVar)).B, 0.0f), j5i0.g0(668782976, new hu00((Object) fo6Var, (Object) sjwVar, (Object) t7gVar, (Object) zjwVar, (Object) arrayList, (Object) function22, (byte) 2), f1qVar3), f1qVar3, 196608, 0);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 2:
                String strV0 = (String) obj9;
                String str = (String) obj8;
                String str2 = (String) obj7;
                c3e c3eVar = (c3e) obj6;
                h330 h330Var = (h330) obj5;
                tiy tiyVar3 = (tiy) obj;
                Function0 function04 = (Function0) obj2;
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i2 = (f1qVar4.h(tiyVar3) ? 4 : 2) | iIntValue4;
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= f1qVar4.j(function04) ? 32 : 16;
                }
                if (f1qVar4.a0(i2 & 1, (i2 & 147) != 146)) {
                    float f = z2e.a;
                    String str3 = eda0.N(strV0, "GPT-", false) ? strV0 : null;
                    if (str3 != null) {
                        strV0 = wca0.v0("GPT-", str3);
                    }
                    z2e.b(m98.v(strV0, str), str2, c3eVar.e(), false, true, function04, d.a(qiyVar, "CodexRemoteModelSlider").x(asv.M(tiyVar3, h330Var, new l130(bar.n, 0.0f, 2), 4)), f1qVar4, ((i2 << 12) & 458752) | 27648);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 3:
                String str4 = (String) obj9;
                Function0 function05 = (Function0) obj8;
                String str5 = (String) obj7;
                dyd dydVar = (dyd) obj6;
                String str6 = (String) obj5;
                Function0 function06 = (Function0) obj;
                tiy tiyVar4 = (tiy) obj2;
                f1q f1qVar5 = (f1q) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 6) == 0) {
                    i3 = iIntValue5 | (f1qVar5.j(function06) ? 4 : 2);
                } else {
                    i3 = iIntValue5;
                }
                if ((iIntValue5 & 48) == 0) {
                    i3 |= f1qVar5.h(tiyVar4) ? 32 : 16;
                }
                if (f1qVar5.a0(i3 & 1, (i3 & 147) != 146)) {
                    Object objV5 = f1qVar5.V();
                    if (objV5 == qnzVar) {
                        objV5 = new uv8();
                        f1qVar5.u0(objV5);
                    }
                    uv8 uv8Var = (uv8) objV5;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarA2 = d.a(qiyVar2, "CodexRemoteThreadRow");
                    tiy tiyVarF = c.f(tiyVar4, uv8Var, (hos) f1qVar5.l(dos.a), true, null, null, str4, function06, null, function05, 408);
                    boolean zH = f1qVar5.h(str5);
                    Object objV6 = f1qVar5.V();
                    if (zH || objV6 == qnzVar) {
                        objV6 = new a7d(str5, (byte) 15);
                        f1qVar5.u0(objV6);
                    }
                    tiy tiyVarX6 = tiyVarA2.x(uc70.b(tiyVarF, false, (Function1) objV6));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar5.T);
                    b620 b620VarN = f1qVar5.n();
                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX6);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar);
                    } else {
                        f1qVar5.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar5, owwVarC, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar5, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar5, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar5, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar5, tiyVarC, g61Var4);
                    dz5 dz5Var2 = bar.l;
                    tiy tiyVarF2 = b.f(qiyVar2, 1.0f);
                    float f2 = m890.a;
                    tiy tiyVarX7 = d.a(qiyVar2, "CodexRemoteThreadRow").x(gkf.X(b.h(tiyVarF2, 48.0f), 16.0f, 0.0f, 2));
                    k260 k260VarA = i260.a(jmr.a, dz5Var2, f1qVar5, 48);
                    int iHashCode2 = Long.hashCode(f1qVar5.T);
                    b620 b620VarN2 = f1qVar5.n();
                    tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX7);
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, k260VarA, g61Var);
                    d260.o(f1qVar5, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar5, g61Var3, f1qVar5, oj0Var);
                    d260.o(f1qVar5, tiyVarC2, g61Var4);
                    String str7 = dydVar.b;
                    boolean zG2 = jbi0.G(f1qVar5);
                    if (zG2) {
                        j2 = xsp.a;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return null;
                        }
                        j2 = xsp.m;
                    }
                    xtb0.b(str7, d.a(qiyVar2, "CodexRemoteThreadRow").x(new o8u(1.0f, true)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0.b(((o6d0) f1qVar5.l(s6d0.a)).j, 0L, 0L, null, null, 0L, null, null, 0, 3, 0L, null, null, 0, 16711679), f1qVar5, 0, 24960, 110584);
                    gyd.d(dydVar, d.a(qiyVar2, "CodexRemoteThreadRow").x(gkf.Z(qiyVar2, 16.0f, 0.0f, 0.0f, 0.0f, 14)), str6, f1qVar5, 8);
                    f1qVar5.s(true);
                    f1qVar5.s(true);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 4:
                qgi qgiVar = (qgi) obj9;
                Function0 function07 = (Function0) obj8;
                String str8 = (String) obj7;
                Function0 function08 = (Function0) obj6;
                Function3 function3 = (Function3) obj5;
                mhx mhxVar = (mhx) obj2;
                f1q f1qVar6 = (f1q) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                String str9 = mhxVar.a;
                if ((iIntValue6 & 48) == 0) {
                    iIntValue6 |= (iIntValue6 & 64) == 0 ? f1qVar6.h(mhxVar) : f1qVar6.j(mhxVar) ? 32 : 16;
                }
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 145) != 144)) {
                    cqg cqgVar = (cqg) gcb.h(str9, qgiVar.J);
                    if (cqgVar == null) {
                        f1qVar6.k0(-1163289599);
                        f1qVar6.s(false);
                    } else {
                        f1qVar6.k0(-1163289598);
                        if (au8.B(f1qVar6)) {
                            f1qVar6.k0(-704726611);
                            goz gozVar = goz.r;
                            wq5 wq5Var = cqgVar.c;
                            String str10 = qgiVar.q;
                            String str11 = cqgVar.b;
                            boolean zEquals = str8 == null ? false : str8.equals(str9);
                            boolean zH2 = f1qVar6.h(function3) | f1qVar6.j(cqgVar);
                            Object objV7 = f1qVar6.V();
                            if (zH2 || objV7 == qnzVar) {
                                objV7 = new nbe((Object) function3, (Object) cqgVar, (byte) 18);
                                f1qVar6.u0(objV7);
                            }
                            vq5 vq5Var = wq5.Companion;
                            gozVar.A(wq5Var, str10, str11, null, function07, zEquals, function08, (Function2) objV7, f1qVar6, 100663304);
                            f1qVar = f1qVar6;
                            z2 = false;
                            f1qVar.s(false);
                        } else {
                            f1qVar = f1qVar6;
                            z2 = false;
                            f1qVar.k0(-703780987);
                            f1qVar.s(false);
                        }
                        f1qVar.s(z2);
                    }
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 5:
                List list2 = (List) obj9;
                Function1 function12 = (Function1) obj8;
                Function2 function23 = (Function2) obj5;
                jms jmsVar = (jms) obj7;
                Function2 function24 = (Function2) obj6;
                Integer num = (Integer) obj2;
                int iIntValue7 = num.intValue();
                f1q f1qVar7 = (f1q) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                if ((iIntValue8 & 48) == 0) {
                    iIntValue8 |= f1qVar7.f(iIntValue7) ? 32 : 16;
                }
                if (f1qVar7.a0(iIntValue8 & 1, (iIntValue8 & 145) != 144)) {
                    hmq hmqVar = (hmq) list2.get(iIntValue7);
                    int iIntValue9 = ((Number) function12.invoke(num)).intValue();
                    gmq gmqVar = hmqVar.c;
                    boolean zH3 = f1qVar7.h(function23) | f1qVar7.j(hmqVar) | f1qVar7.f(iIntValue9);
                    Object objV8 = f1qVar7.V();
                    if (zH3 || objV8 == qnzVar) {
                        objV8 = new wmq(function23, hmqVar, iIntValue9, (byte) 4);
                        f1qVar7.u0(objV8);
                    }
                    Function0 function09 = (Function0) objV8;
                    qiy qiyVar3 = qiy.a;
                    tiy tiyVarA3 = d.a(qiyVar3, "<anonymous>");
                    String strC = gnq.C(hmqVar, iIntValue9);
                    boolean zH4 = f1qVar7.h(function24) | f1qVar7.j(hmqVar) | f1qVar7.f(iIntValue9);
                    Object objV9 = f1qVar7.V();
                    if (zH4 || objV9 == qnzVar) {
                        objV9 = new wmq(function24, hmqVar, iIntValue9, (byte) 5);
                        f1qVar7.u0(objV9);
                    }
                    gnq.v(gmqVar, "", function09, tiyVarA3.x(gee.U(qiyVar3, strC, jmsVar, 0.0f, null, (Function0) objV9, 28)), false, f1qVar7, 48, 16);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 6:
                Function1 function13 = (Function1) obj8;
                njv njvVar = (njv) obj7;
                Function0 function010 = (Function0) obj6;
                Function0 function011 = (Function0) obj5;
                f1q f1qVar8 = (f1q) obj3;
                ((Integer) obj4).getClass();
                pbv pbvVar = (pbv) ((Function0) obj9).invoke();
                if (pbvVar == null) {
                    function13.invoke(bht.O());
                } else {
                    dft.n(b79.u(njvVar, ijv.d) ? 1.0f : 0.0f, j5i0.g0(818897323, new vau((Object) pbvVar, (Object) function010, (Object) function011, (Object) function13, (byte) 27), f1qVar8), f1qVar8, 48);
                }
                return tid0Var;
            case 7:
                k1w k1wVarB = (k1w) obj9;
                qr00 qr00Var = (qr00) obj8;
                jcu jcuVar = (jcu) obj7;
                Function1 function14 = (Function1) obj6;
                brd0 brd0Var = (brd0) obj5;
                j1w j1wVar2 = (j1w) obj2;
                f1q f1qVar9 = (f1q) obj3;
                int iIntValue10 = ((Integer) obj4).intValue();
                if ((iIntValue10 & 48) == 0) {
                    iIntValue10 |= f1qVar9.f(j1wVar2.ordinal()) ? 32 : 16;
                }
                if (f1qVar9.a0(iIntValue10 & 1, (iIntValue10 & 145) != 144)) {
                    if (j1wVar2 == k1wVarB.i) {
                        j1wVar = j1wVar2;
                        k1wVar = k1wVarB;
                    } else {
                        j1wVar = j1wVar2;
                        k1wVarB = k1w.b(k1wVarB, j1wVar, null, null, null, false, false, false, false, false, 0L, 1022);
                        k1wVar = k1wVarB;
                    }
                    mr00 mr00Var = new mr00(qr00Var, new ur00(16.0f, 16.0f, 16.0f, 16.0f), (byte) 1);
                    rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
                    tiy tiyVarX8 = d.a(qiyVar, "LockedConversationsAccessContent").x(b.d(qiyVar, 1.0f));
                    boolean zH5 = f1qVar9.h(function14) | ((iIntValue10 & 112) == 32) | f1qVar9.j(k1wVarB) | f1qVar9.j(k1wVar) | f1qVar9.j(brd0Var);
                    Object objV10 = f1qVar9.V();
                    if (zH5 || objV10 == qnzVar) {
                        uxq uxqVar = new uxq((Object) j1wVar, (Object) function14, (Object) k1wVarB, (Object) k1wVar, (Object) brd0Var, (byte) 6);
                        f1qVar9.u0(uxqVar);
                        objV10 = uxqVar;
                    }
                    fqt.d(tiyVarX8, jcuVar, mr00Var, false, rq3Var, null, null, false, null, (Function1) objV10, f1qVar9, 6, 488);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 8:
                jms jmsVar2 = (jms) obj9;
                io0 io0Var = (io0) obj8;
                mjx mjxVar = (mjx) obj7;
                sgg sggVar = (sgg) obj6;
                Function2 function25 = (Function2) obj5;
                ((Integer) obj).getClass();
                cfg cfgVar2 = (cfg) obj2;
                f1q f1qVar10 = (f1q) obj3;
                int iIntValue11 = ((Integer) obj4).intValue();
                if ((iIntValue11 & 48) == 0) {
                    iIntValue11 |= (iIntValue11 & 64) == 0 ? f1qVar10.h(cfgVar2) : f1qVar10.j(cfgVar2) ? 32 : 16;
                }
                if (f1qVar10.a0(iIntValue11 & 1, (iIntValue11 & 145) != 144)) {
                    String str12 = cfgVar2.a;
                    int i6 = iIntValue11 & 112;
                    boolean zJ = f1qVar10.j(io0Var) | (i6 == 32 || ((iIntValue11 & 64) != 0 && f1qVar10.j(cfgVar2))) | f1qVar10.j(mjxVar) | f1qVar10.j(sggVar);
                    Object objV11 = f1qVar10.V();
                    if (zJ || objV11 == qnzVar) {
                        objV11 = new w120((Object) io0Var, (Object) cfgVar2, (Object) mjxVar, (Object) sggVar, (byte) 6);
                        f1qVar10.u0(objV11);
                    }
                    qiy qiyVar4 = qiy.a;
                    tiy tiyVarX9 = d.a(qiyVar4, "ProductListContent").x(gee.U(qiyVar4, str12, jmsVar2, 0.0f, null, (Function0) objV11, 28));
                    boolean zJ2 = f1qVar10.j(io0Var) | (i6 == 32 || ((iIntValue11 & 64) != 0 && f1qVar10.j(cfgVar2))) | f1qVar10.j(mjxVar) | f1qVar10.j(sggVar) | f1qVar10.h(function25);
                    Object objV12 = f1qVar10.V();
                    if (zJ2 || objV12 == qnzVar) {
                        cfgVar = cfgVar2;
                        objV12 = new b7v((Object) io0Var, (Object) cfgVar, (Object) mjxVar, (Object) sggVar, (Object) function25, (byte) 10);
                        f1qVar10.u0(objV12);
                    } else {
                        cfgVar = cfgVar2;
                    }
                    bfg bfgVar = cfg.Companion;
                    cct.r(cfgVar, tiyVarX9, 0.0f, (Function0) objV12, f1qVar10, 8 | ((iIntValue11 >> 3) & 14), 4);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 9:
                puy puyVar = (puy) obj9;
                Function1 function15 = (Function1) obj8;
                List list3 = (List) obj7;
                puy puyVar2 = (puy) obj6;
                puy puyVar3 = (puy) obj5;
                String str13 = (String) obj;
                fe80 fe80Var = (fe80) obj2;
                f1q f1qVar11 = (f1q) obj3;
                int iIntValue12 = ((Integer) obj4).intValue();
                if ((iIntValue12 & 6) == 0) {
                    i4 = iIntValue12 | (f1qVar11.h(str13) ? 4 : 2);
                } else {
                    i4 = iIntValue12;
                }
                if ((iIntValue12 & 48) == 0) {
                    i4 |= f1qVar11.h(fe80Var) ? 32 : 16;
                }
                if (f1qVar11.a0(i4 & 1, (i4 & 147) != 146)) {
                    boolean zH6 = f1qVar11.h(puyVar);
                    Object objV13 = f1qVar11.V();
                    if (zH6 || objV13 == qnzVar) {
                        objV13 = new gj40(puyVar, (byte) 17);
                        f1qVar11.u0(objV13);
                    }
                    Function0 function012 = (Function0) objV13;
                    String strR = u650.r(R.string._4d_res_0x7f140054, f1qVar11);
                    boolean zH7 = f1qVar11.h(function012) | f1qVar11.h(function15);
                    Object objV14 = f1qVar11.V();
                    if (zH7 || objV14 == qnzVar) {
                        objV14 = new b10(function012, function15, (byte) 6);
                        f1qVar11.u0(objV14);
                    }
                    gnh.a(fe80Var, strR, function012, (Function0) objV14, d.a(qiyVar, "SearchAdsContent"), j5i0.g0(556304456, new vhx(list3, function15, str13, function012, puyVar2, puyVar3), f1qVar11), f1qVar11, ((i4 >> 3) & 14) | 196608);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            default:
                wkw wkwVar = (wkw) obj8;
                nk90 nk90Var = (nk90) obj7;
                b010 b010Var = (b010) obj6;
                wni wniVar = (wni) obj5;
                int iIntValue13 = ((Integer) obj).intValue();
                int iIntValue14 = ((Integer) obj2).intValue();
                yje yjeVar = (yje) obj3;
                yje yjeVar2 = (yje) obj4;
                zaa0 zaa0Var = ((ov50) obj9).k;
                if (zaa0Var != null) {
                    float f3 = zaa0Var.b;
                    int i7 = zaa0Var.d;
                    yje yjeVar3 = zaa0Var.f;
                    wkwVar.getClass();
                    float fMin = Math.min(ltt.c0(1.0f - (lrm.g(yjeVar2.P(yjeVar3)) / i7), 0.0f, 1.0f) * f3, ltt.c0(1.0f - (lrm.g(yjeVar.P(yjeVar3)) / i7), 0.0f, 1.0f) * f3);
                    if (fMin > 0.0f) {
                        long jMin = Math.min(zaa0Var.c, ((long) i7) - lrm.g(yjeVar.P(yjeVar3)));
                        if (jMin < 0) {
                            jMin = 0;
                        }
                        int i8 = (int) jMin;
                        if (i8 > 0) {
                            long jG = lrm.g(yjeVar.k0());
                            int i9 = (int) (jG >= 0 ? jG : 0L);
                            if (i9 < i8 && nk90Var.size() < 48) {
                                int iK = b010Var.k();
                                b010Var.m(iK + 1);
                                bba0 bba0Var = new bba0(iIntValue13, iIntValue14, i8, zaa0Var.e, fMin, i9, yjeVar.f1());
                                nk90Var.put(Integer.valueOf(iK), bba0Var);
                                wnm.Q(wniVar, null, 0, new ut8(yjeVar, bba0Var, nk90Var, iK, null, (byte) 6), 3);
                            }
                        }
                    }
                }
                return tid0Var;
        }
    }

    public /* synthetic */ yv(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = obj5;
    }
}
