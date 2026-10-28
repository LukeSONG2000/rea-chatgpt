package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w28 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ w28(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = function1;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        a5e0 a5e0Var = (a5e0) this.b;
        eyo0 eyo0Var = (eyo0) this.c;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16);
        e36 e36Var = mv10Var.a;
        if (zC0) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarJ = e1n.j(kqd0Var, 1.0f, 32.0f, d.a(kqd0Var, "ReferenceEntityDetailsImpl"));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarJ);
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
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            if (((fyo0) a5e0Var.getValue()).d == null) {
                mv10Var.n0(-2119228937);
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "ReferenceEntityDetailsImpl"));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2119132558);
                d.a(kqd0Var, "ReferenceEntityDetailsImpl");
                p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                c8r0.c(o8p0.u((y3x0) c3x0.q.getValue(), mv10Var), d.a(kqd0Var, "ReferenceEntityDetailsImpl"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                gta gtaVar = new gta(ota.a, null, 2);
                boolean zJ = mv10Var.j(eyo0Var);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    objX = new jlc0(eyo0Var, (byte) 10);
                    mv10Var.x0(objX);
                }
                hwa.d((Function0) objX, d.a(kqd0Var, "ReferenceEntityDetailsImpl"), gtaVar, false, false, null, null, ry81.a, mv10Var, 100663808, 250);
                mv10Var.s(true);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        String str = (String) this.b;
        String str2 = (String) this.c;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "RequestOption");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            c8r0.e(slv0Var, str, d.a(kqd0Var, "RequestOption"), 0L, null, mv10Var, iIntValue & 14, 30);
            if (s4x0.k0(str2)) {
                mv10Var.n0(-1077872800);
            } else {
                mv10Var.n0(380871193);
                zy81.g(0, 2, mv10Var, d.a(kqd0Var, "RequestOption"), str2);
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        kjt0 kjt0Var = (kjt0) this.b;
        Function3 function3 = (Function3) this.c;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(crq0.u(kqd0Var, false, 0L, false, false, kjt0Var, mv10Var, 6, 15));
            eob0 eob0VarC = i5a.c(di1.b, true);
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
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            function3.invoke(slv0Var, mv10Var, Integer.valueOf(iIntValue & 14));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        knv0 knv0Var = (knv0) this.b;
        Function1 function1 = (Function1) this.c;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        boolean z = false;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            kqd0 kqd0Var = kqd0.a;
            jzq0.b(d.a(kqd0Var, "<anonymous>"), 0.0f, 12.0f, mv10Var, 0, 3);
            boolean z2 = knv0Var.i instanceof fdn0;
            if (knv0Var.g.length() == 6 && !z2) {
                z = true;
            }
            nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), jbt0.d, 0.0f, 2);
            boolean zH = mv10Var.h(function1);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new tci0(function1, (byte) 11);
                mv10Var.x0(objX);
            }
            hwa.d((Function0) objX, d.a(kqd0Var, "<anonymous>").A(nqd0VarT), null, z, z2, null, null, i391.d, mv10Var, 100663296, 228);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        rby0 rby0Var = (rby0) this.b;
        Function1 function1 = (Function1) this.c;
        b2u0 b2u0Var = (b2u0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).h(b2u0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            nqd0 nqd0VarA = a.a(kqd0.a, "TAP_TO_ADD_LAYOUT");
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new z7m0((byte) 25);
                mv10Var.x0(objX);
            }
            lzr.b(rby0Var, nqd0VarA, (Function1) objX, null, null, null, to60.S(139465163, true, new x96(b2u0Var, function1, (byte) 3), mv10Var), mv10Var, 1573296, 56);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue;
        mv10 mv10Var;
        n19 n19Var;
        n19 n19Var2;
        boolean z;
        n19 n19VarF;
        String strR;
        int i;
        byte b = this.a;
        byte b2 = 29;
        byte b3 = 14;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        o1r0 o1r0Var = null;
        byte b4 = 0;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                l58 l58Var = (l58) obj5;
                Function1 function1 = (Function1) obj4;
                lou0 lou0Var = (lou0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar).h(lou0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    jty jtyVar = x48.d;
                    l5 l5Var = new l5(jtyVar);
                    int i2 = 0;
                    while (l5Var.hasNext()) {
                        Object next = l5Var.next();
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        x48 x48Var = (x48) next;
                        boolean z2 = l58Var.d == x48Var ? 1 : b4;
                        boolean zF = mv10Var2.f(x48Var.ordinal()) | mv10Var2.h(function1);
                        Object objX = mv10Var2.X();
                        if (zF || objX == ly5.c) {
                            objX = new ig0(function1, x48Var, (byte) 3);
                            mv10Var2.x0(objX);
                        }
                        Function0 function0 = (Function0) objX;
                        lhs0 lhs0Var = lhs0.a;
                        br71.c(lou0Var, z2, function0, lhs0.c(i2, jtyVar.a(), o1r0Var, mv10Var2, 4), null, false, null, null, null, null, to60.S(136017060, true, new uf1((Object) x48Var, (byte) 2), mv10Var2), mv10Var2, iIntValue2 & 14, 48, 1016);
                        i2 = i3;
                        b4 = 0;
                        o1r0Var = null;
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 1:
                fy1 fy1Var = (fy1) obj5;
                khp khpVar = (khp) obj4;
                vqa vqaVar = (vqa) obj;
                Integer num = (Integer) obj2;
                num.getClass();
                long jI = dnx.i(((s9n) obj3).h());
                String strA = khpVar.a();
                String id = khpVar.getId();
                String str = vqaVar.a;
                String str2 = vqaVar.b;
                if (jI > 2147483647L) {
                    jI = 2147483647L;
                }
                fy1Var.b(new vsg(sza.d, num, Integer.valueOf((int) jI), id, strA, str, str2));
                return a011Var;
            case 2:
                g8t0 g8t0Var = (g8t0) obj5;
                Function0 function02 = (Function0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    na81.a(iet0Var, g8t0Var, function02, d.a(kqd0Var, "<anonymous>"), mv10Var3, (iIntValue3 & 14) | 64);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                List<xk3> list = (List) obj5;
                Object obj6 = (y911) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    for (xk3 xk3Var : list) {
                        nqd0 nqd0VarA = d.a(kqd0Var, "UserMessageLinks");
                        boolean zJ = mv10Var4.j(obj6) | mv10Var4.j(xk3Var);
                        Object objX2 = mv10Var4.X();
                        if (zJ || objX2 == ly5.c) {
                            objX2 = new gm2(obj6, xk3Var, (byte) 13);
                            mv10Var4.x0(objX2);
                        }
                        wk3 wk3Var = xk3.Companion;
                        a181.a(xk3Var, nqd0VarA, (Function0) objX2, mv10Var4, 0);
                    }
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                Function5 function5 = (Function5) obj5;
                rbj0 rbj0Var = (rbj0) obj4;
                Object obj7 = (rvi0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar4).h(obj7) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    Object objX3 = mv10Var5.X();
                    if (objX3 == ly5.c) {
                        objX3 = new qkn(rbj0Var, (byte) 0);
                        mv10Var5.x0(objX3);
                    }
                    function5.G(obj7, xzc.a, (Function1) objX3, mv10Var5, Integer.valueOf((iIntValue5 & 14) | 432));
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                ohs ohsVar = (ohs) obj5;
                Function1 function12 = (Function1) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    wpo0.c(384, mv10Var6, d.a(kqd0Var, "CotV5InlineRowPosition").A(b.g(kqd0Var, 1.0f)), ohsVar.e, function12);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                Integer num2 = (Integer) obj5;
                kys kysVar = (kys) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    if (num2 != null) {
                        iIntValue = num2.intValue();
                    } else {
                        int iOrdinal = ((rxs) kysVar).b.ordinal();
                        if (iOrdinal == 0) {
                            iIntValue = R.string._1cf7_res_0x7f131ee7;
                        } else if (iOrdinal == 1) {
                            iIntValue = R.string._1cf8_res_0x7f131ee8;
                        } else if (iOrdinal == 2) {
                            iIntValue = R.string._1cfc_res_0x7f131eec;
                        } else {
                            if (iOrdinal != 3) {
                                il.f();
                                return null;
                            }
                            iIntValue = R.string._1cfd_res_0x7f131eed;
                        }
                    }
                    pt61.R(iIntValue, d.a(kqd0Var, "CustomActionButton"), null, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var7, 0, 0, 16374);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                String str3 = (String) obj5;
                nko0 nko0Var = (nko0) obj4;
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((mv10) bunVar7).h(nqd0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    jj81.b(str3, nko0Var, d.a(kqd0Var, "<anonymous>").A(nqd0Var), mv10Var8, (iIntValue8 << 6) & 896);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                Function1 function13 = (Function1) obj4;
                xet0 xet0Var = (xet0) obj5;
                bun bunVar8 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar8;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    xna xnaVar = xna.f;
                    boolean zH = mv10Var9.h(function13);
                    Object objX4 = mv10Var9.X();
                    if (zH || objX4 == ly5.c) {
                        objX4 = new bc0(function13, (byte) 17);
                        mv10Var9.x0(objX4);
                    }
                    kqd0 kqd0Var2 = kqd0.a;
                    xnaVar.f(384, mv10Var9, d.a(kqd0Var2, "<anonymous>").A(bft0.g(kqd0Var2, xet0Var, "personalization_work_mode_pet", null, mv10Var9, 390, 4)), (Function0) objX4);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                aw10 aw10Var = (aw10) obj5;
                jw01 jw01Var = (jw01) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var) : ((mv10) bunVar9).j(slv0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var10 = (mv10) bunVar9;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    mv10Var10.f0();
                } else if (aw10Var.c == null) {
                    mv10Var10.n0(274765825);
                    if (jw01Var == null) {
                        mv10Var10.n0(-72194016);
                    } else {
                        mv10Var10.n0(-72194015);
                        pt61.V(slv0Var, jw01Var, null, 0L, mv10Var10, iIntValue10 & 14, 30);
                    }
                    mv10Var10.s(false);
                    mv10Var10.s(false);
                } else {
                    mv10Var10.n0(-72160783);
                    mv10Var10.s(false);
                }
                return a011Var;
            case 10:
                t4s t4sVar = (t4s) obj5;
                t2f t2fVar = (t2f) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((mv10) bunVar10).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar10;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    mv10Var11.n0(-1020736802);
                    if (t4sVar != null) {
                        k4i k4iVarA = o2p0.a(mq40.class);
                        mv10Var11.n0(-1876856189);
                        lqs lqsVar = lqs.b;
                        uow0 uow0Var = j960.a;
                        if (((Boolean) mv10Var11.l(uow0Var)).booleanValue()) {
                            mv10Var11.n0(-1538106619);
                            mv10Var11.s(false);
                            mv10Var = mv10Var11;
                            z = true;
                        } else {
                            mv10Var11.n0(227478701);
                            iu21.f.getClass();
                            p8z p8zVar = iu21.g;
                            int i4 = p8z.d;
                            mv10Var = mv10Var11;
                            z = !((Boolean) np11.f0(p8zVar, false, null, mv10Var11, 8, 14)).booleanValue();
                            mv10Var.s(false);
                        }
                        if (z) {
                            if (((Boolean) evx0.o(mv10Var, -1538018723, -919783727, uow0Var)).booleanValue()) {
                                mv10Var.n0(614708526);
                                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), jq40.class));
                                boolean zH2 = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                                Object objX5 = mv10Var.X();
                                if (zH2 || objX5 == ev00Var) {
                                    objX5 = sh7.j(jq40.class, bmw0Var, mv10Var);
                                }
                                n19VarF = vk81.g(k4iVarA, (bmw0) objX5, null, mv10Var, 0);
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(614988177);
                                mv10Var.s(false);
                                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                            }
                            mv10Var.s(false);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-1537924545);
                            mv10Var.s(false);
                            n19VarF = (n19) ab2.W(k4iVarA, cw30.c0(null, mv10Var), lqsVar, mv10Var);
                            if (n19VarF == null) {
                                mv10Var.s(false);
                                n19VarF = null;
                                n19Var = n19VarF;
                            } else {
                                pt61.P(n19VarF, mv10Var, 0);
                                mv10Var.n0(-1537612872);
                                mv10Var.s(false);
                            }
                        }
                        mv10Var.s(false);
                        n19Var = n19VarF;
                    } else {
                        mv10Var = mv10Var11;
                        n19Var = null;
                    }
                    mv10Var.s(false);
                    if (t4sVar == null || n19Var == null || t2fVar == null) {
                        mv10Var.n0(-1577864165);
                        nqd0 nqd0VarJ = gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "IdeasScreen"));
                        eob0 eob0VarC = i5a.c(di1.f, false);
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarJ);
                        mtn.M.getClass();
                        if (mv10Var.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(LayoutNode.t1);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var);
                        vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "IdeasScreen"));
                        mv10Var.s(true);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1577668121);
                        mv10Var.s(false);
                        boolean z3 = t2fVar == t2f.c;
                        smw0 smw0Var = t4sVar.Z;
                        Object objX6 = mv10Var.X();
                        if (objX6 == ev00Var) {
                            objX6 = new b7q((byte) 27);
                            mv10Var.x0(objX6);
                        }
                        a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) objX6, mv10Var, 48);
                        sm5 sm5Var = sm5.j;
                        nvi0 nvi0Var = new nvi0(rvi0Var, mwq.e(8.0f, 0.0f, 2));
                        boolean zH3 = mv10Var.h(a5e0VarB);
                        Object objX7 = mv10Var.X();
                        if (zH3 || objX7 == ev00Var) {
                            objX7 = new nz9(a5e0VarB, true ? (byte) 1 : (byte) 0);
                            mv10Var.x0(objX7);
                        }
                        Function0 function03 = (Function0) objX7;
                        boolean zJ2 = mv10Var.j(t4sVar);
                        Object objX8 = mv10Var.X();
                        if (zJ2 || objX8 == ev00Var) {
                            objX8 = new ci10(t4sVar, b);
                            mv10Var.x0(objX8);
                        }
                        Function1 function14 = (Function1) objX8;
                        boolean zJ3 = mv10Var.j(n19Var);
                        Object objX9 = mv10Var.X();
                        if (zJ3 || objX9 == ev00Var) {
                            n19Var2 = n19Var;
                            objX9 = new tv0(1, n19Var2, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 13);
                            mv10Var.x0(objX9);
                        } else {
                            n19Var2 = n19Var;
                        }
                        mv10 mv10Var12 = mv10Var;
                        sm5Var.y(nvi0Var, z3, c1s0.M(function03, function14, (Function1) ((ws10) objX9), mv10Var), d.a(kqd0Var, "IdeasScreen").A(b.e(kqd0Var, 1.0f)), mv10Var12, 27648);
                        c1s0.d(t4sVar, n19Var2, null, null, mv10Var12, 8, 12);
                        uv9 uv9VarI = ((eho) a5e0VarB.getValue()).I();
                        if (!((eho) a5e0VarB.getValue()).v || uv9VarI == null) {
                            mv10Var12.n0(-1576063065);
                            mv10Var12.s(false);
                        } else {
                            mv10Var12.n0(-1576607952);
                            sm5 sm5Var2 = sm5.f;
                            int i5 = ((eho) a5e0VarB.getValue()).s;
                            boolean zJ4 = mv10Var12.j(t4sVar);
                            Object objX10 = mv10Var12.X();
                            if (zJ4 || objX10 == ev00Var) {
                                objX10 = new v100(t4sVar, (byte) 11);
                                mv10Var12.x0(objX10);
                            }
                            Function0 function04 = (Function0) objX10;
                            boolean zJ5 = mv10Var12.j(t4sVar);
                            Object objX11 = mv10Var12.X();
                            if (zJ5 || objX11 == ev00Var) {
                                objX11 = new rmx(t4sVar, (byte) 10);
                                mv10Var12.x0(objX11);
                            }
                            sm5Var2.t(uv9VarI, i5, function04, (Function1) objX11, mv10Var12, 24576);
                            mv10Var12.s(false);
                        }
                    }
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                h0e h0eVar = (h0e) obj5;
                String str4 = (String) obj4;
                bun bunVar11 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar11;
                if (mv10Var13.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    nqd0 nqd0VarI = b.i(kqd0Var, bbv0.s);
                    Float f = (Float) h0eVar.e.getValue();
                    nqd0 nqd0VarI2 = x8n.i(f != null ? f.floatValue() : 1.0f, nqd0VarI, false);
                    boolean zH4 = mv10Var13.h(h0eVar) | mv10Var13.h(str4);
                    Object objX12 = mv10Var13.X();
                    if (zH4 || objX12 == ly5.c) {
                        objX12 = new ny20(b, h0eVar, str4);
                        mv10Var13.x0(objX12);
                    }
                    jzq0.b(nqd0VarA2.A(t4a.F(nqd0VarI2, (Function1) objX12)), 0.0f, 0.0f, mv10Var13, 0, 6);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 12:
                Function3 function3 = (Function3) obj5;
                Object obj8 = (d280) obj4;
                bun bunVar12 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var14 = (mv10) bunVar12;
                if (mv10Var14.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    if (function3 == null) {
                        mv10Var14.n0(-825696039);
                    } else {
                        mv10Var14.n0(111911976);
                        function3.invoke(obj8, mv10Var14, 0);
                    }
                    mv10Var14.s(false);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 13:
                k7e0 k7e0Var = (k7e0) obj5;
                Function1 function15 = (Function1) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var2) : ((mv10) bunVar13).j(slv0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var15 = (mv10) bunVar13;
                if (mv10Var15.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    boolean z4 = k7e0Var.f;
                    boolean z5 = !z4;
                    boolean zH5 = mv10Var15.h(function15);
                    Object objX13 = mv10Var15.X();
                    if (zH5 || objX13 == ly5.c) {
                        objX13 = new yt(function15, b2);
                        mv10Var15.x0(objX13);
                    }
                    hwa.c(slv0Var2, (Function0) objX13, d.a(kqd0Var, "LogoutAllDevicesConfirmationDialog"), z5, z4, null, wq81.x, mv10Var15, 100663296 | (iIntValue14 & 14), 114);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 14:
                wjh0 wjh0Var = (wjh0) obj5;
                Function1 function16 = (Function1) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                bun bunVar14 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= ((mv10) bunVar14).i(zBooleanValue) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var16 = (mv10) bunVar14;
                if (mv10Var16.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    se8 se8Var = se8.f;
                    ujh0 ujh0Var = (ujh0) wjh0Var;
                    gsb gsbVar = new gsb(ujh0Var.a.b);
                    if (!zBooleanValue) {
                        gsbVar = null;
                    }
                    String str5 = gsbVar != null ? gsbVar.a : null;
                    boolean zH6 = mv10Var16.h(function16);
                    Object objX14 = mv10Var16.X();
                    if (zH6 || objX14 == ev00Var2) {
                        objX14 = new ejh0(function16, b4);
                        mv10Var16.x0(objX14);
                    }
                    se8Var.D(str5, (Function0) objX14, mv10Var16, 384);
                    if (zBooleanValue) {
                        mv10Var16.n0(1600447771);
                        tjs0 tjs0Var = ujh0Var.a;
                        Integer numValueOf = Integer.valueOf(ujh0Var.b);
                        boolean zH7 = mv10Var16.h(function16) | mv10Var16.j(wjh0Var);
                        Object objX15 = mv10Var16.X();
                        if (zH7 || objX15 == ev00Var2) {
                            objX15 = new z980(function16, wjh0Var, b3);
                            mv10Var16.x0(objX15);
                        }
                        hmb0.f(tjs0Var, numValueOf, null, (Function1) objX15, mv10Var16, 0);
                        mv10Var16.s(false);
                    } else {
                        mv10Var16.n0(1600741837);
                        mv10Var16.s(false);
                    }
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 15:
                qrk0 qrk0Var = (qrk0) obj5;
                boolean z6 = ((qqk0) obj4).b;
                bun bunVar15 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                mv10 mv10Var17 = (mv10) bunVar15;
                if (mv10Var17.c0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    if (qrk0Var == null || (strR = qrk0Var.b) == null) {
                        if (z6) {
                            mv10Var17.n0(1174148046);
                            strR = o8p0.u((y3x0) c3x0.s.getValue(), mv10Var17);
                            mv10Var17.s(false);
                        } else {
                            strR = sh7.r(mv10Var17, 1174245634, R.string._1292_res_0x7f1313d2, mv10Var17, false);
                        }
                    }
                    boolean z7 = qrk0Var == null && z6;
                    v860 v860VarB = alt0.b(((wkt0) mv10Var17.l(zkt0.a)).a);
                    kqd0 kqd0Var3 = kqd0.a;
                    c8r0.c(strR, d.a(kqd0Var3, "PersonalitySettingImpl").A(crq0.u(kqd0Var3, z7, 0L, false, false, v860VarB, mv10Var17, 6, 14)), null, 0, 0, false, 2, 0, 0L, 0, null, 0, null, null, mv10Var17, 1572864, 0, 16316);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 16:
                hq70 hq70Var = (hq70) obj5;
                Throwable th = (Throwable) obj4;
                bun bunVar16 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ev00 ev00Var3 = ly5.c;
                mv10 mv10Var18 = (mv10) bunVar16;
                if (mv10Var18.c0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    boolean zJ6 = mv10Var18.j(hq70Var);
                    Object objX16 = mv10Var18.X();
                    if (zJ6 || objX16 == ev00Var3) {
                        objX16 = new vij(0, hq70Var, hq70.class, "retry", "retry()V", 0, (byte) 12);
                        mv10Var18.x0(objX16);
                    }
                    ws10 ws10Var = (ws10) objX16;
                    int iG = gvx0.G(ih81.k(th));
                    if (iG == 0) {
                        i = R.string._134f_res_0x7f1314a3;
                    } else {
                        if (iG != 1) {
                            il.f();
                            return null;
                        }
                        i = R.string._130e_res_0x7f131462;
                    }
                    String strE = ewp0.E(mv10Var18, i);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    Object objX17 = mv10Var18.X();
                    if (objX17 == ev00Var3) {
                        objX17 = new va70(b2);
                        mv10Var18.x0(objX17);
                    }
                    pu61.d(0, 24, mv10Var18, d.a(kqd0Var, "<anonymous>").A(yts0.b(nqd0VarG, false, (Function1) objX17)), strE, null, (Function0) ws10Var, false);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 17:
                Function1 function17 = (Function1) obj4;
                fin finVar = (fin) obj5;
                bun bunVar17 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                mv10 mv10Var19 = (mv10) bunVar17;
                if (mv10Var19.c0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    ws81.d(function17, d.a(kqd0Var, "<anonymous>"), finVar, mv10Var19, 384);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 18:
                return b(obj, obj2, obj3);
            case 19:
                l9k l9kVar = (l9k) obj5;
                jfy0 jfy0Var = (jfy0) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar18).h(slv0Var3) : ((mv10) bunVar18).j(slv0Var3) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var20 = (mv10) bunVar18;
                if (mv10Var20.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    if (l9kVar == null) {
                        mv10Var20.n0(927802120);
                        c8r0.e(slv0Var3, jfy0Var.b, d.a(kqd0Var, "RemoteNativeTask"), 0L, null, mv10Var20, iIntValue19 & 14, 30);
                    } else {
                        mv10Var20.n0(-1302889974);
                    }
                    mv10Var20.s(false);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                return c(obj, obj2, obj3);
            case 21:
                return d(obj, obj2, obj3);
            case 22:
                return f(obj, obj2, obj3);
            case 23:
                return g(obj, obj2, obj3);
            case 24:
                ((Function3) obj5).invoke((yea0) obj, vri0.o((String) obj2, " tc_session_id=", (String) obj4), (Throwable) obj3);
                return a011Var;
            default:
                String str6 = (String) obj5;
                r0n r0nVar = (r0n) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var4) : ((mv10) bunVar19).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var21 = (mv10) bunVar19;
                if (mv10Var21.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    c8r0.e(slv0Var4, str6, d.a(kqd0Var, "TrustedContactInfo"), r0nVar != null ? r0nVar.a : r0n.l, null, mv10Var21, iIntValue20 & 14, 26);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ w28(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
