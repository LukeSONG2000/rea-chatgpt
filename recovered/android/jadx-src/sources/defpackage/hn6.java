package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hn6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ hn6(e3i e3iVar, Function1 function1, Function0 function0, Function0 function02, Function0 function03, Function0 function04, tiy tiyVar, int i) {
        this.a = (byte) 10;
        this.d = e3iVar;
        this.c = function1;
        this.b = function0;
        this.e = function02;
        this.f = function03;
        this.g = function04;
        this.h = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        h330 h330Var;
        f1q f1qVar;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        byte b2 = 2;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.c;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.b;
        Object obj9 = this.d;
        switch (b) {
            case 0:
                h330 h330Var2 = (h330) obj9;
                List list = (List) obj8;
                io0 io0Var = (io0) obj7;
                q9g q9gVar = (q9g) obj6;
                hjx hjxVar = (hjx) obj5;
                fkg fkgVar = (fkg) obj4;
                Function1 function1 = (Function1) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zJ = f1qVar2.j(list) | f1qVar2.h(h330Var2) | f1qVar2.j(io0Var) | f1qVar2.j(q9gVar) | f1qVar2.j(hjxVar) | f1qVar2.f(fkgVar.ordinal()) | f1qVar2.f(0) | f1qVar2.h(function1);
                    Object objV = f1qVar2.V();
                    if (zJ || objV == qnzVar) {
                        h330Var = h330Var2;
                        mn6 mn6Var = new mn6((Object) list, (Object) h330Var, (Object) io0Var, (Object) q9gVar, (Object) hjxVar, (Object) fkgVar, (Object) function1, (byte) 0);
                        f1qVar2.u0(mn6Var);
                        objV = mn6Var;
                    } else {
                        h330Var = h330Var2;
                    }
                    asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV, f1qVar2, 0, 126);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 1:
                ((Integer) obj2).getClass();
                k37.c((Function0) obj9, (tiy) obj7, (List) obj8, (Function1) obj3, (Set) obj6, (Function0) obj5, (Function0) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 2:
                ((Integer) obj2).getClass();
                rw7.e((Function1) obj3, (by7) obj9, (jcu) obj8, (qcu) obj7, (hlp) obj6, (o37) obj5, (mr00) obj4, (f1q) obj, ovw.V(24577));
                return tid0Var;
            case 3:
                Function0 function0 = (Function0) obj9;
                List list2 = (List) obj8;
                n7k n7kVar = (n7k) obj7;
                Function1 function12 = (Function1) obj3;
                Function0 function02 = (Function0) obj6;
                h9b h9bVar = (h9b) obj5;
                String str = (String) obj4;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar3.d0();
                    return tid0Var;
                }
                dz5 dz5Var = bar.l;
                tiy tiyVarX = d.a(qiyVar, "CodeBlockPreviewTopChrome").x(b.h(b.f(qiyVar, 1.0f), 48.0f));
                k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar3, 48);
                int iHashCode = Long.hashCode(f1qVar3.T);
                b620 b620VarN = f1qVar3.n();
                tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar);
                } else {
                    f1qVar3.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar3, k260VarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar3, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar3, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar3, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar3, tiyVarC, g61Var4);
                gm7.c(48, j5i0.g0(-909127434, new ub0(function0, (byte) 13), f1qVar3), f1qVar3, d.a(qiyVar, "CodeBlockPreviewTopChrome"));
                ez5 ez5Var = bar.f;
                tiy tiyVarX2 = d.a(qiyVar, "CodeBlockPreviewTopChrome").x(new o8u(1.0f, true));
                oww owwVarC = ac6.c(ez5Var, false);
                int iHashCode2 = Long.hashCode(f1qVar3.T);
                b620 b620VarN2 = f1qVar3.n();
                tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar);
                } else {
                    f1qVar3.x0();
                }
                d260.o(f1qVar3, owwVarC, g61Var);
                d260.o(f1qVar3, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
                d260.o(f1qVar3, tiyVarC2, g61Var4);
                if (list2.size() > 1) {
                    f1qVar3.k0(-66603999);
                    gm7.e(list2, n7kVar, function12, d.a(qiyVar, "CodeBlockPreviewTopChrome"), f1qVar3, 0);
                    f1qVar = f1qVar3;
                    f1qVar.s(false);
                } else {
                    f1qVar = f1qVar3;
                    f1qVar.k0(-66365671);
                    f1qVar.s(false);
                }
                f1qVar.s(true);
                tiy tiyVarX3 = d.a(qiyVar, "CodeBlockPreviewTopChrome").x(b.q(qiyVar, 48.0f));
                oww owwVarC2 = ac6.c(bar.b, true);
                int iHashCode3 = Long.hashCode(f1qVar.T);
                b620 b620VarN3 = f1qVar.n();
                tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC2, g61Var);
                d260.o(f1qVar, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC3, g61Var4);
                if (function02 != null) {
                    f1qVar.k0(19515250);
                    gm7.c(48, j5i0.g0(81900062, new c9b((Object) h9bVar, (Object) str, (Object) function02, (byte) 0), f1qVar), f1qVar, d.a(qiyVar, "CodeBlockPreviewTopChrome"));
                    f1qVar.s(false);
                } else if (h9bVar == h9b.a) {
                    f1qVar.k0(21335570);
                    gm7.c(48, j5i0.g0(390729749, new h5b(str, (byte) 3), f1qVar), f1qVar, d.a(qiyVar, "CodeBlockPreviewTopChrome"));
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(21702672);
                    f1qVar.s(false);
                }
                f1qVar.s(true);
                f1qVar.s(true);
                return tid0Var;
            case 4:
                pec pecVar = (pec) obj9;
                tiy tiyVar = (tiy) obj8;
                g4c g4cVar = (g4c) obj7;
                String str2 = (String) obj6;
                x0a0 x0a0Var = (x0a0) obj5;
                rrk rrkVar = (rrk) obj4;
                puy puyVar = (puy) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    yk5.c(pecVar, d.a(qiyVar, "CodexRemoteNewThreadRouteScreen").x(tiyVar), null, null, 0L, j5i0.g0(-1700132189, new nec(g4cVar, pecVar, str2, x0a0Var, rrkVar, puyVar, (byte) 0), f1qVar4), false, null, 0L, mee.k, j5i0.g0(-123804932, new vf7(pecVar, puyVar, x0a0Var, b2), f1qVar4), f1qVar4, 807075848, 412);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 5:
                Function0 function03 = (Function0) obj9;
                Function1 function13 = (Function1) obj3;
                mhx mhxVar = (mhx) obj8;
                k3g k3gVar = (k3g) obj7;
                Function1 function14 = (Function1) obj6;
                Function1 function15 = (Function1) obj5;
                k960 k960Var = (k960) obj4;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ls60 ls60VarR = uhb0.R(f1qVar5);
                    fl50.a(d.a(qiyVar, "CodexRemotePlanFullScreenDialog").x(b.d(qiyVar, 1.0f)), j5i0.g0(199121145, new ow3((Object) ls60VarR, (Object) function03, (Object) function13, (Object) mhxVar, (Object) k3gVar, (typ) function14, (byte) 9), f1qVar5), null, null, null, 0L, null, j5i0.g0(1063327696, new wv3((Object) mhxVar, (Object) function15, (Object) ls60VarR, (Object) k3gVar, (Object) k960Var, (byte) 11), f1qVar5), f1qVar5, 12582960, 124);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 6:
                ((Integer) obj2).getClass();
                b98.f((mhx) obj9, (k960) obj8, (Function1) obj3, (Function1) obj7, (Function1) obj6, (Function0) obj5, (tiy) obj4, (f1q) obj, ovw.V(9));
                return tid0Var;
            case 7:
                ((Integer) obj2).getClass();
                sze.b((ddn) obj9, (ai8) obj8, (z060) obj7, (x5n) obj6, (Function1) obj3, (Function0) obj5, (tiy) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 8:
                ((Integer) obj2).getClass();
                y68.c((String) obj9, (qs5) obj8, (zr5) obj7, (String) obj6, (Function0) obj5, (Function1) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 9:
                hvf hvfVar = (hvf) obj9;
                zuf zufVar = (zuf) obj8;
                eq40 eq40Var = (eq40) obj7;
                String str3 = (String) obj6;
                ol3 ol3Var = (ol3) obj5;
                String str4 = (String) obj4;
                x0a0 x0a0Var2 = (x0a0) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    oj50 oj50Var = ((gvf) x0a0Var2.getValue()).i;
                    if (b79.u(oj50Var, lj50.a) || b79.u(oj50Var, mj50.a)) {
                        f1qVar6.k0(-947295225);
                        gm7.l(d.a(qiyVar, "ConstellationCardToolImpl").x(gkf.X(b.f(qiyVar, 1.0f), 0.0f, 32.0f, 1)), f1qVar6, 0);
                        f1qVar6.s(false);
                    } else if (oj50Var instanceof kj50) {
                        f1qVar6.k0(-947288943);
                        boolean zJ2 = f1qVar6.j(hvfVar) | f1qVar6.j(zufVar);
                        Object objV2 = f1qVar6.V();
                        if (zJ2 || objV2 == qnzVar) {
                            objV2 = new fuf(hvfVar, zufVar, (byte) 0);
                            f1qVar6.u0(objV2);
                        }
                        gm7.j(0, f1qVar6, d.a(qiyVar, "ConstellationCardToolImpl").x(gkf.X(b.f(qiyVar, 1.0f), 0.0f, 16.0f, 1)), (Function0) objV2);
                        f1qVar6.s(false);
                    } else {
                        if (!(oj50Var instanceof nj50)) {
                            throw cya0.u(-947297492, f1qVar6, false);
                        }
                        f1qVar6.k0(-947276887);
                        gvf gvfVar = (gvf) x0a0Var2.getValue();
                        boolean zJ3 = f1qVar6.j(hvfVar);
                        Object objV3 = f1qVar6.V();
                        if (zJ3 || objV3 == qnzVar) {
                            objV3 = new auf(hvfVar, (byte) 0);
                            f1qVar6.u0(objV3);
                        }
                        Function1 function16 = (Function1) objV3;
                        boolean zH = f1qVar6.h(str3 != null ? new m7h(str3) : null) | f1qVar6.j(ol3Var) | f1qVar6.h(str4) | f1qVar6.j(zufVar);
                        Object objV4 = f1qVar6.V();
                        if (zH || objV4 == qnzVar) {
                            objV4 = new s93(str3, ol3Var, str4, zufVar, (byte) 18);
                            f1qVar6.u0(objV4);
                        }
                        gm7.k(gvfVar, eq40Var, function16, (Function0) objV4, f1qVar6, 0);
                        f1qVar6.s(false);
                    }
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 10:
                ((Integer) obj2).getClass();
                rbr.e((e3i) obj9, (Function1) obj3, (Function0) obj8, (Function0) obj7, (Function0) obj6, (Function0) obj5, (tiy) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 11:
                ((Integer) obj2).getClass();
                q78.j((Function0) obj9, (Function0) obj8, (Function0) obj7, (Function0) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 12:
                ((Integer) obj2).getClass();
                p28.s((t110) obj9, (List) obj8, (Function1) obj3, (Function1) obj7, (Function0) obj6, (Function1) obj5, (tiy) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 13:
                ((Integer) obj2).getClass();
                e5p.f((k7p) obj9, (qr00) obj8, (jcu) obj7, (e7e0) obj6, (e7e0) obj5, (fh3) obj4, (Function1) obj3, (f1q) obj, ovw.V(36865));
                return tid0Var;
            case 14:
                ((Integer) obj2).getClass();
                rbr.l((fgp) obj9, (ArrayList) obj8, (Function1) obj3, (tiy) obj7, (fgp) obj6, (Function1) obj5, (Function1) obj4, (f1q) obj, ovw.V(32841));
                return tid0Var;
            case 15:
                ((Integer) obj2).getClass();
                r78.w((rgk) obj9, (r1k) obj8, (Function0) obj7, (Function0) obj6, (kd80) obj5, (Function1) obj3, (tee) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 16:
                ((Integer) obj2).getClass();
                g2v.f((String) obj9, (String) obj8, (String) obj7, (String) obj6, (Function0) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1572865));
                return tid0Var;
            case 17:
                ((Integer) obj2).getClass();
                wnm.e((d060) obj9, (k160) obj7, (List) obj8, (Set) obj6, (Function2) obj5, (tiy) obj4, (List) obj3, (f1q) obj, ovw.V(196609));
                return tid0Var;
            case 18:
                d7r d7rVar = (d7r) obj9;
                ytx ytxVar = (ytx) obj8;
                mhx mhxVar2 = (mhx) obj7;
                xtx xtxVar = (xtx) obj6;
                puy puyVar2 = (puy) obj5;
                puy puyVar3 = (puy) obj4;
                puy puyVar4 = (puy) obj3;
                String str5 = (String) obj;
                lx40 lx40Var = (lx40) obj2;
                if (!((Boolean) puyVar2.getValue()).booleanValue()) {
                    d7rVar.d();
                    if (ytxVar.m == vtx.b) {
                        jux juxVar = mhxVar2.C;
                        if (!str5.equals(juxVar != null ? juxVar.a : null) && !((Boolean) puyVar3.getValue()).booleanValue() && lx40Var != null && !lx40Var.m()) {
                            xtxVar.getClass();
                            xtxVar.b.setValue(new tsx(str5, lx40Var));
                        }
                    }
                    ((Function1) puyVar4.getValue()).invoke(new i0y(mhxVar2, str5));
                    qvy.f(puyVar2);
                }
                return tid0Var;
            case 19:
                ((Integer) obj2).getClass();
                ceb0.b((String) obj9, (Function0) obj7, (Function1) obj3, (Function0) obj6, (kt5) obj5, (List) obj8, (deb0) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 20:
                x94 x94Var = (x94) obj9;
                ojf0 ojf0Var = (ojf0) obj8;
                si0 si0Var = (si0) obj7;
                Function1 function17 = (Function1) obj3;
                Function1 function18 = (Function1) obj6;
                Function1 function19 = (Function1) obj5;
                Function1 function110 = (Function1) obj4;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    cz5 cz5Var = bar.o;
                    tiy tiyVarX4 = d.a(qiyVar, "VoiceInCallSettingsInlineSheet").x(ku0.g0(qiyVar, ku0.q));
                    jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar7, 48);
                    int iHashCode4 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN4 = f1qVar7.n();
                    tiy tiyVarC4 = jb6.C(f1qVar7, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar2);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, jheVarA, iwe.f);
                    d260.o(f1qVar7, b620VarN4, iwe.e);
                    d260.o(f1qVar7, Integer.valueOf(iHashCode4), iwe.g);
                    d260.m(f1qVar7, iwe.h);
                    d260.o(f1qVar7, tiyVarC4, iwe.d);
                    bar.q.n(d.a(qiyVar, "VoiceInCallSettingsInlineSheet"), 0.0f, 0.0f, null, 0L, f1qVar7, 196608, 31);
                    wm90.i(x94Var, ojf0Var, si0Var, function17, function18, function19, function110, d.a(qiyVar, "VoiceInCallSettingsInlineSheet"), null, f1qVar7, 0);
                    f1qVar7.s(true);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 21:
                ((Integer) obj2).getClass();
                g9g0.a((fyf0) obj9, (gyf0) obj8, (si0) obj7, (f9g0) obj6, (Function1) obj3, (String) obj5, (tiy) obj4, (f1q) obj, ovw.V(65));
                return tid0Var;
            default:
                puy puyVar5 = (puy) obj9;
                String str6 = (String) obj8;
                io0 io0Var2 = (io0) obj7;
                qrx qrxVar = (qrx) obj6;
                Integer num = (Integer) obj5;
                String str7 = (String) obj4;
                o3h0 o3h0Var = (o3h0) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    b79.b(((Boolean) puyVar5.getValue()).booleanValue(), false, null, j5i0.g0(-637168881, new nm4(io0Var2, qrxVar, puyVar5, o3h0Var, num, str6, str7), f1qVar8), f1qVar8, 3072, 6);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ hn6(d060 d060Var, k160 k160Var, List list, Set set, Function2 function2, tiy tiyVar, List list2, int i) {
        this.a = (byte) 17;
        this.d = d060Var;
        this.e = k160Var;
        this.b = list;
        this.f = set;
        this.g = function2;
        this.h = tiyVar;
        this.c = list2;
    }

    public /* synthetic */ hn6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
        this.c = obj7;
    }

    public /* synthetic */ hn6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
        this.c = obj7;
    }

    public /* synthetic */ hn6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Function1 function1, Object obj6, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.c = function1;
        this.h = obj6;
    }

    public /* synthetic */ hn6(Object obj, Object obj2, Object obj3, Object obj4, Function1 function1, Object obj5, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.e = obj3;
        this.f = obj4;
        this.c = function1;
        this.g = obj5;
        this.h = tiyVar;
    }

    public /* synthetic */ hn6(Object obj, Object obj2, Object obj3, Function1 function1, typ typVar, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.e = obj3;
        this.c = function1;
        this.f = typVar;
        this.g = obj4;
        this.h = obj5;
    }

    public /* synthetic */ hn6(Object obj, Object obj2, Function1 function1, Object obj3, Object obj4, typ typVar, Object obj5, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = function1;
        this.e = obj3;
        this.f = obj4;
        this.g = typVar;
        this.h = obj5;
    }

    public /* synthetic */ hn6(String str, Function0 function0, Function1 function1, Function0 function02, kt5 kt5Var, List list, deb0 deb0Var, int i) {
        this.a = (byte) 19;
        this.d = str;
        this.e = function0;
        this.c = function1;
        this.f = function02;
        this.g = kt5Var;
        this.b = list;
        this.h = deb0Var;
    }

    public /* synthetic */ hn6(Function0 function0, tiy tiyVar, List list, Function1 function1, Set set, Function0 function02, Function0 function03, int i) {
        this.a = (byte) 1;
        this.d = function0;
        this.e = tiyVar;
        this.b = list;
        this.c = function1;
        this.f = set;
        this.g = function02;
        this.h = function03;
    }

    public /* synthetic */ hn6(Function0 function0, Function1 function1, mhx mhxVar, k3g k3gVar, Function1 function12, Function1 function13, k960 k960Var) {
        this.a = (byte) 5;
        this.d = function0;
        this.c = function1;
        this.b = mhxVar;
        this.e = k3gVar;
        this.f = function12;
        this.g = function13;
        this.h = k960Var;
    }

    public /* synthetic */ hn6(Function1 function1, by7 by7Var, jcu jcuVar, qcu qcuVar, hlp hlpVar, o37 o37Var, mr00 mr00Var, int i) {
        this.a = (byte) 2;
        this.c = function1;
        this.d = by7Var;
        this.b = jcuVar;
        this.e = qcuVar;
        this.f = hlpVar;
        this.g = o37Var;
        this.h = mr00Var;
    }
}
