package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hz6 implements Function3 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ hz6(t9g t9gVar, boolean z, q9g q9gVar, hjx hjxVar, Function1 function1, l050 l050Var, boolean z2) {
        this.f = t9gVar;
        this.b = z;
        this.g = q9gVar;
        this.h = hjxVar;
        this.d = function1;
        this.e = l050Var;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        tiy tiyVar;
        boolean z3;
        long j;
        long j2;
        h330 h330Var;
        List list;
        boolean z4;
        boolean z5;
        boolean z6;
        byte b = this.a;
        boolean z7 = this.c;
        qnz qnzVar = qwe.a;
        boolean z8 = this.b;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj8;
                gad0 gad0Var = (gad0) obj4;
                Function1 function12 = (Function1) obj6;
                Function1 function13 = (Function1) obj5;
                Function0 function0 = (Function0) obj7;
                sc7 sc7Var = (sc7) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(sc7Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else if (!z8 && z7) {
                    f1qVar.k0(1970561483);
                    boolean zH = f1qVar.h(function1) | f1qVar.j(gad0Var);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new fz6(function1, gad0Var, (byte) 4);
                        f1qVar.u0(objV);
                    }
                    int i = iIntValue & 14;
                    u500.m(sc7Var, (Function0) objV, d.a(qiyVar, "CalpicoAssistantMessageContent"), f1qVar, i);
                    boolean zH2 = f1qVar.h(function12) | f1qVar.j(gad0Var);
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new fz6(function12, gad0Var, (byte) 5);
                        f1qVar.u0(objV2);
                    }
                    u500.o(sc7Var, (Function0) objV2, d.a(qiyVar, "CalpicoAssistantMessageContent"), f1qVar, i);
                    boolean zH3 = f1qVar.h(function13) | f1qVar.j(gad0Var);
                    Object objV3 = f1qVar.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new fz6(function13, gad0Var, (byte) 6);
                        f1qVar.u0(objV3);
                    }
                    u500.p(sc7Var, (Function0) objV3, d.a(qiyVar, "CalpicoAssistantMessageContent"), f1qVar, i);
                    if (function0 == null) {
                        f1qVar.k0(1970804181);
                        z = false;
                    } else {
                        z = false;
                        f1qVar.k0(1970804182);
                        u500.n(sc7Var, function0, null, f1qVar, i);
                    }
                    f1qVar.s(z);
                    f1qVar.s(z);
                } else {
                    f1qVar.k0(1970861315);
                    f1qVar.s(false);
                }
                break;
            case 1:
                Function1 function14 = (Function1) obj8;
                vad0 vad0Var = (vad0) obj6;
                Function0 function02 = (Function0) obj7;
                Function0 function03 = (Function0) obj5;
                Function0 function04 = (Function0) obj4;
                sc7 sc7Var2 = (sc7) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(sc7Var2) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else if (!z8 && z7) {
                    f1qVar2.k0(389015430);
                    boolean zH4 = f1qVar2.h(function14) | f1qVar2.j(vad0Var);
                    Object objV4 = f1qVar2.V();
                    if (zH4 || objV4 == qnzVar) {
                        objV4 = new xa7((Object) function14, (Object) vad0Var, (byte) 16);
                        f1qVar2.u0(objV4);
                    }
                    int i2 = iIntValue2 & 14;
                    u500.m(sc7Var2, (Function0) objV4, d.a(qiyVar, "CalpicoUserMessageContent"), f1qVar2, i2);
                    if (function02 == null) {
                        f1qVar2.k0(389122813);
                        z2 = false;
                        f1qVar2.s(false);
                        tiyVar = null;
                    } else {
                        z2 = false;
                        f1qVar2.k0(389122814);
                        tiyVar = null;
                        u500.o(sc7Var2, function02, null, f1qVar2, i2);
                        f1qVar2.s(false);
                    }
                    if (function03 == null) {
                        f1qVar2.k0(389209148);
                    } else {
                        f1qVar2.k0(389209149);
                        u500.p(sc7Var2, function03, tiyVar, f1qVar2, i2);
                    }
                    f1qVar2.s(z2);
                    if (function04 == null) {
                        f1qVar2.k0(389296444);
                    } else {
                        f1qVar2.k0(389296445);
                        u500.n(sc7Var2, function04, tiyVar, f1qVar2, i2);
                    }
                    f1qVar2.s(z2);
                    f1qVar2.s(z2);
                } else {
                    f1qVar2.k0(389357546);
                    f1qVar2.s(false);
                }
                break;
            case 2:
                Function1 function15 = (Function1) obj8;
                wni wniVar = (wni) obj6;
                puy puyVar = (puy) obj5;
                puy puyVar2 = (puy) obj4;
                zvt zvtVar = (zvt) obj7;
                fe80 fe80Var = (fe80) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(fe80Var) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    boolean zH5 = f1qVar3.h(wniVar) | ((iIntValue3 & 14) == 4) | f1qVar3.h(puyVar) | f1qVar3.h(puyVar2) | f1qVar3.j(zvtVar);
                    Object objV5 = f1qVar3.V();
                    if (zH5 || objV5 == qnzVar) {
                        objV5 = new pz3(wniVar, fe80Var, zvtVar, puyVar, puyVar2);
                        f1qVar3.u0(objV5);
                    }
                    yg90.d(this.b, this.c, fe80Var, function15, (Function0) objV5, d.a(qiyVar, "TemporaryChatLandingContent"), f1qVar3, ((iIntValue3 << 9) & 7168) | 384);
                }
                break;
            case 3:
                t9g t9gVar = (t9g) obj6;
                q9g q9gVar = (q9g) obj5;
                hjx hjxVar = (hjx) obj4;
                Function1 function16 = (Function1) obj8;
                l050 l050Var = (l050) obj7;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    Double d = t9gVar.q;
                    if (d == null) {
                        f1qVar4.k0(-660660821);
                        z3 = false;
                        f1qVar4.s(false);
                    } else {
                        f1qVar4.k0(-660660820);
                        double dDoubleValue = d.doubleValue();
                        a58.c(l050Var, f1qVar4);
                        String str = t9gVar.c;
                        String str2 = (!z7 || str == null || wca0.j0(str)) ? null : str;
                        p9g p9gVar = q9g.Companion;
                        s9g s9gVar = t9g.Companion;
                        a58.t(q9gVar, dDoubleValue, hjxVar, str2, t9gVar, function16, f1qVar4, 32768);
                        z3 = false;
                        f1qVar4.s(false);
                    }
                    List list2 = t9gVar.t;
                    String str3 = list2 != null ? (String) fee.H0(list2) : null;
                    if (str3 == null) {
                        f1qVar4.k0(-660212499);
                        f1qVar4.s(z3);
                    } else {
                        f1qVar4.k0(-660212498);
                        a58.c(l050Var, f1qVar4);
                        mvb0 mvb0Var = ((o6d0) f1qVar4.l(s6d0.a)).j;
                        boolean zG = jbi0.G(f1qVar4);
                        if (zG) {
                            j = xsp.a;
                        } else if (zG) {
                            n0z.a();
                        } else {
                            j = xsp.m;
                        }
                        xtb0.b(str3, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar4, 0, 24960, 110586);
                        z3 = false;
                        f1qVar4.s(false);
                    }
                    String str4 = t9gVar.E;
                    if (str4 == null) {
                        f1qVar4.k0(-659875405);
                        f1qVar4.s(z3);
                    } else {
                        f1qVar4.k0(-659875404);
                        a58.c(l050Var, f1qVar4);
                        mvb0 mvb0Var2 = ((o6d0) f1qVar4.l(s6d0.a)).j;
                        boolean zG2 = jbi0.G(f1qVar4);
                        if (zG2) {
                            j2 = xsp.a;
                        } else if (zG2) {
                            n0z.a();
                        } else {
                            j2 = xsp.m;
                        }
                        xtb0.b(str4, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var2, f1qVar4, 0, 24960, 110586);
                        f1qVar4.s(false);
                    }
                    if (!z8 || (t9gVar.x == null && !b79.u(t9gVar.F, Boolean.TRUE))) {
                        f1qVar4.k0(-659448379);
                        f1qVar4.s(false);
                    } else {
                        f1qVar4.k0(-659531025);
                        a58.c(l050Var, f1qVar4);
                        s9g s9gVar2 = t9g.Companion;
                        a58.u(t9gVar, f1qVar4, 8);
                        f1qVar4.s(false);
                    }
                } else {
                    f1qVar4.d0();
                }
                break;
            case 4:
                r9g0 r9g0Var = (r9g0) obj6;
                Function1 function17 = (Function1) obj8;
                rnf0 rnf0Var = (rnf0) obj5;
                List list3 = (List) obj4;
                h330 h330Var2 = (h330) obj7;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    f1qVar5.d0();
                } else {
                    d.a(qiyVar, "getActions");
                    k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar5, 48);
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
                    d260.o(f1qVar5, k260VarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar5, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar5, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar5, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar5, tiyVarC, g61Var4);
                    if (z8) {
                        f1qVar5.k0(2059346517);
                        anf0 anf0VarH = qt.h(r9g0Var, function17, f1qVar5, 0);
                        boolean zH6 = f1qVar5.h(function17);
                        Object objV6 = f1qVar5.V();
                        if (zH6 || objV6 == qnzVar) {
                            list = list3;
                            objV6 = new i8s(function17, (byte) 12);
                            f1qVar5.u0(objV6);
                        } else {
                            list = list3;
                        }
                        h330Var = h330Var2;
                        a88.H(anf0VarH, (Function1) objV6, d.a(qiyVar, "getActions"), f1qVar5, 0);
                        f1qVar5.s(false);
                    } else {
                        h330Var = h330Var2;
                        list = list3;
                        f1qVar5.k0(2059593494);
                        f1qVar5.s(false);
                    }
                    if (z7) {
                        f1qVar5.k0(2059646504);
                        boolean zH7 = f1qVar5.h(function17);
                        Object objV7 = f1qVar5.V();
                        if (zH7 || objV7 == qnzVar) {
                            objV7 = new r5t(function17, (byte) 4);
                            f1qVar5.u0(objV7);
                        }
                        a88.G(0, f1qVar5, d.a(qiyVar, "getActions"), (Function0) objV7);
                        f1qVar5.s(false);
                    } else {
                        f1qVar5.k0(2059844470);
                        f1qVar5.s(false);
                    }
                    if (rnf0Var != null) {
                        f1qVar5.k0(2059910345);
                        boolean zH8 = f1qVar5.h(function17) | f1qVar5.j(rnf0Var);
                        Object objV8 = f1qVar5.V();
                        if (zH8 || objV8 == qnzVar) {
                            objV8 = new gvs(function17, rnf0Var, (byte) 7);
                            f1qVar5.u0(objV8);
                        }
                        z4 = false;
                        a88.D(0, f1qVar5, d.a(qiyVar, "getActions"), (Function0) objV8);
                        f1qVar5.s(false);
                    } else {
                        z4 = false;
                        f1qVar5.k0(2060230358);
                        f1qVar5.s(false);
                    }
                    if (list.isEmpty()) {
                        z5 = true;
                        f1qVar5.k0(2060777942);
                        f1qVar5.s(z4);
                    } else {
                        f1qVar5.k0(2060298403);
                        d.a(qiyVar, "getActions");
                        oww owwVarC = ac6.c(bar.b, z4);
                        int iHashCode2 = Long.hashCode(f1qVar5.T);
                        b620 b620VarN2 = f1qVar5.n();
                        tiy tiyVarC2 = jb6.C(f1qVar5, qiyVar);
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
                        h330 h330Var3 = h330Var;
                        boolean zH9 = f1qVar5.h(h330Var3);
                        Object objV9 = f1qVar5.V();
                        if (zH9 || objV9 == qnzVar) {
                            objV9 = new t50(0, h330Var3, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 28);
                            f1qVar5.u0(objV9);
                        }
                        String strR = u650.r(R.string.e73, f1qVar5);
                        float f = m890.a;
                        evt.f(0, 4, f1qVar5, d.a(qiyVar, "getActions").x(asv.M(b.q(qiyVar, 44.0f), h330Var3, null, 6)), strR, (Function0) objV9, false);
                        List list4 = list;
                        boolean zH10 = f1qVar5.h(list4);
                        Object objV10 = f1qVar5.V();
                        if (zH10 || objV10 == qnzVar) {
                            objV10 = new n7(list4, (byte) 14);
                            f1qVar5.u0(objV10);
                        }
                        asv.h(h330Var3, null, null, null, 0, false, null, (Function1) objV10, f1qVar5, 0, 126);
                        z5 = true;
                        f1qVar5.s(true);
                        f1qVar5.s(false);
                    }
                    f1qVar5.s(z5);
                }
                break;
            case 5:
                x8v x8vVar = (x8v) obj6;
                Function1 function18 = (Function1) obj8;
                pu00 pu00Var = (pu00) obj5;
                pp40 pp40Var = (pp40) obj4;
                szr szrVar = (szr) obj7;
                lc6 lc6Var = (lc6) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= f1qVar6.h(lc6Var) ? 4 : 2;
                }
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    f1qVar6.d0();
                } else if (!x8vVar.O0().isEmpty()) {
                    f1qVar6.k0(1290277582);
                    i7v.c(x8vVar, function18, pu00Var, pp40Var, szrVar, this.b, this.c, d.a(qiyVar, "LightboxScreenContentImpl").x(b.d(qiyVar, 1.0f)), f1qVar6, 12615680);
                    f1qVar6.s(false);
                } else {
                    f1qVar6.k0(1290664772);
                    long j3 = b5j.b;
                    tiy tiyVarA = lc6Var.a(qiyVar, bar.f);
                    float f2 = m890.a;
                    qu7.a(d.a(qiyVar, "LightboxScreenContentImpl").x(b.q(tiyVarA, 48.0f)), 0.0f, j3, 0.0f, 0L, 0, 0.0f, f1qVar6, 0, 122);
                    f1qVar6.s(false);
                }
                break;
            default:
                tiy tiyVar2 = (tiy) obj8;
                Function0 function05 = (Function0) obj7;
                tiy tiyVar3 = (tiy) obj6;
                hlp hlpVar = (hlp) obj5;
                List list5 = (List) obj4;
                ta20 ta20Var = (ta20) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? f1qVar7.h(ta20Var) : f1qVar7.j(ta20Var) ? 4 : 2;
                }
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    f1qVar7.d0();
                } else {
                    tiy tiyVarX = d.a(qiyVar, "NextPhoneInputWithCountryInline").x(b.z(b.f(tiyVar2, 1.0f), 3));
                    k260 k260VarA2 = i260.a(new rq3(8.0f, true, new qv6(false)), bar.k, f1qVar7, 48);
                    int iHashCode3 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN3 = f1qVar7.n();
                    tiy tiyVarC3 = jb6.C(f1qVar7, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar2);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, k260VarA2, iwe.f);
                    d260.o(f1qVar7, b620VarN3, iwe.e);
                    d260.o(f1qVar7, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar7, iwe.h);
                    d260.o(f1qVar7, tiyVarC3, iwe.d);
                    if (0.35f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    sht.b(ta20Var.b, ta20Var.d, ta20Var.f, d.a(qiyVar, "NextPhoneInputWithCountryInline").x(new o8u(0.35f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.35f, true)), f1qVar7, 0);
                    String str5 = ta20Var.a.b;
                    Function1 function19 = ta20Var.i;
                    String strR2 = u650.r(R.string.df1, f1qVar7);
                    klg.a.getClass();
                    su0 su0VarA = z8 ? flg.b.a(flg.B) : null;
                    lwt lwtVarA = lwt.a(lwt.g, 0, 4, 7, 115);
                    boolean zH11 = f1qVar7.h(function05);
                    Object objV11 = f1qVar7.V();
                    if (zH11 || objV11 == qnzVar) {
                        objV11 = new zcy(function05, (byte) 16);
                        f1qVar7.u0(objV11);
                    }
                    tvt tvtVar = new tvt((Function1) objV11, null, null, null, 62);
                    ok6 ok6Var = ta20Var.c ? fjz.b : coz.Y0;
                    f1qVar7.k0(-1613114081);
                    if (0.65f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    tiy tiyVarA2 = jbi0.A(tiyVar3.x(new o8u(0.65f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.65f, true)), hlpVar);
                    Object objV12 = f1qVar7.V();
                    if (objV12 == qnzVar) {
                        objV12 = new hjz((byte) 2);
                        f1qVar7.u0(objV12);
                    }
                    tiy tiyVarC4 = j5i0.C(tiyVarA2, (Function1) objV12);
                    if (z8) {
                        z6 = false;
                    } else {
                        Object objV13 = f1qVar7.V();
                        if (objV13 == qnzVar) {
                            objV13 = new hjz((byte) 3);
                            f1qVar7.u0(objV13);
                        }
                        z6 = false;
                        tiyVarC4 = tiyVarC4.x(uc70.b(qiyVar, false, (Function1) objV13));
                    }
                    qct.d(str5, function19, strR2, su0VarA, cya0.k(f1qVar7, z6, qiyVar, "NextPhoneInputWithCountryInline", tiyVarC4), list5, false, false, this.c, null, lwtVarA, tvtVar, ok6Var, null, null, f1qVar7, 0, 0, 58048);
                    f1qVar7.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ hz6(x8v x8vVar, Function1 function1, pu00 pu00Var, pp40 pp40Var, szr szrVar, boolean z, boolean z2) {
        this.f = x8vVar;
        this.d = function1;
        this.g = pu00Var;
        this.h = pp40Var;
        this.e = szrVar;
        this.b = z;
        this.c = z2;
    }

    public /* synthetic */ hz6(tiy tiyVar, Function0 function0, tiy tiyVar2, hlp hlpVar, boolean z, List list, boolean z2) {
        this.d = tiyVar;
        this.e = function0;
        this.f = tiyVar2;
        this.g = hlpVar;
        this.b = z;
        this.h = list;
        this.c = z2;
    }

    public /* synthetic */ hz6(boolean z, r9g0 r9g0Var, Function1 function1, boolean z2, rnf0 rnf0Var, wlv wlvVar, h330 h330Var) {
        this.b = z;
        this.f = r9g0Var;
        this.d = function1;
        this.c = z2;
        this.g = rnf0Var;
        this.h = wlvVar;
        this.e = h330Var;
    }

    public /* synthetic */ hz6(boolean z, boolean z2, Function1 function1, wni wniVar, puy puyVar, puy puyVar2, zvt zvtVar) {
        this.b = z;
        this.c = z2;
        this.d = function1;
        this.f = wniVar;
        this.g = puyVar;
        this.h = puyVar2;
        this.e = zvtVar;
    }

    public /* synthetic */ hz6(boolean z, boolean z2, Function1 function1, gad0 gad0Var, Function1 function12, Function1 function13, ii iiVar) {
        this.b = z;
        this.c = z2;
        this.d = function1;
        this.h = gad0Var;
        this.f = function12;
        this.g = function13;
        this.e = iiVar;
    }

    public /* synthetic */ hz6(boolean z, boolean z2, Function1 function1, vad0 vad0Var, tb8 tb8Var, tb8 tb8Var2, tb8 tb8Var3) {
        this.b = z;
        this.c = z2;
        this.d = function1;
        this.f = vad0Var;
        this.e = tb8Var;
        this.g = tb8Var2;
        this.h = tb8Var3;
    }
}
