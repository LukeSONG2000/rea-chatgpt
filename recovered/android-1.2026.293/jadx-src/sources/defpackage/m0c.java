package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m0c {
    public static final uow0 a = new uow0(new ehx((byte) 24));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02ca A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:199:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0145  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final Object obj, final Function1 function1, final String str, final Function3 function3, nqd0 nqd0Var, boolean z, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z2;
        final boolean z3;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        koc kocVar;
        c1c c1cVar;
        Object objX;
        int i5;
        Object obj2;
        kqd0 kqd0Var;
        nqd0 nqd0Var4;
        boolean z4;
        foc focVar;
        e36 e36Var;
        boolean z5;
        m4q0 m4q0Var;
        koc kocVar2;
        Long l;
        a5e0 a5e0Var;
        Object obj3;
        Long l2;
        boolean z6;
        nqd0 nqd0Var5;
        boolean z7;
        kqd0 kqd0Var2;
        Object objX2;
        nqd0 nqd0VarR;
        m4q0 m4q0Var2;
        boolean zJ;
        Object objX3;
        boolean zJ2;
        Object objX4;
        byte b;
        nqd0 nqd0Var6;
        boolean z8;
        byte b2;
        c1c c1cVar2;
        Object obj4 = obj;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1790654636);
        e36 e36Var2 = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(obj4) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function3) ? 2048 : 1024;
        }
        int i6 = i2 & 16;
        if (i6 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 == 0) {
                i3 |= 196608;
                z2 = z;
            } else {
                z2 = z;
                if ((i & 196608) == 0) {
                    i3 |= mv10Var.i(z2) ? 131072 : 65536;
                }
            }
            if ((i & 1572864) == 0) {
                i3 |= mv10Var.j(finVar) ? 1048576 : 524288;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 599187) == 599186)) {
                mv10Var.f0();
                z3 = z2;
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var3 = kqd0.a;
                if (i6 != 0) {
                    nqd0Var2 = kqd0Var3;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z2 && !(function3 == null && function1 == null)), mv10Var);
                Object objX5 = mv10Var.X();
                Object obj5 = ly5.c;
                Object obj6 = objX5;
                if (objX5 == obj5) {
                    m4q0 m4q0Var3 = new m4q0();
                    m4q0Var3.a = Integer.MIN_VALUE;
                    m4q0Var3.b = Integer.MIN_VALUE;
                    mv10Var.x0(m4q0Var3);
                    obj6 = m4q0Var3;
                }
                m4q0 m4q0Var4 = (m4q0) obj6;
                Long l3 = (Long) mv10Var.l(d1c.b);
                koc kocVar3 = (koc) mv10Var.l(wnc.a);
                foc focVar2 = (foc) mv10Var.l(wnc.b);
                c1c c1cVar3 = (c1c) mv10Var.l(d1c.a);
                if (c1cVar3 == null || !z2) {
                    kocVar = kocVar3;
                    c1cVar = null;
                    objX = mv10Var.X();
                    if (objX == obj5) {
                        objX = oqq0.q(null);
                        mv10Var.x0(objX);
                    }
                    a5e0 a5e0Var2 = (a5e0) objX;
                    if (c1cVar != null) {
                        mv10Var.n0(-1897242357);
                        mv10Var.s(false);
                        i5 = i3;
                        obj2 = obj5;
                        kqd0Var = kqd0Var3;
                        m4q0Var = m4q0Var4;
                        nqd0Var4 = nqd0Var2;
                        obj3 = ugf0.a;
                        focVar = focVar2;
                        z4 = false;
                        e36Var = e36Var2;
                        z5 = z2;
                        kocVar2 = kocVar;
                        a5e0Var = a5e0Var2;
                        l = l3;
                    } else {
                        mv10Var.n0(-1897126262);
                        c1c c1cVar4 = c1cVar;
                        i5 = i3;
                        boolean zH = ((i3 & 7168) == 2048) | mv10Var.h(c1cVar) | ((i3 & 112) == 32) | ((i3 & 896) == 256) | mv10Var.h(obj4);
                        Object objX6 = mv10Var.X();
                        if (zH || objX6 == obj5) {
                            obj2 = obj5;
                            kqd0Var = kqd0Var3;
                            nqd0Var4 = nqd0Var2;
                            z4 = false;
                            focVar = focVar2;
                            e36Var = e36Var2;
                            z5 = z2;
                            m4q0Var = m4q0Var4;
                            kocVar2 = kocVar;
                            l = l3;
                            f0c f0cVar = new f0c(c1cVar4, function1, obj4, str, function3, a5e0Var2, finVar, a5e0VarS);
                            c1cVar = c1cVar4;
                            a5e0Var = a5e0Var2;
                            Object o0cVar = new o0c(f0cVar);
                            mv10Var.x0(o0cVar);
                            objX6 = o0cVar;
                        } else {
                            a5e0Var = a5e0Var2;
                            obj2 = obj5;
                            kqd0Var = kqd0Var3;
                            m4q0Var = m4q0Var4;
                            nqd0Var4 = nqd0Var2;
                            z4 = false;
                            c1cVar = c1cVar4;
                            focVar = focVar2;
                            e36Var = e36Var2;
                            z5 = z2;
                            kocVar2 = kocVar;
                            l = l3;
                        }
                        mv10Var.s(z4);
                        obj3 = (o0c) objX6;
                    }
                    if (c1cVar == null) {
                        if (kocVar2 != null) {
                            z8 = true;
                            if (kocVar2.f(obj4)) {
                                Long l4 = l;
                                z6 = true;
                                l2 = l4;
                            }
                        } else {
                            z8 = true;
                        }
                        mv10Var.n0(-1895466088);
                        b2u0 b2u0Var = c1cVar.a;
                        boolean zH2 = mv10Var.h(l) | mv10Var.h(b2u0Var) | mv10Var.j(focVar) | mv10Var.j(c1cVar) | mv10Var.j(obj4);
                        Object objX7 = mv10Var.X();
                        if (zH2 || objX7 == obj2) {
                            c1c c1cVar5 = c1cVar;
                            Long l5 = l;
                            b2 = z8;
                            l2 = l5;
                            Object k0cVar = new k0c(l2, b2u0Var, focVar, c1cVar5, obj4, (byte) 0);
                            c1cVar = c1cVar5;
                            obj4 = obj4;
                            mv10Var.x0(k0cVar);
                            objX7 = k0cVar;
                        } else {
                            Long l6 = l;
                            b2 = z8;
                            l2 = l6;
                        }
                        kqd0Var2 = kqd0Var;
                        nqd0 nqd0VarR2 = gu71.r(kqd0Var2, (Function1) objX7);
                        boolean zJ3 = mv10Var.j(c1cVar) | mv10Var.h(l2) | mv10Var.j(obj4);
                        Object objX8 = mv10Var.X();
                        if (zJ3 || objX8 == obj2) {
                            objX8 = new je5(c1cVar, l2, obj4, b2);
                            mv10Var.x0(objX8);
                        }
                        nqd0 nqd0VarY = nq60.y(nqd0VarR2, (Function3) objX8);
                        boolean zH3 = mv10Var.h(l2) | mv10Var.j(c1cVar) | mv10Var.j(obj4) | mv10Var.j(kocVar2);
                        Object objX9 = mv10Var.X();
                        if (zH3 || objX9 == obj2) {
                            Object f9Var = new f9(l2, c1cVar, obj4, kocVar2, (byte) 2);
                            mv10Var.x0(f9Var);
                            objX9 = f9Var;
                        }
                        nqd0 nqd0VarY2 = nq60.y(nqd0VarY, (Function3) objX9);
                        mv10Var.s(z4);
                        nqd0Var5 = nqd0VarY2;
                        z7 = b2;
                        if (c1cVar == null || (kocVar2 != null && kocVar2.f(obj4) == z7)) {
                            mv10Var.n0(-1892501558);
                            objX2 = mv10Var.X();
                            if (objX2 == obj2) {
                                objX2 = new c38(a5e0Var, (byte) 2);
                                mv10Var.x0(objX2);
                            }
                            nqd0VarR = gu71.r(kqd0Var2, (Function1) objX2);
                            mv10Var.s(z4);
                        } else {
                            mv10Var.n0(-1892407008);
                            mv10Var.n0(1462975469);
                            b2u0 b2u0Var2 = c1cVar.a;
                            boolean zH4 = mv10Var.h(l2) | mv10Var.j(c1cVar) | mv10Var.j(obj4);
                            Object objX10 = mv10Var.X();
                            if (zH4 || objX10 == obj2) {
                                objX10 = new ai0(l2, c1cVar, obj4, (byte) 2);
                                mv10Var.x0(objX10);
                            }
                            nqd0 nqd0VarP = b2u0.p(b2u0Var2, b2u0Var2.c(kqd0Var2, (Function0) objX10), b2u0Var2.d(obj4, mv10Var, i5 & 14), !kdd.l(c1cVar.c() != null ? r4.a : null, obj4), null, null, 0.0f, 124);
                            mv10Var.s(z4);
                            boolean zH5 = mv10Var.h(l2) | mv10Var.j(c1cVar) | mv10Var.j(obj4);
                            Object objX11 = mv10Var.X();
                            if (zH5 || objX11 == obj2) {
                                a5e0 a5e0Var3 = a5e0Var;
                                nqd0Var6 = nqd0VarP;
                                Object l0cVar = new l0c((Object) l2, (Object) c1cVar, obj4, (Object) a5e0Var3, (byte) 0);
                                mv10Var.x0(l0cVar);
                                objX11 = l0cVar;
                            } else {
                                nqd0Var6 = nqd0VarP;
                            }
                            nqd0VarR = gu71.r(nqd0Var6, (Function1) objX11);
                            mv10Var.s(z4);
                        }
                        m4q0Var2 = m4q0Var;
                        zJ = mv10Var.j(m4q0Var2);
                        objX3 = mv10Var.X();
                        if (!zJ || objX3 == obj2) {
                            objX3 = new z68(m4q0Var2, (byte) 4);
                            mv10Var.x0(objX3);
                        }
                        nqd0 nqd0Var7 = nqd0Var4;
                        nqd0 nqd0VarY3 = nq60.y(nqd0Var7, (Function3) objX3);
                        zJ2 = mv10Var.j(kocVar2) | mv10Var.j(obj4);
                        objX4 = mv10Var.X();
                        b = 5;
                        if (!zJ2 || objX4 == obj2) {
                            objX4 = new ys(kocVar2, obj4, b);
                            mv10Var.x0(objX4);
                        }
                        nqd0 nqd0VarA = d.a(kqd0Var2, "CalpicoMessageActionsOverlayAnchor").A(sh7.f(kqd0Var2, "CalpicoMessageActionsOverlayAnchor", nqd0Var5, ab2.S(nqd0VarY3, (Function1) objX4)));
                        mj9 mj9Var = di1.b;
                        eob0 eob0VarC = i5a.c(mj9Var, z7);
                        Object obj7 = obj2;
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var != null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var.r0();
                        boolean z9 = mv10Var.S;
                        khx khxVar = LayoutNode.t1;
                        if (z9) {
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
                        boolean zJ4 = mv10Var.j(m4q0Var2);
                        Object objX12 = mv10Var.X();
                        if (zJ4 || objX12 == obj7) {
                            objX12 = new v1(m4q0Var2, (byte) 5);
                            mv10Var.x0(objX12);
                        }
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "CalpicoMessageActionsOverlayAnchor").A(nq60.y(nqd0VarR, (Function3) objX12));
                        eob0 eob0VarC2 = i5a.c(mj9Var, true);
                        int iHashCode2 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN2 = mv10Var.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC2, hkdVar);
                        vpq0.l(mv10Var, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK2, drbVar);
                        finVar.invoke(obj3, mv10Var, Integer.valueOf((i5 >> 15) & 112));
                        mv10Var.s(true);
                        mv10Var.s(true);
                        z3 = z5;
                        nqd0Var3 = nqd0Var7;
                    } else {
                        l2 = l;
                        z6 = true;
                    }
                    kqd0Var2 = kqd0Var;
                    mv10Var.n0(-1895594738);
                    mv10Var.s(z4);
                    nqd0Var5 = kqd0Var2;
                    z7 = z6;
                    if (c1cVar == null) {
                        mv10Var.n0(-1892501558);
                        objX2 = mv10Var.X();
                        if (objX2 == obj2) {
                        }
                        nqd0VarR = gu71.r(kqd0Var2, (Function1) objX2);
                        mv10Var.s(z4);
                        m4q0Var2 = m4q0Var;
                        zJ = mv10Var.j(m4q0Var2);
                        objX3 = mv10Var.X();
                        if (!zJ) {
                            objX3 = new z68(m4q0Var2, (byte) 4);
                            mv10Var.x0(objX3);
                            nqd0 nqd0Var72 = nqd0Var4;
                            nqd0 nqd0VarY32 = nq60.y(nqd0Var72, (Function3) objX3);
                            zJ2 = mv10Var.j(kocVar2) | mv10Var.j(obj4);
                            objX4 = mv10Var.X();
                            b = 5;
                            if (!zJ2) {
                                objX4 = new ys(kocVar2, obj4, b);
                                mv10Var.x0(objX4);
                                nqd0 nqd0VarA3 = d.a(kqd0Var2, "CalpicoMessageActionsOverlayAnchor").A(sh7.f(kqd0Var2, "CalpicoMessageActionsOverlayAnchor", nqd0Var5, ab2.S(nqd0VarY32, (Function1) objX4)));
                                mj9 mj9Var2 = di1.b;
                                eob0 eob0VarC3 = i5a.c(mj9Var2, z7);
                                Object obj72 = obj2;
                                int iHashCode3 = Long.hashCode(mv10Var.T);
                                nok0 nok0VarN3 = mv10Var.n();
                                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                                mtn.M.getClass();
                                if (e36Var != null) {
                                }
                            }
                        }
                    }
                } else {
                    if (function3 == null && function1 == null && !c1cVar3.f(obj4)) {
                        if (kocVar3 != null) {
                            c1cVar2 = c1cVar3;
                            kocVar = kocVar3;
                            if (kocVar3.f(obj4)) {
                            }
                            objX = mv10Var.X();
                            if (objX == obj5) {
                            }
                            a5e0 a5e0Var22 = (a5e0) objX;
                            if (c1cVar != null) {
                            }
                            if (c1cVar == null) {
                            }
                            kqd0Var2 = kqd0Var;
                            mv10Var.n0(-1895594738);
                            mv10Var.s(z4);
                            nqd0Var5 = kqd0Var2;
                            z7 = z6;
                            if (c1cVar == null) {
                            }
                        }
                        c1cVar = null;
                        objX = mv10Var.X();
                        if (objX == obj5) {
                        }
                        a5e0 a5e0Var222 = (a5e0) objX;
                        if (c1cVar != null) {
                        }
                        if (c1cVar == null) {
                        }
                        kqd0Var2 = kqd0Var;
                        mv10Var.n0(-1895594738);
                        mv10Var.s(z4);
                        nqd0Var5 = kqd0Var2;
                        z7 = z6;
                        if (c1cVar == null) {
                        }
                    } else {
                        kocVar = kocVar3;
                        c1cVar2 = c1cVar3;
                    }
                    c1cVar = c1cVar2;
                    objX = mv10Var.X();
                    if (objX == obj5) {
                    }
                    a5e0 a5e0Var2222 = (a5e0) objX;
                    if (c1cVar != null) {
                    }
                    if (c1cVar == null) {
                    }
                    kqd0Var2 = kqd0Var;
                    mv10Var.n0(-1895594738);
                    mv10Var.s(z4);
                    nqd0Var5 = kqd0Var2;
                    z7 = z6;
                    if (c1cVar == null) {
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: j0c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj8, Object obj9) {
                        ((Integer) obj9).getClass();
                        m0c.a(obj, function1, str, function3, nqd0Var3, z3, finVar, (bun) obj8, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        i4 = i2 & 32;
        if (i4 == 0) {
        }
        if ((i & 1572864) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 599187) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }
}
