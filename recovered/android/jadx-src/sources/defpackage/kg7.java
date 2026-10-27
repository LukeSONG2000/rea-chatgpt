package defpackage;

import io.sentry.compose.d;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kg7 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ kg7(jqg jqgVar, Function1 function1, yc9 yc9Var, boolean z) {
        this.a = (byte) 1;
        this.d = jqgVar;
        this.b = function1;
        this.e = yc9Var;
        this.c = z;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        fe80 fe80Var;
        int i3;
        puy puyVar;
        Function0 function0;
        int i4;
        puy puyVar2;
        long j;
        long j2;
        long j3;
        byte b = this.a;
        byte b2 = 3;
        boolean z = this.c;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.b;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                qcu qcuVar = (qcu) obj7;
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj6;
                Function1 function1 = (Function1) obj5;
                int iIntValue = ((Integer) obj2).intValue();
                f1q f1qVar = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= f1qVar.f(iIntValue) ? 32 : 16;
                }
                if (f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    cg7 cg7Var = (cg7) qcuVar.a(iIntValue);
                    if (cg7Var != null) {
                        db8 db8Var = cg7Var.b;
                        if (linkedHashSet.contains(new sn(db8Var.a))) {
                            f1qVar.k0(650575367);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(650275535);
                            boolean z2 = !z;
                            boolean zH = f1qVar.h(function1) | f1qVar.j(cg7Var);
                            Object objV = f1qVar.V();
                            Object obj8 = objV;
                            if (zH || objV == qnzVar) {
                                xa7 xa7Var = new xa7(function1, cg7Var, b2);
                                f1qVar.u0(xa7Var);
                                obj8 = xa7Var;
                            }
                            dl90.p(db8Var, false, z2, (Function0) obj8, d.a(qiyVar, "<anonymous>"), f1qVar, 48);
                            f1qVar.s(false);
                        }
                    }
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                jqg jqgVar = (jqg) obj7;
                Function1 function12 = (Function1) obj5;
                yc9 yc9Var = (yc9) obj6;
                yc9 yc9Var2 = (yc9) obj;
                Function2 function2 = (Function2) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    i = iIntValue3 | (f1qVar2.f(yc9Var2.ordinal()) ? 4 : 2);
                } else {
                    i = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i |= f1qVar2.j(function2) ? 32 : 16;
                }
                if (!f1qVar2.a0(i & 1, (i & 147) != 146)) {
                    f1qVar2.d0();
                } else if (yc9Var2 == yc9.c) {
                    f1qVar2.k0(-749174852);
                    jqg jqgVar2 = (yc9Var == yc9.b && z) ? jqgVar : null;
                    boolean zH2 = f1qVar2.h(function12);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new vy7(function12, (byte) 7);
                        f1qVar2.u0(objV2);
                    }
                    Function0 function02 = (Function0) objV2;
                    boolean zH3 = f1qVar2.h(function12);
                    Object objV3 = f1qVar2.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new vy7(function12, (byte) 8);
                        f1qVar2.u0(objV3);
                    }
                    Function0 function03 = (Function0) objV3;
                    tiy tiyVarA = d.a(qiyVar, "ChatModePickerToggle");
                    boolean zH4 = f1qVar2.h(function12);
                    Object objV4 = f1qVar2.V();
                    if (zH4 || objV4 == qnzVar) {
                        objV4 = new vy7(function12, (byte) 9);
                        f1qVar2.u0(objV4);
                    }
                    float f = m890.d;
                    iqg iqgVar = jqg.Companion;
                    dug0.b(jqgVar2, function02, function03, tiyVarA, (Function0) objV4, 2, 0L, null, false, f, Integer.MAX_VALUE, Integer.MAX_VALUE, function2, f1qVar2, 100663304, ((i << 3) & 896) | 54, 200);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-748486280);
                    pty.t((i >> 3) & 14, f1qVar2, function2, false);
                }
                return tid0Var;
            case 2:
                Function3 function3 = (Function3) obj7;
                Function0 function04 = (Function0) obj6;
                Function1 function13 = (Function1) obj5;
                final g4c g4cVar = (g4c) obj;
                fe80 fe80Var2 = (fe80) obj2;
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                i8d i8dVar = g4cVar.a;
                if ((iIntValue4 & 6) == 0) {
                    i2 = iIntValue4 | (f1qVar3.h(g4cVar) ? 4 : 2);
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= f1qVar3.h(fe80Var2) ? 32 : 16;
                }
                int i5 = i2;
                if (f1qVar3.a0(i5 & 1, (i5 & 147) != 146)) {
                    String str = i8dVar.a;
                    Object[] objArr = {str};
                    int i6 = i5 & 14;
                    boolean z3 = i6 == 4;
                    Object objV5 = f1qVar3.V();
                    Object obj9 = objV5;
                    if (z3 || objV5 == qnzVar) {
                        final byte b3 = z ? (byte) 1 : (byte) 0;
                        Function0 function05 = new Function0() { // from class: c3c
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b3;
                                g4c g4cVar2 = g4cVar;
                                switch (b4) {
                                    case 0:
                                        return co70.k(g4cVar2.f);
                                    default:
                                        return co70.k(g4cVar2.e);
                                }
                            }
                        };
                        f1qVar3.u0(function05);
                        obj9 = function05;
                    }
                    puy puyVar3 = (puy) h750.r(objArr, (Function0) obj9, f1qVar3, 0);
                    Object[] objArr2 = {str, g4cVar.d};
                    boolean z4 = i6 == 4;
                    Object objV6 = f1qVar3.V();
                    Object obj10 = objV6;
                    if (z4 || objV6 == qnzVar) {
                        final byte b4 = 1;
                        Function0 function06 = new Function0() { // from class: c3c
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b42 = b4;
                                g4c g4cVar2 = g4cVar;
                                switch (b42) {
                                    case 0:
                                        return co70.k(g4cVar2.f);
                                    default:
                                        return co70.k(g4cVar2.e);
                                }
                            }
                        };
                        f1qVar3.u0(function06);
                        obj10 = function06;
                    }
                    puy puyVar4 = (puy) h750.r(objArr2, (Function0) obj10, f1qVar3, 0);
                    Object[] objArr3 = {str};
                    Object objV7 = f1qVar3.V();
                    Object obj11 = objV7;
                    if (objV7 == qnzVar) {
                        fib fibVar = new fib((byte) 9);
                        f1qVar3.u0(fibVar);
                        obj11 = fibVar;
                    }
                    puy puyVar5 = (puy) h750.r(objArr3, (Function0) obj11, f1qVar3, 48);
                    String str2 = (String) puyVar3.getValue();
                    boolean zH5 = f1qVar3.h(puyVar3);
                    Object objV8 = f1qVar3.V();
                    Object obj12 = objV8;
                    if (zH5 || objV8 == qnzVar) {
                        g9b g9bVar = new g9b(puyVar3, (byte) 4);
                        f1qVar3.u0(g9bVar);
                        obj12 = g9bVar;
                    }
                    Function1 function14 = (Function1) obj12;
                    w3c w3cVar = (w3c) puyVar4.getValue();
                    boolean zH6 = f1qVar3.h(puyVar4);
                    Object objV9 = f1qVar3.V();
                    Object obj13 = objV9;
                    if (zH6 || objV9 == qnzVar) {
                        g9b g9bVar2 = new g9b(puyVar4, (byte) 5);
                        f1qVar3.u0(g9bVar2);
                        obj13 = g9bVar2;
                    }
                    Function1 function15 = (Function1) obj13;
                    boolean zH7 = f1qVar3.h(function3) | (i6 == 4) | f1qVar3.h(puyVar3) | f1qVar3.h(puyVar4) | f1qVar3.h(function04);
                    Object objV10 = f1qVar3.V();
                    if (zH7 || objV10 == qnzVar) {
                        fe80Var = fe80Var2;
                        i3 = i6;
                        puyVar = puyVar3;
                        function0 = function04;
                        pz3 pz3Var = new pz3(function3, g4cVar, function0, puyVar, puyVar4, (byte) 9);
                        f1qVar3.u0(pz3Var);
                        objV10 = pz3Var;
                    } else {
                        fe80Var = fe80Var2;
                        i3 = i6;
                        puyVar = puyVar3;
                        function0 = function04;
                    }
                    Function0 function07 = (Function0) objV10;
                    boolean zH8 = f1qVar3.h(puyVar5);
                    Object objV11 = f1qVar3.V();
                    Object obj14 = objV11;
                    if (zH8 || objV11 == qnzVar) {
                        dw7 dw7Var = new dw7(puyVar5, (byte) 26);
                        f1qVar3.u0(dw7Var);
                        obj14 = dw7Var;
                    }
                    Function0 function08 = (Function0) obj14;
                    boolean zH9 = f1qVar3.h(puyVar) | (i3 == 4) | f1qVar3.h(puyVar4) | f1qVar3.h(function0);
                    Object objV12 = f1qVar3.V();
                    if (zH9 || objV12 == qnzVar) {
                        objV12 = new s93((Object) g4cVar, function0, puyVar, puyVar4, (byte) 14);
                        f1qVar3.u0(objV12);
                    }
                    dm7.f(g4cVar, this.c, str2, function14, w3cVar, function15, function07, function08, fe80Var, (Function0) objV12, f1qVar3, i3 | ((i5 << 21) & 234881024));
                    if (((Boolean) puyVar5.getValue()).booleanValue()) {
                        f1qVar3.k0(1278331209);
                        boolean zH10 = f1qVar3.h(function13) | (i3 == 4);
                        Object objV13 = f1qVar3.V();
                        Object obj15 = objV13;
                        if (zH10 || objV13 == qnzVar) {
                            a3c a3cVar = new a3c(function13, g4cVar, (byte) 0);
                            f1qVar3.u0(a3cVar);
                            obj15 = a3cVar;
                        }
                        Function0 function09 = (Function0) obj15;
                        boolean zH11 = f1qVar3.h(puyVar5);
                        Object objV14 = f1qVar3.V();
                        Object obj16 = objV14;
                        if (zH11 || objV14 == qnzVar) {
                            dw7 dw7Var2 = new dw7(puyVar5, (byte) 21);
                            f1qVar3.u0(dw7Var2);
                            obj16 = dw7Var2;
                        }
                        dm7.d(g4cVar, function09, (Function0) obj16, f1qVar3, i3);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(1278553200);
                        f1qVar3.s(false);
                    }
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                hzj hzjVar = (hzj) obj7;
                u91 u91Var = (u91) obj6;
                tp00 tp00Var = (tp00) obj5;
                vqy vqyVar = (vqy) obj;
                xnb0 xnb0Var = (xnb0) obj2;
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 6) == 0) {
                    i4 = iIntValue5 | ((iIntValue5 & 8) == 0 ? f1qVar4.h(vqyVar) : f1qVar4.j(vqyVar) ? 4 : 2);
                } else {
                    i4 = iIntValue5;
                }
                if ((iIntValue5 & 48) == 0) {
                    i4 |= (iIntValue5 & 64) == 0 ? f1qVar4.h(xnb0Var) : f1qVar4.j(xnb0Var) ? 32 : 16;
                }
                if (f1qVar4.a0(i4 & 1, (i4 & 147) != 146)) {
                    lwt lwtVar = new lwt(3, null, 0, 1, 118);
                    lsm lsmVar = qge.a;
                    im90 im90Var = new im90(((pge) f1qVar4.l(lsmVar)).q);
                    mvb0 mvb0VarB = mvb0.b(sij.z(f1qVar4), ((pge) f1qVar4.l(lsmVar)).q, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214);
                    boolean zJ = f1qVar4.j(hzjVar);
                    Object objV15 = f1qVar4.V();
                    if (zJ || objV15 == qnzVar) {
                        objV15 = new aw7(hzjVar, (byte) 1);
                        f1qVar4.u0(objV15);
                    }
                    tiy tiyVarH = dug0.H(qiyVar, (Function1) objV15);
                    Object objV16 = f1qVar4.V();
                    if (objV16 == qnzVar) {
                        objV16 = new dtb((byte) 26);
                        f1qVar4.u0(objV16);
                    }
                    Function1 function16 = (Function1) objV16;
                    Object objV17 = f1qVar4.V();
                    if (objV17 == qnzVar) {
                        objV17 = new mdc((byte) 13);
                        f1qVar4.u0(objV17);
                    }
                    Function0 function010 = (Function0) objV17;
                    Object objV18 = f1qVar4.V();
                    if (objV18 == qnzVar) {
                        objV18 = new dtb((byte) 27);
                        f1qVar4.u0(objV18);
                    }
                    jmr.m(u91Var, true, 10, lwtVar, function16, function010, (Function1) objV18, j5i0.g0(1517114424, new bx(xnb0Var, (byte) 13), f1qVar4), im90Var, mvb0VarB, d.a(qiyVar, "CodexRemotePromptComposer").x(tiyVarH), false, null, this.c, null, tp00Var, null, vqyVar, f1qVar4, 14380464, (i4 << 27) & 1879048192, 382976);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                ckg ckgVar = (ckg) obj7;
                mjx mjxVar = (mjx) obj6;
                Integer num = (Integer) obj5;
                f1q f1qVar5 = (f1q) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if (f1qVar5.a0(iIntValue6 & 1, (iIntValue6 & 129) != 128)) {
                    Object objV19 = f1qVar5.V();
                    if (objV19 == qnzVar) {
                        objV19 = pty.d(f1qVar5);
                    }
                    Function1 function17 = (Function1) objV19;
                    Object objV20 = f1qVar5.V();
                    if (objV20 == qnzVar) {
                        objV20 = urv.b;
                        f1qVar5.u0(objV20);
                    }
                    io0 io0Var = (io0) yrv.L0(wnz.a, function17, (Function1) ((wtt) objV20), f1qVar5);
                    goz gozVar = goz.n;
                    vgg vggVar = (vgg) ckgVar;
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    boolean zJ2 = f1qVar5.j(io0Var) | f1qVar5.j(mjxVar) | f1qVar5.j(ckgVar);
                    Object objV21 = f1qVar5.V();
                    if (zJ2 || objV21 == qnzVar) {
                        objV21 = new w2r(io0Var, mjxVar, ckgVar, b2);
                        f1qVar5.u0(objV21);
                    }
                    ugg uggVar = vgg.Companion;
                    gozVar.p(vggVar, mjxVar, this.c, tiyVarA2, num, (Function0) objV21, f1qVar5, 1572872, 8);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                Function4 function4 = (Function4) obj7;
                xrw xrwVar = (xrw) obj6;
                n050 n050Var = (n050) obj5;
                pv50 pv50Var = (pv50) obj;
                w14 w14Var = (w14) obj2;
                qv50 qv50Var = (qv50) obj3;
                Function0 function011 = (Function0) obj4;
                ge5 ge5Var = w14Var.a;
                if (ge5Var instanceof q24) {
                    xrw.a(qv50Var, xrwVar, z, n050Var, ((q24) ge5Var).M);
                } else {
                    if (!(ge5Var instanceof xy3)) {
                        if (!(ge5Var instanceof h24) && !(ge5Var instanceof m14)) {
                            return (Integer) function4.invoke(pv50Var, w14Var, qv50Var, function011);
                        }
                        xrw.b(xrwVar, n050Var, " ");
                        return (Integer) function011.invoke();
                    }
                    int iD = qv50Var.d(sv50.d);
                    xrw.a(qv50Var, xrwVar, z, n050Var, ((xy3) ge5Var).M);
                    qv50Var.c(iD);
                }
                return null;
            default:
                String str3 = (String) obj7;
                String str4 = (String) obj6;
                w2r w2rVar = (w2r) obj5;
                f1q f1qVar6 = (f1q) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                if (f1qVar6.a0(iIntValue7 & 1, (iIntValue7 & 129) != 128)) {
                    Object objV22 = f1qVar6.V();
                    Object objF = objV22;
                    if (objV22 == qnzVar) {
                        objF = hmg.f(f1qVar6);
                    }
                    be6 be6Var = (be6) objF;
                    Object objV23 = f1qVar6.V();
                    Object obj17 = objV23;
                    if (objV23 == qnzVar) {
                        e010 e010VarK = co70.k(new k5t(0L));
                        f1qVar6.u0(e010VarK);
                        obj17 = e010VarK;
                    }
                    puy puyVar6 = (puy) obj17;
                    if (!z || k5t.b(((k5t) puyVar6.getValue()).a, 0L)) {
                        puyVar2 = puyVar6;
                        f1qVar6.k0(973605);
                        f1qVar6.s(false);
                    } else {
                        f1qVar6.k0(368175);
                        qlk qlkVar = (qlk) f1qVar6.l(jcf.h);
                        boolean zH12 = f1qVar6.h(qlkVar) | f1qVar6.j(be6Var);
                        Object objV24 = f1qVar6.V();
                        if (zH12 || objV24 == qnzVar) {
                            objV24 = new bva0((byte) 15, (cng) null, qlkVar, be6Var, puyVar6);
                            puyVar2 = puyVar6;
                            f1qVar6.u0(objV24);
                        } else {
                            puyVar2 = puyVar6;
                        }
                        bit.k(f1qVar6, tid0Var, (Function2) objV24);
                        f1qVar6.s(false);
                    }
                    Object objV25 = f1qVar6.V();
                    Object obj18 = objV25;
                    if (objV25 == qnzVar) {
                        u370 u370Var = new u370(puyVar2, (byte) 29);
                        f1qVar6.u0(u370Var);
                        obj18 = u370Var;
                    }
                    tiy tiyVarI0 = yrv.i0(ob6.Y(qiyVar, (Function1) obj18), be6Var);
                    if (str3 != null) {
                        f1qVar6.k0(1171633);
                        boolean zG = jbi0.G(f1qVar6) ^ z;
                        if (zG) {
                            j3 = xsp.j;
                        } else {
                            if (zG) {
                                n0z.a();
                                return null;
                            }
                            j3 = xsp.d;
                        }
                        un7.D(384, j3, j5i0.g0(-408429814, new upa0(w2rVar, str3, str4, z), f1qVar6), f1qVar6, d.a(qiyVar, "<anonymous>").x(tiyVarI0));
                        f1qVar6.s(false);
                    } else {
                        f1qVar6.k0(2151264);
                        boolean zG2 = jbi0.G(f1qVar6) ^ z;
                        if (zG2) {
                            j = xsp.e;
                        } else {
                            if (zG2) {
                                n0z.a();
                                return null;
                            }
                            j = xsp.h;
                        }
                        long j4 = j;
                        boolean zG3 = jbi0.G(f1qVar6) ^ z;
                        if (zG3) {
                            j2 = xsp.j;
                        } else {
                            if (zG3) {
                                n0z.a();
                                return null;
                            }
                            j2 = xsp.d;
                        }
                        un7.E(str4, d.a(qiyVar, "<anonymous>").x(tiyVarI0), j4, j2, w2rVar, null, f1qVar6, 0, 32);
                        f1qVar6.s(false);
                    }
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ kg7(byte b, typ typVar, Object obj, Object obj2, boolean z) {
        this.a = b;
        this.c = z;
        this.d = obj;
        this.e = obj2;
        this.b = typVar;
    }

    public /* synthetic */ kg7(Object obj, Object obj2, boolean z, Object obj3, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.c = z;
        this.b = obj3;
    }
}
