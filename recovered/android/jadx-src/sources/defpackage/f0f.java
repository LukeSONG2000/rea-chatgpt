package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f0f implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ f0f(gpf gpfVar, Function1 function1, nhh nhhVar, puy puyVar, puy puyVar2, qms qmsVar, gr50 gr50Var, ol3 ol3Var, qsk qskVar) {
        this.a = (byte) 3;
        this.b = gpfVar;
        this.d = function1;
        this.e = nhhVar;
        this.f = puyVar;
        this.c = puyVar2;
        this.g = qmsVar;
        this.h = gr50Var;
        this.i = ol3Var;
        this.j = qskVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        long j;
        long j2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.c;
        Object obj9 = this.f;
        Object obj10 = this.e;
        Object obj11 = this.b;
        switch (b) {
            case 0:
                final qr00 qr00Var = (qr00) obj11;
                hes hesVar = (hes) obj10;
                final u9u u9uVar = (u9u) obj9;
                Function0 function0 = (Function0) obj8;
                o8s o8sVar = (o8s) obj7;
                Function3 function3 = (Function3) obj6;
                jms jmsVar = (jms) obj4;
                Function3 function32 = (Function3) obj5;
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(oc6Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    float fD = tjm.b(oc6Var.d(), oc6Var.c()) > 0 ? ((tjm) gke.v0(new tjm(oc6Var.d()), new tjm(k0f.e))).a : oc6Var.d();
                    float f = k0f.b;
                    ur00 ur00Var = new ur00(f, qr00Var.d() + k0f.c, f, qr00Var.a() + k0f.d);
                    tiy tiyVarX = d.a(qiyVar, "ComposerImageSuggestionsMainContent").x(b.d(qiyVar, 1.0f));
                    oww owwVarC = ac6.c(bar.c, false);
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
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, owwVarC, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    f1qVar.k0(-1897631860);
                    boolean z2 = hesVar.d;
                    Function1 function1 = this.d;
                    if (z2) {
                        f1qVar.k0(-1897685956);
                        tiy tiyVarX2 = d.a(qiyVar, "ComposerImageSuggestionsMainContent").x(gkf.U(b.c(b.v(qiyVar, fD), 1.0f), ur00Var));
                        jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                        int iHashCode2 = Long.hashCode(f1qVar.T);
                        b620 b620VarN2 = f1qVar.n();
                        tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.m(fcfVar);
                        } else {
                            f1qVar.x0();
                        }
                        d260.o(f1qVar, jheVarA, g61Var);
                        d260.o(f1qVar, b620VarN2, g61Var2);
                        jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                        d260.o(f1qVar, tiyVarC2, g61Var4);
                        k0f.c(function0, d.a(qiyVar, "ComposerImageSuggestionsMainContent").x(b.f(qiyVar, 1.0f)), null, null, f1qVar, 48, 12);
                        ez5 ez5Var = bar.f;
                        tiy tiyVarX3 = d.a(qiyVar, "ComposerImageSuggestionsMainContent").x(sh70.e(1.0f, b.f(qiyVar, 1.0f), true));
                        oww owwVarC2 = ac6.c(ez5Var, false);
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
                        boolean zH = f1qVar.h(function1);
                        Object objV = f1qVar.V();
                        if (zH || objV == qnzVar) {
                            objV = new ete(function1, (byte) 11);
                            f1qVar.u0(objV);
                        }
                        z = false;
                        q48.o(0, 2, f1qVar, d.a(qiyVar, "ComposerImageSuggestionsMainContent"), (Function0) objV);
                        f1qVar.s(true);
                        f1qVar.s(true);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-1896941181);
                        f1qVar.s(false);
                        n1r n1rVar = new n1r(2);
                        float f2 = k0f.a;
                        rq3 rq3Var = new rq3(f2, true, new qv6(false));
                        rq3 rq3Var2 = new rq3(f2, true, new qv6(false));
                        tiy tiyVarC4 = b.c(b.v(qiyVar, fD), 1.0f);
                        boolean zH2 = f1qVar.h(u9uVar) | f1qVar.h(qr00Var);
                        Object objV2 = f1qVar.V();
                        if (zH2 || objV2 == qnzVar) {
                            final byte b2 = 0;
                            objV2 = new Function1() { // from class: h0f
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj12) {
                                    byte b3 = b2;
                                    qr00 qr00Var2 = qr00Var;
                                    u9u u9uVar2 = u9uVar;
                                    qlk qlkVar = (qlk) obj12;
                                    switch (b3) {
                                        case 0:
                                            return Float.valueOf(u9uVar2.c() ? qlkVar.M0(qr00Var2.d()) : 0.0f);
                                        default:
                                            return Float.valueOf(u9uVar2.d() ? qlkVar.M0(qr00Var2.a()) : 0.0f);
                                    }
                                }
                            };
                            f1qVar.u0(objV2);
                        }
                        Function1 function12 = (Function1) objV2;
                        boolean zH3 = f1qVar.h(u9uVar) | f1qVar.h(qr00Var);
                        Object objV3 = f1qVar.V();
                        if (zH3 || objV3 == qnzVar) {
                            final byte b3 = 1;
                            objV3 = new Function1() { // from class: h0f
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj12) {
                                    byte b32 = b3;
                                    qr00 qr00Var2 = qr00Var;
                                    u9u u9uVar2 = u9uVar;
                                    qlk qlkVar = (qlk) obj12;
                                    switch (b32) {
                                        case 0:
                                            return Float.valueOf(u9uVar2.c() ? qlkVar.M0(qr00Var2.d()) : 0.0f);
                                        default:
                                            return Float.valueOf(u9uVar2.d() ? qlkVar.M0(qr00Var2.a()) : 0.0f);
                                    }
                                }
                            };
                            f1qVar.u0(objV3);
                        }
                        tiy tiyVarX4 = d.a(qiyVar, "ComposerImageSuggestionsMainContent").x(uhb0.c0(tiyVarC4, function12, (Function1) objV3));
                        boolean zH4 = f1qVar.h(function0) | f1qVar.h(o8sVar) | f1qVar.h(function1) | f1qVar.j(hesVar) | f1qVar.h(function3) | f1qVar.j(jmsVar) | f1qVar.h(function32);
                        Object objV4 = f1qVar.V();
                        if (zH4 || objV4 == qnzVar) {
                            objV4 = new mn6((Object) hesVar, (Object) o8sVar, (Object) function0, function1, (typ) function3, (Object) jmsVar, (typ) function32, (byte) 4);
                            f1qVar.u0(objV4);
                        }
                        uqt.b(n1rVar, tiyVarX4, u9uVar, ur00Var, rq3Var2, rq3Var, null, false, null, (Function1) objV4, f1qVar, 1769472, 912);
                        z = false;
                    }
                    f1qVar.s(z);
                    f1qVar.s(true);
                }
                break;
            case 1:
                qr00 qr00Var2 = (qr00) obj11;
                jcu jcuVar = (jcu) obj10;
                tr70 tr70Var = (tr70) obj9;
                Function0 function02 = (Function0) obj8;
                lsf lsfVar = (lsf) obj7;
                ol3 ol3Var = (ol3) obj6;
                io0 io0Var = (io0) obj5;
                ot70 ot70Var = (ot70) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "ConnectorsList");
                    e1 e1Var = new e1(ot70Var, (byte) 6);
                    boolean zJ = f1qVar2.j(tr70Var) | f1qVar2.h(function02) | f1qVar2.h(lsfVar);
                    Function1 function13 = this.d;
                    boolean zH5 = zJ | f1qVar2.h(function13) | f1qVar2.j(ol3Var) | f1qVar2.j(io0Var);
                    Object objV5 = f1qVar2.V();
                    if (zH5 || objV5 == qnzVar) {
                        objV5 = new lw(tr70Var, function02, lsfVar, function13, ol3Var, io0Var);
                        f1qVar2.u0(objV5);
                    }
                    rct.z(qr00Var2, tiyVarA, jcuVar, false, e1Var, (Function1) objV5, f1qVar2, 0, 10);
                }
                break;
            case 2:
                jcu jcuVar2 = (jcu) obj11;
                uco ucoVar = (uco) obj10;
                Function0 function03 = (Function0) obj8;
                Function0 function04 = (Function0) obj9;
                Function2 function2 = (Function2) obj7;
                tr70 tr70Var2 = (tr70) obj6;
                Function2 function22 = (Function2) obj5;
                ot70 ot70Var2 = (ot70) obj4;
                qr00 qr00Var3 = (qr00) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(qr00Var3) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    tiy tiyVarA2 = d.a(qiyVar, "FamilySettingsContent");
                    boolean z3 = ucoVar.i instanceof mrv;
                    e1 e1Var2 = new e1(ot70Var2, (byte) 9);
                    boolean zH6 = f1qVar3.h(function03) | f1qVar3.h(ucoVar) | f1qVar3.h(function04) | f1qVar3.h(function2) | f1qVar3.j(tr70Var2) | f1qVar3.h(function22);
                    Function1 function14 = this.d;
                    boolean zH7 = zH6 | f1qVar3.h(function14);
                    Object objV6 = f1qVar3.V();
                    if (zH7 || objV6 == qnzVar) {
                        objV6 = new mn6((Object) ucoVar, (Object) function04, (Object) function2, (Object) tr70Var2, (Object) function03, (Object) function22, (Object) function14, (byte) 10);
                        f1qVar3.u0(objV6);
                    }
                    rct.z(qr00Var3, tiyVarA2, jcuVar2, z3, e1Var2, (Function1) objV6, f1qVar3, iIntValue3 & 14, 2);
                }
                break;
            case 3:
                gpf gpfVar = (gpf) obj11;
                nhh nhhVar = (nhh) obj10;
                puy puyVar = (puy) obj9;
                puy puyVar2 = (puy) obj8;
                qms qmsVar = (qms) obj7;
                gr50 gr50Var = (gr50) obj6;
                ol3 ol3Var2 = (ol3) obj5;
                qsk qskVar = (qsk) obj4;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    Function1 function15 = this.d;
                    boolean zH8 = f1qVar4.h(function15) | f1qVar4.j(nhhVar) | f1qVar4.h(puyVar) | f1qVar4.h(puyVar2) | f1qVar4.j(qmsVar) | f1qVar4.j(gr50Var) | f1qVar4.j(ol3Var2);
                    Object objV7 = f1qVar4.V();
                    if (zH8 || objV7 == qnzVar) {
                        objV7 = new jz3(function15, nhhVar, qmsVar, gr50Var, ol3Var2, qskVar, puyVar, puyVar2, (byte) 9);
                        f1qVar4.u0(objV7);
                    }
                    tiy tiyVarX5 = d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 0.0f, 8.0f, 1));
                    fpf fpfVar = gpf.Companion;
                    a58.p(gpfVar, (Function1) objV7, tiyVarX5, f1qVar4, 0);
                }
                break;
            default:
                zrs zrsVar = (zrs) obj11;
                b010 b010Var = (b010) obj10;
                x94 x94Var = (x94) obj9;
                ojf0 ojf0Var = (ojf0) obj8;
                si0 si0Var = (si0) obj7;
                Function1 function16 = (Function1) obj6;
                Function1 function17 = (Function1) obj5;
                Function1 function18 = (Function1) obj4;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    f1qVar5.d0();
                } else if (!zrsVar.b) {
                    f1qVar5.k0(-1724722025);
                    f1qVar5.s(false);
                } else {
                    f1qVar5.k0(-1726124558);
                    boolean zG = jbi0.G(f1qVar5);
                    if (zG) {
                        j = xsp.k;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.a;
                    }
                    long j3 = j;
                    z060 z060Var = gjf0.a;
                    float fI = b88.I(3.0f, f1qVar5);
                    boolean zG2 = jbi0.G(f1qVar5);
                    if (zG2) {
                        j2 = xsp.u;
                    } else if (zG2) {
                        n0z.a();
                    } else {
                        j2 = xsp.o;
                    }
                    j86 j86VarA = ob6.a(j2, 0.5f);
                    tiy tiyVarX6 = gkf.X(b.f(qiyVar, 1.0f), 12.0f, 0.0f, 2);
                    Object objV8 = f1qVar5.V();
                    if (objV8 == qnzVar) {
                        objV8 = new ipn(b010Var, (byte) 15);
                        f1qVar5.u0(objV8);
                    }
                    yya0.a(d.a(qiyVar, "VoiceInCallSettingsInlineSheet").x(ob6.Y(tiyVarX6, (Function1) objV8)), z060Var, j3, 0L, fI, 6.0f, j86VarA, j5i0.g0(-1316927423, new hn6((Object) x94Var, (Object) ojf0Var, (Object) si0Var, this.d, (typ) function16, (Object) function17, (Object) function18, (byte) 20), f1qVar5), f1qVar5, 12582960, 8);
                    f1qVar5.s(false);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ f0f(jcu jcuVar, uco ucoVar, Function0 function0, Function0 function02, Function2 function2, tr70 tr70Var, Function2 function22, Function1 function1, ot70 ot70Var) {
        this.a = (byte) 2;
        this.b = jcuVar;
        this.e = ucoVar;
        this.c = function0;
        this.f = function02;
        this.g = function2;
        this.h = tr70Var;
        this.i = function22;
        this.d = function1;
        this.j = ot70Var;
    }

    public /* synthetic */ f0f(qr00 qr00Var, hes hesVar, u9u u9uVar, Function0 function0, o8s o8sVar, Function1 function1, Function3 function3, jms jmsVar, Function3 function32) {
        this.a = (byte) 0;
        this.b = qr00Var;
        this.e = hesVar;
        this.f = u9uVar;
        this.c = function0;
        this.g = o8sVar;
        this.d = function1;
        this.h = function3;
        this.j = jmsVar;
        this.i = function32;
    }

    public /* synthetic */ f0f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Function1 function1, Object obj6, Object obj7, Object obj8, byte b) {
        this.a = b;
        this.b = obj;
        this.e = obj2;
        this.f = obj3;
        this.c = obj4;
        this.g = obj5;
        this.d = function1;
        this.h = obj6;
        this.i = obj7;
        this.j = obj8;
    }
}
