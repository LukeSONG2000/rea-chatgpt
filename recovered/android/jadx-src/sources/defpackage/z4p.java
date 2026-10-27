package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z4p implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ z4p(Function2 function2, Function0 function0, boolean z, boolean z2, tiy tiyVar) {
        this.a = (byte) 8;
        this.d = function2;
        this.e = function0;
        this.b = z;
        this.c = z2;
        this.f = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        boolean z2 = this.c;
        boolean z3 = this.b;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        byte b2 = 6;
        switch (b) {
            case 0:
                h330 h330Var = (h330) obj6;
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    d.a(qiyVar, "FinanceTopBar");
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, qiyVar);
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
                    boolean zH = f1qVar.h(h330Var);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new t50(0, h330Var, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 20);
                        f1qVar.u0(objV);
                    }
                    evt.f(0, 4, f1qVar, d.a(qiyVar, "FinanceTopBar").x(asv.M(qiyVar, h330Var, null, 6)), u650.r(R.string.ab8, f1qVar), (Function0) objV, false);
                    boolean zI = f1qVar.i(z3) | f1qVar.i(z2) | f1qVar.h(function0) | f1qVar.h(function02);
                    Object objV2 = f1qVar.V();
                    if (zI || objV2 == qnzVar) {
                        objV2 = new w15(z3, z2, function0, function02);
                        f1qVar.u0(objV2);
                    }
                    asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV2, f1qVar, 0, 126);
                    f1qVar.s(true);
                }
                break;
            case 1:
                z3t z3tVar = (z3t) obj6;
                a010 a010Var = (a010) obj5;
                tiy tiyVar = (tiy) obj4;
                tiy tiyVar2 = (tiy) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(tiyVar2) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else if (!z3) {
                    f1qVar2.k0(-501161033);
                    xnz.q.C(d.a(qiyVar, "GhostriderEmptyImageLoadingContent").x(tiyVar2), f1qVar2, (iIntValue2 & 14) | 48);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-501703378);
                    xwj.h.f(o0s.a(z3tVar, z2, a010Var, f1qVar2), 384, f1qVar2, or6.c(qiyVar, "GhostriderEmptyImageLoadingContent", tiyVar, tiyVar2, d.a(qiyVar, "GhostriderEmptyImageLoadingContent")));
                    f1qVar2.s(false);
                }
                break;
            case 2:
                fyr fyrVar = (fyr) obj6;
                String str = (String) obj4;
                Function0 function03 = (Function0) obj5;
                tiy tiyVar3 = (tiy) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(tiyVar3) ? 4 : 2;
                }
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                    tiy tiyVarX = d.a(qiyVar, "ImageCardV2Content").x(gkf.Y(tiyVar3, 16.0f, 16.0f, 16.0f, z3 ? 20.0f : 16.0f));
                    cz5 cz5Var = bar.n;
                    jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar3, 0);
                    int iHashCode2 = Long.hashCode(f1qVar3.T);
                    b620 b620VarN2 = f1qVar3.n();
                    tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar2);
                    } else {
                        f1qVar3.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar3, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar3, b620VarN2, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar3, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar3, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar3, tiyVarC2, g61Var4);
                    d.a(qiyVar, "ImageCardV2Content");
                    jhe jheVarA2 = ihe.a(new rq3(2.0f, true, new qv6(false)), cz5Var, f1qVar3, 0);
                    int iHashCode3 = Long.hashCode(f1qVar3.T);
                    b620 b620VarN3 = f1qVar3.n();
                    tiy tiyVarC3 = jb6.C(f1qVar3, qiyVar);
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar2);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, jheVarA2, g61Var);
                    d260.o(f1qVar3, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar3, g61Var3, f1qVar3, oj0Var);
                    d260.o(f1qVar3, tiyVarC3, g61Var4);
                    String str2 = fyrVar.a;
                    lsm lsmVar = s6d0.a;
                    mvb0 mvb0Var = ((o6d0) f1qVar3.l(lsmVar)).k;
                    xtb0.b(str2, d.a(qiyVar, "ImageCardV2Content"), z8.x(3, f1qVar3, false), null, 0L, null, gpp.j, null, 0L, null, null, 0L, 2, false, z2 ? 2 : 3, 0, null, mvb0Var, f1qVar3, 1572864, 384, 110522);
                    if (z2) {
                        f1qVar3.k0(1650814858);
                        if (str == null) {
                            hs0.l("Required value was null.");
                        } else {
                            xtb0.b(str, d.a(qiyVar, "ImageCardV2Content"), z8.y(3, f1qVar3), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, z3 ? 1 : 2, 0, null, ((o6d0) f1qVar3.l(lsmVar)).k, f1qVar3, 0, 384, 110586);
                            z = false;
                            f1qVar3.s(false);
                        }
                    } else {
                        z = false;
                        f1qVar3.k0(1651193337);
                        f1qVar3.s(false);
                    }
                    f1qVar3.s(true);
                    String str3 = fyrVar.g;
                    String strE = str3 != null ? xca0.e(str3) : null;
                    if (strE == null) {
                        f1qVar3.k0(1445605225);
                        f1qVar3.s(z);
                    } else {
                        f1qVar3.k0(1445605226);
                        asv.g(function03, null, false, ((sy70) f1qVar3.l(vy70.a)).e, null, null, new ur00(16.0f, 4.0f, 16.0f, 4.0f), j5i0.g0(866752783, new zin(strE, (byte) 6), f1qVar3), f1qVar3, 805306368, 374);
                        f1qVar3.s(false);
                    }
                    f1qVar3.s(true);
                } else {
                    f1qVar3.d0();
                }
                break;
            case 3:
                nje njeVar = (nje) obj6;
                mvb0 mvb0Var2 = (mvb0) obj5;
                Function4 function4 = (Function4) obj4;
                pv50 pv50Var = (pv50) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= f1qVar4.h(pv50Var) ? 4 : 2;
                }
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    f1qVar4.d0();
                } else {
                    byte b3 = 0;
                    boolean zI2 = f1qVar4.i(false) | f1qVar4.i(z2);
                    Object objV3 = f1qVar4.V();
                    if (zI2 || objV3 == qnzVar) {
                        objV3 = new esw(z2, b3);
                        f1qVar4.u0(objV3);
                    }
                    prt.i(pv50Var, njeVar, null, this.b, mvb0Var2, null, null, (Function4) objV3, function4, f1qVar4, (iIntValue4 & 14) | 64, 48);
                }
                break;
            case 4:
                e600 e600Var = (e600) obj6;
                String str4 = (String) obj5;
                String str5 = (String) obj4;
                Function2 function2 = (Function2) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= f1qVar5.j(function2) ? 4 : 2;
                }
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    f1qVar5.d0();
                } else {
                    goz gozVar = goz.y;
                    ok6 ok6Var = coz.Y0;
                    Object objV4 = f1qVar5.V();
                    if (objV4 == qnzVar) {
                        objV4 = jc4.d(f1qVar5);
                    }
                    bty btyVar = (bty) objV4;
                    lsm lsmVar2 = tia0.c;
                    long j = ((mga0) f1qVar5.l(lsmVar2)).d;
                    long j2 = z3 ? e600Var.d : e600Var.c;
                    long j3 = ((mga0) f1qVar5.l(lsmVar2)).f;
                    long j4 = e600Var.c;
                    long j5 = e600Var.b;
                    gozVar.j(str4, function2, this.c, true, ok6Var, btyVar, null, j5i0.g0(-1472332780, new t15(z3, str5, b2), f1qVar5), null, null, goz.C(j, 0L, j2, j3, 0L, j4, j4, j4, 0L, 0L, 0L, j5, j5, f1qVar5, 524050), gkf.g(0.0f, 0.0f, 3), f1qVar5, ((iIntValue5 << 3) & 112) | 100887552, 27648, 3776);
                }
                break;
            case 5:
                List list = (List) obj6;
                Function1 function1 = (Function1) obj5;
                fa50 fa50Var = (fa50) obj4;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? f1qVar6.h(bt70Var) : f1qVar6.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    f1qVar6.d0();
                } else {
                    boolean z4 = z3 && z2 && list.size() > 1;
                    zqe zqeVar = sux.O;
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    boolean zH2 = f1qVar6.h(function1) | f1qVar6.j(fa50Var);
                    Object objV5 = f1qVar6.V();
                    if (zH2 || objV5 == qnzVar) {
                        objV5 = new dy40((Object) function1, (Object) fa50Var, (byte) 0);
                        f1qVar6.u0(objV5);
                    }
                    bt70Var.i(zqeVar, tiyVarA, (Function0) objV5, null, null, sux.P, null, null, null, null, null, null, z4, true, false, f1qVar6, 196614, 3072 | ((iIntValue6 << 15) & 458752), 20442);
                }
                break;
            case 6:
                bua0 bua0Var = (bua0) obj6;
                Function0 function04 = (Function0) obj5;
                Function0 function05 = (Function0) obj4;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                float f = kua0.c;
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    f1qVar7.d0();
                } else {
                    tiy tiyVarX2 = d.a(qiyVar, "SinglePluginSuggestionCard").x(b.f(qiyVar, 1.0f));
                    nq3 nq3Var = jmr.c;
                    cz5 cz5Var2 = bar.n;
                    jhe jheVarA3 = ihe.a(nq3Var, cz5Var2, f1qVar7, 0);
                    int iHashCode4 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN4 = f1qVar7.n();
                    tiy tiyVarC4 = jb6.C(f1qVar7, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar3);
                    } else {
                        f1qVar7.x0();
                    }
                    g61 g61Var5 = iwe.f;
                    d260.o(f1qVar7, jheVarA3, g61Var5);
                    g61 g61Var6 = iwe.e;
                    d260.o(f1qVar7, b620VarN4, g61Var6);
                    Integer numValueOf2 = Integer.valueOf(iHashCode4);
                    g61 g61Var7 = iwe.g;
                    d260.o(f1qVar7, numValueOf2, g61Var7);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar7, oj0Var2);
                    g61 g61Var8 = iwe.d;
                    d260.o(f1qVar7, tiyVarC4, g61Var8);
                    tiy tiyVarX3 = d.a(qiyVar, "SinglePluginSuggestionCard").x(gkf.X(b.j(b.f(qiyVar, 1.0f), 54.0f, 0.0f, 2), 16.0f, 0.0f, 2));
                    k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.l, f1qVar7, 48);
                    int iHashCode5 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN5 = f1qVar7.n();
                    tiy tiyVarC5 = jb6.C(f1qVar7, tiyVarX3);
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar3);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, k260VarA, g61Var5);
                    d260.o(f1qVar7, b620VarN5, g61Var6);
                    jc4.v(iHashCode5, f1qVar7, g61Var7, f1qVar7, oj0Var2);
                    d260.o(f1qVar7, tiyVarC5, g61Var8);
                    wkf wkfVar = bua0Var.c;
                    r78.i(wkfVar, d.a(qiyVar, "SinglePluginSuggestionCard"), f1qVar7, 0);
                    String str6 = wkfVar.b;
                    o8u o8uVar = new o8u(1.0f, true);
                    long jZ = z8.z(f1qVar7);
                    lsm lsmVar3 = s6d0.a;
                    xtb0.b(str6, d.a(qiyVar, "SinglePluginSuggestionCard").x(o8uVar), jZ, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar7.l(lsmVar3)).k, f1qVar7, 0, 24960, 110584);
                    f1qVar7.s(true);
                    String strS = u650.s(R.string.ef8, new Object[]{wkfVar.b}, f1qVar7);
                    tiy tiyVarA2 = d.a(qiyVar, "SinglePluginSuggestionCard");
                    float f2 = kua0.b;
                    xtb0.b(strS, tiyVarA2.x(gkf.X(qiyVar, f2, 0.0f, 2)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(lsmVar3)).h, f1qVar7, 48, 0, 131068);
                    tiy tiyVarI = bya0.i(qiyVar, 1.0f, f2, 20.0f, d.a(qiyVar, "SinglePluginSuggestionCard"));
                    jhe jheVarA4 = ihe.a(new rq3(14.0f, true, new qv6(false)), cz5Var2, f1qVar7, 0);
                    int iHashCode6 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN6 = f1qVar7.n();
                    tiy tiyVarC6 = jb6.C(f1qVar7, tiyVarI);
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar3);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, jheVarA4, g61Var5);
                    d260.o(f1qVar7, b620VarN6, g61Var6);
                    jc4.v(iHashCode6, f1qVar7, g61Var7, f1qVar7, oj0Var2);
                    d260.o(f1qVar7, tiyVarC6, g61Var8);
                    if (z3) {
                        f1qVar7.k0(875412255);
                        xtb0.b(u650.r(R.string.ef6, f1qVar7), d.a(qiyVar, "SinglePluginSuggestionCard").x(b.z(b.j(b.f(qiyVar, 1.0f), f, 0.0f, 2), 2)), z8.z(f1qVar7), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(lsmVar3)).j, f1qVar7, 48, 0, 131064);
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(875965729);
                        boolean z5 = this.c;
                        if (z5) {
                            f1qVar7.k0(875985228);
                            asv.g(function04, d.a(qiyVar, "SinglePluginSuggestionCard").x(b.j(b.f(qiyVar, 1.0f), f, 0.0f, 2)), false, null, null, null, null, zfc0.G, f1qVar7, 805306416, 508);
                            f1qVar7.s(false);
                        } else {
                            f1qVar7.k0(876332149);
                            f1qVar7.s(false);
                        }
                        asv.b(function05, d.a(qiyVar, "SinglePluginSuggestionCard").x(b.j(b.f(qiyVar, 1.0f), f, 0.0f, 2)), z5, null, null, null, null, null, j5i0.g0(937340377, new qa20(bua0Var, (byte) 23), f1qVar7), f1qVar7, 805306416, 504);
                        f1qVar7.s(false);
                    }
                    f1qVar7.s(true);
                    f1qVar7.s(true);
                }
                break;
            case 7:
                jhh jhhVar = (jhh) obj6;
                a010 a010Var2 = (a010) obj5;
                tiy tiyVar4 = (tiy) obj4;
                tiy tiyVar5 = (tiy) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= f1qVar8.h(tiyVar5) ? 4 : 2;
                }
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    f1qVar8.d0();
                } else if (!z3) {
                    f1qVar8.k0(1941109596);
                    xnz.q.C(d.a(qiyVar, "UnifiedSingleImageGenToolContent").x(tiyVar5), f1qVar8, (iIntValue8 & 14) | 48);
                    f1qVar8.s(false);
                } else {
                    f1qVar8.k0(1940469694);
                    xwj.h.f(o0s.a(r890.t(jhhVar), z2, a010Var2, f1qVar8), 384, f1qVar8, or6.c(qiyVar, "UnifiedSingleImageGenToolContent", tiyVar4, tiyVar5, d.a(qiyVar, "UnifiedSingleImageGenToolContent")));
                    f1qVar8.s(false);
                }
                break;
            default:
                Function2 function22 = (Function2) obj6;
                Function0 function06 = (Function0) obj5;
                tiy tiyVar6 = (tiy) obj4;
                bgf0 bgf0Var = (bgf0) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= f1qVar9.h(bgf0Var) ? 4 : 2;
                }
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    f1qVar9.d0();
                } else {
                    ci90.l(function22, function06, bgf0Var, this.b, this.c, d.a(qiyVar, "VoiceFeedbackDetailsBottomSheet").x(tiyVar6), f1qVar9, (iIntValue9 << 6) & 896, 0);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ z4p(Object obj, boolean z, boolean z2, Function0 function0, Function0 function02, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.c = z2;
        this.e = function0;
        this.f = function02;
    }

    public /* synthetic */ z4p(nje njeVar, boolean z, mvb0 mvb0Var, boolean z2, Function4 function4) {
        this.a = (byte) 3;
        this.d = njeVar;
        this.b = z;
        this.e = mvb0Var;
        this.c = z2;
        this.f = function4;
    }

    public /* synthetic */ z4p(boolean z, fyr fyrVar, boolean z2, String str, Function0 function0) {
        this.a = (byte) 2;
        this.b = z;
        this.d = fyrVar;
        this.c = z2;
        this.f = str;
        this.e = function0;
    }

    public /* synthetic */ z4p(boolean z, e600 e600Var, String str, boolean z2, String str2) {
        this.a = (byte) 4;
        this.b = z;
        this.d = e600Var;
        this.e = str;
        this.c = z2;
        this.f = str2;
    }

    public /* synthetic */ z4p(boolean z, Object obj, boolean z2, a010 a010Var, tiy tiyVar, byte b) {
        this.a = b;
        this.b = z;
        this.d = obj;
        this.c = z2;
        this.e = a010Var;
        this.f = tiyVar;
    }

    public /* synthetic */ z4p(boolean z, boolean z2, List list, Function1 function1, fa50 fa50Var) {
        this.a = (byte) 5;
        this.b = z;
        this.c = z2;
        this.d = list;
        this.e = function1;
        this.f = fa50Var;
    }
}
