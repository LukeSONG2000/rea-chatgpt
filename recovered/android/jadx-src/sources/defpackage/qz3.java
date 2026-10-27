package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qz3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;
    public final /* synthetic */ hlp g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ puy r;
    public final /* synthetic */ x0a0 s;

    public /* synthetic */ qz3(Object obj, Object obj2, boolean z, Object obj3, Enum r6, Object obj4, float f, Object obj5, Object obj6, Object obj7, Object obj8, float f2, e7r e7rVar, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, hlp hlpVar, byte b) {
        this.a = b;
        this.h = obj;
        this.i = obj2;
        this.d = z;
        this.j = obj3;
        this.k = r6;
        this.l = obj4;
        this.e = f;
        this.m = obj5;
        this.n = obj6;
        this.o = obj7;
        this.p = obj8;
        this.f = f2;
        this.q = e7rVar;
        this.b = puyVar;
        this.c = puyVar2;
        this.r = puyVar3;
        this.s = puyVar4;
        this.g = hlpVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        wpw wpwVar;
        mnw mnwVar;
        ypw ypwVar;
        kqw kqwVar;
        zmw zmwVar;
        pcn pcnVar;
        hlp hlpVar;
        float f;
        e7r e7rVar;
        Object s93Var;
        nlw nlwVar;
        kqw kqwVar2;
        float f2;
        f1q f1qVar;
        float f3;
        mnw mnwVar2;
        hlp hlpVar2;
        xpw xpwVar;
        final nnw nnwVar;
        float f4;
        nnw nnwVar2;
        float f5;
        final nnw nnwVar3;
        nnw nnwVar4;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        x0a0 x0a0Var = this.s;
        puy puyVar = this.r;
        puy puyVar2 = this.c;
        puy puyVar3 = this.b;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Object obj5 = this.o;
        Object obj6 = this.n;
        Object obj7 = this.m;
        Object obj8 = this.l;
        Object obj9 = this.k;
        Object obj10 = this.j;
        Object obj11 = this.i;
        Object obj12 = this.h;
        switch (b) {
            case 0:
                wpw wpwVar2 = (wpw) obj12;
                final fpw fpwVar = (fpw) obj11;
                mnw mnwVar3 = (mnw) obj10;
                s470 s470Var = (s470) obj9;
                pqw pqwVar = (pqw) obj8;
                zmw zmwVar2 = (zmw) obj7;
                pcn pcnVar2 = (pcn) obj6;
                ypw ypwVar2 = (ypw) obj5;
                kqw kqwVar3 = (kqw) obj4;
                e7r e7rVar2 = (e7r) obj3;
                puy puyVar4 = (puy) x0a0Var;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarX = d.a(qiyVar, "MarkdownEditorContent").x(b.d(qiyVar, 1.0f));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    nlw nlwVar2 = wpwVar2.a;
                    yem yemVar = wpwVar2.c;
                    fdm fdmVarA = fpwVar.a();
                    boolean zBooleanValue = ((Boolean) puyVar4.getValue()).booleanValue();
                    boolean z = this.d;
                    boolean z2 = zBooleanValue && z;
                    boolean z3 = ((Boolean) puyVar4.getValue()).booleanValue() && z && ((Boolean) mnwVar3.a.getValue()).booleanValue();
                    boolean zJ = f1qVar2.j(wpwVar2) | f1qVar2.j(fpwVar) | f1qVar2.j(zmwVar2) | f1qVar2.j(pcnVar2) | f1qVar2.j(ypwVar2) | f1qVar2.h(kqwVar3);
                    Object objV = f1qVar2.V();
                    hlp hlpVar3 = this.g;
                    if (zJ || objV == qnzVar) {
                        objV = new jz3(wpwVar2, fpwVar, mnwVar3, ypwVar2, kqwVar3, zmwVar2, pcnVar2, hlpVar3, (byte) 0);
                        wpwVar = wpwVar2;
                        mnwVar = mnwVar3;
                        ypwVar = ypwVar2;
                        kqwVar = kqwVar3;
                        zmwVar = zmwVar2;
                        pcnVar = pcnVar2;
                        hlpVar = hlpVar3;
                        f1qVar2.u0(objV);
                    } else {
                        hlpVar = hlpVar3;
                        ypwVar = ypwVar2;
                        pcnVar = pcnVar2;
                        zmwVar = zmwVar2;
                        kqwVar = kqwVar3;
                        wpwVar = wpwVar2;
                        mnwVar = mnwVar3;
                    }
                    Function1 function1 = (Function1) objV;
                    boolean zJ2 = f1qVar2.j(fpwVar) | f1qVar2.h(kqwVar);
                    float f6 = this.f;
                    boolean zE = zJ2 | f1qVar2.e(f6) | f1qVar2.j(wpwVar) | f1qVar2.j(e7rVar2);
                    Object objV2 = f1qVar2.V();
                    if (zE || objV2 == qnzVar) {
                        f = f6;
                        objV2 = new kz3(mnwVar, fpwVar, kqwVar, f, wpwVar, e7rVar2, (byte) 0);
                        e7rVar = e7rVar2;
                        f1qVar2.u0(objV2);
                    } else {
                        f = f6;
                        e7rVar = e7rVar2;
                    }
                    Function1 function12 = (Function1) objV2;
                    boolean zH = f1qVar2.h(kqwVar) | f1qVar2.j(wpwVar) | f1qVar2.j(zmwVar);
                    Object objV3 = f1qVar2.V();
                    if (zH || objV3 == qnzVar) {
                        nlwVar = nlwVar2;
                        kqwVar2 = kqwVar;
                        f2 = f;
                        f1qVar = f1qVar2;
                        s93Var = new s93(mnwVar, kqwVar2, wpwVar, zmwVar, (byte) 2);
                        f1qVar.u0(s93Var);
                    } else {
                        kqwVar2 = kqwVar;
                        f1qVar = f1qVar2;
                        s93Var = objV3;
                        nlwVar = nlwVar2;
                        f2 = f;
                    }
                    Function0 function0 = (Function0) s93Var;
                    boolean zJ3 = f1qVar.j(zmwVar);
                    Object objV4 = f1qVar.V();
                    if (zJ3 || objV4 == qnzVar) {
                        objV4 = new q8(0, zmwVar, zmw.class, "show", "show()V", 0, (byte) 11);
                        f1qVar.u0(objV4);
                    }
                    Function0 function02 = (Function0) ((wtt) objV4);
                    boolean zJ4 = f1qVar.j(fpwVar) | f1qVar.j(wpwVar);
                    final float f7 = this.e;
                    boolean zE2 = zJ4 | f1qVar.e(f7) | f1qVar.j(zmwVar) | f1qVar.j(pcnVar) | f1qVar.j(ypwVar) | f1qVar.h(kqwVar2);
                    Object objV5 = f1qVar.V();
                    if (zE2 || objV5 == qnzVar) {
                        final byte b2 = 0;
                        final pcn pcnVar3 = pcnVar;
                        final ypw ypwVar3 = ypwVar;
                        final kqw kqwVar4 = kqwVar2;
                        final wpw wpwVar3 = wpwVar;
                        final zmw zmwVar3 = zmwVar;
                        final mnw mnwVar4 = mnwVar;
                        final hlp hlpVar4 = hlpVar;
                        objV5 = new Function0() { // from class: lz3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b2;
                                tid0 tid0Var2 = tid0.a;
                                hlp hlpVar5 = hlpVar4;
                                Object obj13 = pcnVar3;
                                Object obj14 = zmwVar3;
                                Object obj15 = kqwVar4;
                                Object obj16 = ypwVar3;
                                Object obj17 = mnwVar4;
                                float f8 = f7;
                                Object obj18 = wpwVar3;
                                Object obj19 = fpwVar;
                                switch (b3) {
                                    case 0:
                                        mnw mnwVar5 = (mnw) obj17;
                                        ypw ypwVar4 = (ypw) obj16;
                                        kqw kqwVar5 = (kqw) obj15;
                                        zmw zmwVar4 = (zmw) obj14;
                                        pcn pcnVar4 = (pcn) obj13;
                                        n900 n900VarC = lz7.C(((fpw) obj19).a(), ((wpw) obj18).c.b, f8, false);
                                        if (n900VarC != null) {
                                            long j = n900VarC.a;
                                            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                                            mnwVar5.f(new c130(null, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - 1.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)));
                                            zmwVar4.a();
                                            b010 b010Var = pcnVar4.f;
                                            mmp mmpVar = pcnVar4.b;
                                            if (mmpVar != null && mmpVar.c) {
                                                pcnVar4.b = null;
                                                b010Var.m(b010Var.k() + 1);
                                            }
                                            hlp.a(hlpVar5);
                                            ypwVar4.a();
                                            kqwVar5.b(true);
                                        }
                                        break;
                                    default:
                                        nnw nnwVar5 = (nnw) obj17;
                                        zpw zpwVar = (zpw) obj16;
                                        lqw lqwVar = (lqw) obj15;
                                        anw anwVar = (anw) obj14;
                                        qcn qcnVar = (qcn) obj13;
                                        n900 n900VarF = m18.F(((gpw) obj19).b(), ((xpw) obj18).d.b, f8, false);
                                        if (n900VarF != null) {
                                            long j2 = n900VarF.a;
                                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 >> 32));
                                            nnwVar5.f(new d130(null, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) - 1.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32)));
                                            anwVar.a();
                                            b010 b010Var2 = qcnVar.f;
                                            nmp nmpVar = qcnVar.b;
                                            if (nmpVar != null && nmpVar.c) {
                                                qcnVar.b = null;
                                                b010Var2.m(b010Var2.k() + 1);
                                            }
                                            hlp.a(hlpVar5);
                                            zpwVar.a();
                                            lqwVar.c(true);
                                        }
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f3 = f7;
                        mnwVar = mnwVar4;
                        f1qVar.u0(objV5);
                    } else {
                        f3 = f7;
                    }
                    Function0 function03 = (Function0) objV5;
                    boolean zJ5 = f1qVar.j(fpwVar) | f1qVar.h(kqwVar2) | f1qVar.e(f2) | f1qVar.j(wpwVar) | f1qVar.j(e7rVar);
                    Object objV6 = f1qVar.V();
                    if (zJ5 || objV6 == qnzVar) {
                        objV6 = new kz3(mnwVar, fpwVar, kqwVar2, f2, wpwVar, e7rVar, (byte) 1);
                        mnwVar2 = mnwVar;
                        f1qVar.u0(objV6);
                    } else {
                        mnwVar2 = mnwVar;
                    }
                    Function1 function13 = (Function1) objV6;
                    boolean zH2 = f1qVar.h(kqwVar2);
                    Object objV7 = f1qVar.V();
                    if (zH2 || objV7 == qnzVar) {
                        objV7 = new h1(mnwVar2, kqwVar2, (byte) 27);
                        f1qVar.u0(objV7);
                    }
                    Function0 function04 = (Function0) objV7;
                    boolean zJ6 = f1qVar.j(zmwVar) | f1qVar.h(puyVar3) | f1qVar.h(puyVar2) | f1qVar.h(puyVar);
                    Object objV8 = f1qVar.V();
                    if (zJ6 || objV8 == qnzVar) {
                        objV8 = new w04(zmwVar, puyVar3, puyVar2, puyVar);
                        f1qVar.u0(objV8);
                    }
                    fdm fdmVar = fdm.h;
                    fgt.h(nlwVar, yemVar, fdmVarA, z2, z3, mnwVar2, s470Var, pqwVar, f3, function1, function12, function0, function02, function03, function13, function04, (Function0) ((wtt) objV8), f1qVar, 197120);
                    f1qVar.s(true);
                }
                break;
            case 1:
                taf tafVar = (taf) obj12;
                kkl kklVar = (kkl) obj11;
                x0a0 x0a0Var2 = (x0a0) obj10;
                njl njlVar = (njl) obj9;
                Function0 function05 = (Function0) obj8;
                zvt zvtVar = (zvt) obj7;
                Function1 function14 = (Function1) obj6;
                wtt wttVar = (wtt) obj5;
                xuy xuyVar = (xuy) obj4;
                a010 a010Var = (a010) obj3;
                a010 a010Var2 = (a010) puyVar;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    hqr hqrVarK = q650.k(f1qVar3);
                    boolean z4 = ((uaf) puyVar3.getValue()).p;
                    boolean z5 = ((uaf) puyVar3.getValue()).r.m;
                    boolean z6 = ((uaf) puyVar3.getValue()).r.p;
                    boolean z7 = !tafVar.i.f.isEmpty();
                    boolean z8 = ((uaf) puyVar3.getValue()).u == ae70.d;
                    boolean z9 = (((uaf) puyVar3.getValue()).j || dm7.T(((taf) puyVar2.getValue()).j)) ? false : true;
                    float fFloatValue = ((Number) x0a0Var.getValue()).floatValue();
                    tiy tiyVarX2 = d.a(qiyVar, "Composer").x(b.f(qiyVar, 1.0f));
                    boolean zH3 = f1qVar3.h(puyVar3) | f1qVar3.h(puyVar2);
                    boolean z10 = this.d;
                    boolean zI = zH3 | f1qVar3.i(z10) | f1qVar3.h(x0a0Var2);
                    Object objV9 = f1qVar3.V();
                    if (zI || objV9 == qnzVar) {
                        objV9 = new mm4(z10, puyVar3, puyVar2, x0a0Var2);
                        f1qVar3.u0(objV9);
                    }
                    Function0 function06 = (Function0) objV9;
                    hlp hlpVar5 = this.g;
                    boolean zH4 = f1qVar3.h(hlpVar5) | f1qVar3.j(zvtVar) | f1qVar3.h(function14);
                    Object objV10 = f1qVar3.V();
                    if (zH4 || objV10 == qnzVar) {
                        objV10 = new u2e((Object) hlpVar5, (Object) zvtVar, function14, (byte) 6);
                        f1qVar3.u0(objV10);
                    }
                    Function0 function07 = (Function0) objV10;
                    boolean zH5 = f1qVar3.h(wttVar);
                    Object objV11 = f1qVar3.V();
                    if (zH5 || objV11 == qnzVar) {
                        objV11 = new fi(wttVar, (byte) 13);
                        f1qVar3.u0(objV11);
                    }
                    Function1 function15 = (Function1) objV11;
                    boolean zJ7 = f1qVar3.j(xuyVar);
                    Object objV12 = f1qVar3.V();
                    if (zJ7 || objV12 == qnzVar) {
                        objV12 = new j8e(xuyVar, (byte) 7);
                        f1qVar3.u0(objV12);
                    }
                    Function1 function16 = (Function1) objV12;
                    boolean zH6 = f1qVar3.h(a010Var);
                    Object objV13 = f1qVar3.V();
                    if (zH6 || objV13 == qnzVar) {
                        objV13 = new la9(a010Var, (byte) 2);
                        f1qVar3.u0(objV13);
                    }
                    Function1 function17 = (Function1) objV13;
                    boolean zH7 = f1qVar3.h(a010Var2);
                    Object objV14 = f1qVar3.V();
                    if (zH7 || objV14 == qnzVar) {
                        objV14 = new la9(a010Var2, (byte) 3);
                        f1qVar3.u0(objV14);
                    }
                    dug0.c(kklVar, tiyVarX2, hqrVarK, z4, function06, njlVar, z5, z10, this.e, this.f, z6, z7, z8, function05, function07, z9, function15, function16, function17, (Function1) objV14, null, null, fFloatValue, f1qVar3, 48, 3145728);
                }
                break;
            default:
                xpw xpwVar2 = (xpw) obj12;
                final gpw gpwVar = (gpw) obj11;
                nnw nnwVar5 = (nnw) obj10;
                u470 u470Var = (u470) obj9;
                qqw qqwVar = (qqw) obj8;
                final anw anwVar = (anw) obj7;
                final qcn qcnVar = (qcn) obj6;
                final zpw zpwVar = (zpw) obj5;
                final lqw lqwVar = (lqw) obj4;
                final e7r e7rVar3 = (e7r) obj3;
                puy puyVar5 = (puy) x0a0Var;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    tiy tiyVarX3 = d.a(qiyVar, "MarkdownEditorContent").x(b.d(qiyVar, 1.0f));
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN2 = f1qVar4.n();
                    tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar2);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, owwVarC2, iwe.f);
                    d260.o(f1qVar4, b620VarN2, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC2, iwe.d);
                    nlw nlwVar3 = xpwVar2.b;
                    yem yemVar2 = xpwVar2.d;
                    gdm gdmVarB = gpwVar.b();
                    boolean zBooleanValue2 = ((Boolean) puyVar5.getValue()).booleanValue();
                    boolean z11 = this.d;
                    boolean z12 = zBooleanValue2 && z11;
                    boolean z13 = ((Boolean) puyVar5.getValue()).booleanValue() && z11 && ((Boolean) nnwVar5.a.getValue()).booleanValue();
                    boolean zJ8 = f1qVar4.j(xpwVar2) | f1qVar4.j(gpwVar) | f1qVar4.j(anwVar) | f1qVar4.j(qcnVar) | f1qVar4.j(zpwVar) | f1qVar4.h(lqwVar);
                    Object objV15 = f1qVar4.V();
                    hlp hlpVar6 = this.g;
                    if (zJ8 || objV15 == qnzVar) {
                        hlpVar2 = hlpVar6;
                        objV15 = new jz3(xpwVar2, gpwVar, nnwVar5, zpwVar, lqwVar, anwVar, qcnVar, hlpVar2, (byte) 7);
                        xpwVar = xpwVar2;
                        nnwVar = nnwVar5;
                        f1qVar4.u0(objV15);
                    } else {
                        hlpVar2 = hlpVar6;
                        xpwVar = xpwVar2;
                        nnwVar = nnwVar5;
                    }
                    Function1 function18 = (Function1) objV15;
                    boolean zJ9 = f1qVar4.j(gpwVar) | f1qVar4.h(lqwVar);
                    final float f8 = this.f;
                    boolean zE3 = zJ9 | f1qVar4.e(f8) | f1qVar4.j(xpwVar) | f1qVar4.j(e7rVar3);
                    Object objV16 = f1qVar4.V();
                    if (zE3 || objV16 == qnzVar) {
                        final byte b3 = 0;
                        final xpw xpwVar3 = xpwVar;
                        objV16 = new Function1() { // from class: xow
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj13) {
                                byte b4 = b3;
                                tid0 tid0Var2 = tid0.a;
                                e7r e7rVar4 = e7rVar3;
                                xpw xpwVar4 = xpwVar3;
                                n900 n900Var = (n900) obj13;
                                switch (b4) {
                                    case 0:
                                        nnw nnwVar6 = nnwVar;
                                        d130 d130VarC = nnwVar6.c();
                                        if (d130VarC == null) {
                                            return tid0Var2;
                                        }
                                        lem lemVarI = epw.i(nnwVar6, gpwVar, lqwVar, f8, d130VarC, n900Var.a);
                                        m470 m470Var = d130VarC.a;
                                        if (m470Var != null) {
                                            epw.j(xpwVar4, e7rVar4, epw.t(m470Var, lemVarI));
                                            return tid0Var2;
                                        }
                                        hs0.u("Required value was null.");
                                        return null;
                                    default:
                                        nnw nnwVar7 = nnwVar;
                                        d130 d130VarC2 = nnwVar7.c();
                                        if (d130VarC2 != null) {
                                            lem lemVarI2 = epw.i(nnwVar7, gpwVar, lqwVar, f8, d130VarC2, n900Var.a);
                                            epw.j(xpwVar4, e7rVar4, new yem(lemVarI2, lemVarI2));
                                        }
                                        return tid0Var2;
                                }
                            }
                        };
                        f4 = f8;
                        f1qVar4.u0(objV16);
                    } else {
                        f4 = f8;
                    }
                    Function1 function19 = (Function1) objV16;
                    boolean zH8 = f1qVar4.h(lqwVar) | f1qVar4.j(xpwVar) | f1qVar4.j(anwVar);
                    Object objV17 = f1qVar4.V();
                    if (zH8 || objV17 == qnzVar) {
                        objV17 = new cvq(nnwVar, lqwVar, xpwVar, anwVar, (byte) 17);
                        nnwVar2 = nnwVar;
                        f1qVar4.u0(objV17);
                    } else {
                        nnwVar2 = nnwVar;
                    }
                    Function0 function08 = (Function0) objV17;
                    boolean zJ10 = f1qVar4.j(anwVar);
                    Object objV18 = f1qVar4.V();
                    if (zJ10 || objV18 == qnzVar) {
                        objV18 = new cpw(0, anwVar, anw.class, "show", "show()V", 0, (byte) 2);
                        f1qVar4.u0(objV18);
                    }
                    Function0 function09 = (Function0) ((wtt) objV18);
                    boolean zJ11 = f1qVar4.j(gpwVar) | f1qVar4.j(xpwVar);
                    final float f9 = this.e;
                    boolean zE4 = zJ11 | f1qVar4.e(f9) | f1qVar4.j(anwVar) | f1qVar4.j(qcnVar) | f1qVar4.j(zpwVar) | f1qVar4.h(lqwVar);
                    Object objV19 = f1qVar4.V();
                    if (zE4 || objV19 == qnzVar) {
                        final byte b4 = 1;
                        final xpw xpwVar4 = xpwVar;
                        final hlp hlpVar7 = hlpVar2;
                        final nnw nnwVar6 = nnwVar2;
                        objV19 = new Function0() { // from class: lz3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b32 = b4;
                                tid0 tid0Var2 = tid0.a;
                                hlp hlpVar52 = hlpVar7;
                                Object obj13 = qcnVar;
                                Object obj14 = anwVar;
                                Object obj15 = lqwVar;
                                Object obj16 = zpwVar;
                                Object obj17 = nnwVar6;
                                float f82 = f9;
                                Object obj18 = xpwVar4;
                                Object obj19 = gpwVar;
                                switch (b32) {
                                    case 0:
                                        mnw mnwVar5 = (mnw) obj17;
                                        ypw ypwVar4 = (ypw) obj16;
                                        kqw kqwVar5 = (kqw) obj15;
                                        zmw zmwVar4 = (zmw) obj14;
                                        pcn pcnVar4 = (pcn) obj13;
                                        n900 n900VarC = lz7.C(((fpw) obj19).a(), ((wpw) obj18).c.b, f82, false);
                                        if (n900VarC != null) {
                                            long j = n900VarC.a;
                                            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                                            mnwVar5.f(new c130(null, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - 1.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)));
                                            zmwVar4.a();
                                            b010 b010Var = pcnVar4.f;
                                            mmp mmpVar = pcnVar4.b;
                                            if (mmpVar != null && mmpVar.c) {
                                                pcnVar4.b = null;
                                                b010Var.m(b010Var.k() + 1);
                                            }
                                            hlp.a(hlpVar52);
                                            ypwVar4.a();
                                            kqwVar5.b(true);
                                        }
                                        break;
                                    default:
                                        nnw nnwVar52 = (nnw) obj17;
                                        zpw zpwVar2 = (zpw) obj16;
                                        lqw lqwVar2 = (lqw) obj15;
                                        anw anwVar2 = (anw) obj14;
                                        qcn qcnVar2 = (qcn) obj13;
                                        n900 n900VarF = m18.F(((gpw) obj19).b(), ((xpw) obj18).d.b, f82, false);
                                        if (n900VarF != null) {
                                            long j2 = n900VarF.a;
                                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 >> 32));
                                            nnwVar52.f(new d130(null, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) - 1.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32)));
                                            anwVar2.a();
                                            b010 b010Var2 = qcnVar2.f;
                                            nmp nmpVar = qcnVar2.b;
                                            if (nmpVar != null && nmpVar.c) {
                                                qcnVar2.b = null;
                                                b010Var2.m(b010Var2.k() + 1);
                                            }
                                            hlp.a(hlpVar52);
                                            zpwVar2.a();
                                            lqwVar2.c(true);
                                        }
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f5 = f9;
                        nnwVar3 = nnwVar6;
                        f1qVar4.u0(objV19);
                    } else {
                        f5 = f9;
                        nnwVar3 = nnwVar2;
                    }
                    Function0 function010 = (Function0) objV19;
                    boolean zJ12 = f1qVar4.j(gpwVar) | f1qVar4.h(lqwVar) | f1qVar4.e(f4) | f1qVar4.j(xpwVar) | f1qVar4.j(e7rVar3);
                    Object objV20 = f1qVar4.V();
                    if (zJ12 || objV20 == qnzVar) {
                        final byte b5 = 1;
                        final xpw xpwVar5 = xpwVar;
                        final float f10 = f4;
                        objV20 = new Function1() { // from class: xow
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj13) {
                                byte b42 = b5;
                                tid0 tid0Var2 = tid0.a;
                                e7r e7rVar4 = e7rVar3;
                                xpw xpwVar42 = xpwVar5;
                                n900 n900Var = (n900) obj13;
                                switch (b42) {
                                    case 0:
                                        nnw nnwVar62 = nnwVar3;
                                        d130 d130VarC = nnwVar62.c();
                                        if (d130VarC == null) {
                                            return tid0Var2;
                                        }
                                        lem lemVarI = epw.i(nnwVar62, gpwVar, lqwVar, f10, d130VarC, n900Var.a);
                                        m470 m470Var = d130VarC.a;
                                        if (m470Var != null) {
                                            epw.j(xpwVar42, e7rVar4, epw.t(m470Var, lemVarI));
                                            return tid0Var2;
                                        }
                                        hs0.u("Required value was null.");
                                        return null;
                                    default:
                                        nnw nnwVar7 = nnwVar3;
                                        d130 d130VarC2 = nnwVar7.c();
                                        if (d130VarC2 != null) {
                                            lem lemVarI2 = epw.i(nnwVar7, gpwVar, lqwVar, f10, d130VarC2, n900Var.a);
                                            epw.j(xpwVar42, e7rVar4, new yem(lemVarI2, lemVarI2));
                                        }
                                        return tid0Var2;
                                }
                            }
                        };
                        nnwVar4 = nnwVar3;
                        f1qVar4.u0(objV20);
                    } else {
                        nnwVar4 = nnwVar3;
                    }
                    Function1 function110 = (Function1) objV20;
                    boolean zH9 = f1qVar4.h(lqwVar);
                    Object objV21 = f1qVar4.V();
                    if (zH9 || objV21 == qnzVar) {
                        objV21 = new fav(nnwVar4, lqwVar, (byte) 14);
                        f1qVar4.u0(objV21);
                    }
                    Function0 function011 = (Function0) objV21;
                    boolean zJ13 = f1qVar4.j(anwVar) | f1qVar4.h(puyVar3) | f1qVar4.h(puyVar2) | f1qVar4.h(puyVar);
                    Object objV22 = f1qVar4.V();
                    if (zJ13 || objV22 == qnzVar) {
                        objV22 = new w04(anwVar, puyVar3, puyVar2, puyVar);
                        f1qVar4.u0(objV22);
                    }
                    gdm gdmVar = gdm.h;
                    bht.e(nlwVar3, yemVar2, gdmVarB, z12, z13, nnwVar4, u470Var, qqwVar, f5, function18, function19, function08, function09, function010, function110, function011, (Function0) ((wtt) objV22), f1qVar4, 197120);
                    f1qVar4.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ qz3(taf tafVar, kkl kklVar, puy puyVar, puy puyVar2, boolean z, n650 n650Var, njl njlVar, float f, float f2, Function0 function0, hlp hlpVar, zvt zvtVar, Function1 function1, wtt wttVar, xuy xuyVar, a010 a010Var, a010 a010Var2, x0a0 x0a0Var) {
        this.a = (byte) 1;
        this.h = tafVar;
        this.i = kklVar;
        this.b = puyVar;
        this.c = puyVar2;
        this.d = z;
        this.j = n650Var;
        this.k = njlVar;
        this.e = f;
        this.f = f2;
        this.l = function0;
        this.g = hlpVar;
        this.m = zvtVar;
        this.n = function1;
        this.o = wttVar;
        this.p = xuyVar;
        this.q = a010Var;
        this.r = a010Var2;
        this.s = x0a0Var;
    }
}
