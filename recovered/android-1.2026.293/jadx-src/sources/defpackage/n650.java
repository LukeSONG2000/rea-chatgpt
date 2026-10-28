package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class n650 {
    public static final hpr0 a = new hpr0(hsd.c, m650.b);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        byte b;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1147444712);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(p650.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), o650.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(o650.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            final d06 d06Var = (d06) mv10Var.l(a1a0.a);
            final oo50 oo50Var = (oo50) mv10Var.l(bqq0.a);
            boolean zJ = mv10Var.j(n19VarF) | mv10Var.j(d06Var);
            Object objX2 = mv10Var.X();
            byte b2 = 10;
            if (zJ || objX2 == ev00Var) {
                objX2 = new cy2(b2, null, n19VarF, d06Var);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, n19VarF, (Function2) objX2);
            Object[] objArr = new Object[0];
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new ep30((byte) 3);
                mv10Var.x0(objX3);
            }
            final a5e0 a5e0VarM = j8p0.m(objArr, a, (Function0) objX3, mv10Var, 384);
            boolean zH2 = mv10Var.h(a5e0VarM) | mv10Var.j(n19VarF);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new p32(a5e0VarM, n19VarF, b2);
                mv10Var.x0(objX4);
            }
            Function2 function2 = (Function2) objX4;
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = new ppn((byte) 20);
                mv10Var.x0(objX5);
            }
            Function2 function22 = (Function2) objX5;
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var) {
                objX6 = new nih((byte) 28);
                mv10Var.x0(objX6);
            }
            n19 n19Var = n19VarF;
            final jy6 jy6VarQ = kdd.Q(function2, function22, (Function1) objX6, null, null, null, null, null, 10, false, null, null, mv10Var, 100663728, 3832);
            boolean zH3 = mv10Var.h(a5e0VarM) | mv10Var.j(n19Var);
            Object objX7 = mv10Var.X();
            if (zH3 || objX7 == ev00Var) {
                objX7 = new i650(n19Var, a5e0VarM, (byte) 0);
                mv10Var.x0(objX7);
            }
            kdd.a("com.openai.feature.imageshome.impl.promptbuilder.ImagePromptBuilderCameraResultKey", (Function1) objX7, mv10Var, 6);
            kqd0 kqd0Var = kqd0.a;
            nqd0Var2 = kqd0Var;
            b = 6;
            rz8.a(n19Var, d.a(kqd0Var, "ImagePromptBuilderScreen").A(kqd0Var), null, 0L, null, null, 0L, to60.S(-1565941591, true, new Function5() { // from class: j650
                /* JADX WARN: Removed duplicated region for block: B:105:0x0255  */
                /* JADX WARN: Removed duplicated region for block: B:106:0x0257  */
                /* JADX WARN: Removed duplicated region for block: B:110:0x0260  */
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
                @Override // kotlin.jvm.functions.Function5
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    o650 o650Var;
                    boolean z;
                    boolean z2;
                    boolean z3;
                    boolean z4;
                    Object objX8;
                    rvi0 rvi0Var = (rvi0) obj;
                    o650 o650Var2 = (o650) obj2;
                    Function1 function1 = (Function1) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    ev00 ev00Var2 = ly5.c;
                    mwx mwxVar = o650Var2.b;
                    int i3 = (iIntValue & 6) == 0 ? (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue : iIntValue;
                    if ((iIntValue & 48) == 0) {
                        i3 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(o650Var2) : ((mv10) bunVar2).j(o650Var2) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i3 |= ((mv10) bunVar2).j(function1) ? 256 : 128;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zC0 = mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170);
                    e36 e36Var = mv10Var2.a;
                    if (zC0) {
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "ImagePromptBuilderScreen").A(ixd0.a0(mwq.Q(b.e(kqd0Var2, 1.0f), rvi0Var), ixd0.C));
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        boolean z5 = mv10Var2.S;
                        khx khxVar = LayoutNode.t1;
                        if (z5) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var2, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var2, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var2, numValueOf, jacVar);
                        vpq0.k(mv10Var2);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var2, nqd0VarK, drbVar);
                        d06 d06Var2 = d06Var;
                        boolean zJ2 = mv10Var2.j(d06Var2);
                        Object objX9 = mv10Var2.X();
                        if (zJ2 || objX9 == ev00Var2) {
                            o650Var = o650Var2;
                            objX9 = new z96(d06Var2, (byte) 2);
                            mv10Var2.x0(objX9);
                        } else {
                            o650Var = o650Var2;
                        }
                        k3r.b((Function0) objX9, d.a(kqd0Var2, "ImagePromptBuilderScreen").A(mwq.S(kqd0Var2, 16.0f, 8.0f)), null, false, false, mv10Var2, 0, 28);
                        if (mwxVar != null) {
                            mv10Var2.n0(-965302352);
                            int i4 = i3 & 896;
                            boolean z6 = i4 == 256;
                            Object objX10 = mv10Var2.X();
                            if (z6 || objX10 == ev00Var2) {
                                objX10 = new j3d(function1, (byte) 6);
                                mv10Var2.x0(objX10);
                            }
                            Function1 function12 = (Function1) objX10;
                            boolean z7 = i4 == 256;
                            Object objX11 = mv10Var2.X();
                            if (z7 || objX11 == ev00Var2) {
                                objX11 = new ujq(function1, (byte) 1);
                                mv10Var2.x0(objX11);
                            }
                            Function2 function23 = (Function2) objX11;
                            a5e0 a5e0Var = a5e0VarM;
                            boolean zH4 = mv10Var2.h(a5e0Var);
                            oo50 oo50Var2 = oo50Var;
                            boolean zJ3 = zH4 | mv10Var2.j(oo50Var2) | mv10Var2.j(d06Var2);
                            Object objX12 = mv10Var2.X();
                            if (zJ3 || objX12 == ev00Var2) {
                                objX12 = new k650(oo50Var2, d06Var2, a5e0Var, (byte) 0);
                                mv10Var2.x0(objX12);
                            }
                            Function1 function13 = (Function1) objX12;
                            boolean zH5 = mv10Var2.h(a5e0Var);
                            jy6 jy6Var = jy6VarQ;
                            boolean zJ4 = zH5 | mv10Var2.j(jy6Var) | mv10Var2.j(mwxVar);
                            Object objX13 = mv10Var2.X();
                            if (zJ4 || objX13 == ev00Var2) {
                                objX13 = new l650(jy6Var, mwxVar, a5e0Var);
                                mv10Var2.x0(objX13);
                            }
                            Function1 function14 = (Function1) objX13;
                            nqd0 nqd0VarA2 = d.a(kqd0Var2, "ImagePromptBuilderScreen");
                            nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                            if (1.0f <= 0.0d) {
                                du50.a("invalid weight; must be greater than zero");
                            }
                            cs81.d(mwxVar, function12, function23, function13, function14, nqd0VarA2.A(mwq.S(nqd0VarG.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), 16.0f, 8.0f)), mv10Var2, 0);
                            if (s4x0.k0(mwxVar.e)) {
                                z3 = false;
                                nqd0 nqd0VarI = b.i(mwq.S(b.g(kqd0Var2, 1.0f), 16.0f, 8.0f), bbv0.G);
                                if (i4 != 256) {
                                }
                                objX8 = mv10Var2.X();
                                if (!z4) {
                                    objX8 = new bc0(function1, (byte) 20);
                                    mv10Var2.x0(objX8);
                                    hwa.d((Function0) objX8, d.a(kqd0Var2, "ImagePromptBuilderScreen").A(nqd0VarI), null, z3, false, null, null, rg81.a, mv10Var2, 100663296, 244);
                                    mv10Var2.s(false);
                                    z2 = true;
                                }
                            } else {
                                List list = mwxVar.a;
                                ArrayList<v950> arrayList = new ArrayList();
                                for (Object obj6 : list) {
                                    if (obj6 instanceof v950) {
                                        arrayList.add(obj6);
                                    }
                                }
                                if (!arrayList.isEmpty()) {
                                    for (v950 v950Var : arrayList) {
                                        if (v950Var.f && v950Var.d.isEmpty()) {
                                            z3 = false;
                                            break;
                                        }
                                    }
                                }
                                z3 = true;
                                nqd0 nqd0VarI2 = b.i(mwq.S(b.g(kqd0Var2, 1.0f), 16.0f, 8.0f), bbv0.G);
                                z4 = i4 != 256;
                                objX8 = mv10Var2.X();
                                if (!z4 || objX8 == ev00Var2) {
                                    objX8 = new bc0(function1, (byte) 20);
                                    mv10Var2.x0(objX8);
                                }
                                hwa.d((Function0) objX8, d.a(kqd0Var2, "ImagePromptBuilderScreen").A(nqd0VarI2), null, z3, false, null, null, rg81.a, mv10Var2, 100663296, 244);
                                mv10Var2.s(false);
                                z2 = true;
                            }
                        } else {
                            mv10Var2.n0(-963544373);
                            mj9 mj9Var = di1.f;
                            nqd0 nqd0VarG2 = b.g(kqd0Var2, 1.0f);
                            if (1.0f <= 0.0d) {
                                du50.a("invalid weight; must be greater than zero");
                            }
                            nqd0 nqd0VarA3 = d.a(kqd0Var2, "ImagePromptBuilderScreen").A(nqd0VarG2.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
                            eob0 eob0VarC = i5a.c(mj9Var, false);
                            int iHashCode2 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN2 = mv10Var2.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
                            mv10Var2.r0();
                            if (mv10Var2.S) {
                                mv10Var2.m(khxVar);
                            } else {
                                mv10Var2.A0();
                            }
                            vpq0.l(mv10Var2, eob0VarC, hkdVar);
                            vpq0.l(mv10Var2, nok0VarN2, n13Var);
                            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                            if (o650Var.c) {
                                mv10Var2.n0(-1032366962);
                                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var2, d.a(kqd0Var2, "ImagePromptBuilderScreen"));
                                z = false;
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(-1032284874);
                                m191 m191Var = m191.s;
                                boolean z8 = (i3 & 896) == 256;
                                Object objX14 = mv10Var2.X();
                                if (z8 || objX14 == ev00Var2) {
                                    objX14 = new zt(function1, (byte) 24);
                                    mv10Var2.x0(objX14);
                                }
                                m191Var.i(384, 2, mv10Var2, d.a(kqd0Var2, "ImagePromptBuilderScreen"), (Function0) objX14);
                                z = false;
                                mv10Var2.s(false);
                            }
                            z2 = true;
                            mv10Var2.s(true);
                            mv10Var2.s(z);
                        }
                        mv10Var2.s(z2);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 48, 48, 2044);
            mv10Var = mv10Var;
        } else {
            b = 6;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y96(nqd0Var2, i, b);
        }
    }
}
