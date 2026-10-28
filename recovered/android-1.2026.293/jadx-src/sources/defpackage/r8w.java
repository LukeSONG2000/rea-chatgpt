package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class r8w {
    public static final float a;

    static {
        float f = bbv0.a;
        a = bbv0.o;
    }

    public static final void a(j9w j9wVar, boolean z, boolean z2, Function0 function0, xaw xawVar, Function1 function1, i140 i140Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-564431967);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(j9wVar) : mv10Var.j(j9wVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var.h(xawVar) : mv10Var.j(xawVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(i140Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            String strE = ewp0.E(mv10Var, z2 ? R.string._1e99_res_0x7f132093 : R.string._1e9f_res_0x7f132099);
            g9w g9wVar = j9wVar instanceof g9w ? (g9w) j9wVar : null;
            if (g9wVar != null) {
                mv10Var.n0(-195104259);
                kho0.e(mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-195069663);
                mv10Var.s(false);
            }
            kqd0 kqd0Var = kqd0.a;
            int i3 = i2;
            nqd0 nqd0VarA = d.a(kqd0Var, "DictationSimpleActiveContent").A(b.i(b.g(nqd0Var, 1.0f), bbv0.q));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "DictationSimpleActiveContent"), true);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarF);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            xawVar.g(to60.S(2098749936, true, new eaa(g9wVar, z, function0, strE), mv10Var), mv10Var, ((i3 >> 9) & 112) | 6);
            mv10Var.s(true);
            int i4 = i3 >> 12;
            e(j9wVar, function1, i140Var, d.a(kqd0Var, "DictationSimpleActiveContent").A(mwq.V(kqd0Var, 0.0f, 0.0f, 4.0f, 0.0f, 11)), mv10Var, (i3 & 14) | (i4 & 112) | (i4 & 896));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q8w(j9wVar, z, z2, function0, xawVar, function1, i140Var, nqd0Var, i);
        }
    }

    public static final void b(g9w g9wVar, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1297014296);
        int i2 = (mv10Var.h(g9wVar) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarI = b.i(b.g(nqd0Var, 1.0f), a);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "DictationSimpleRecordingContent").A(nqd0VarI);
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            List list = g9wVar != null ? g9wVar.b : null;
            if (list == null) {
                list = sgy.a;
            }
            rw81.g(list, g9wVar != null, d.a(kqd0Var, "DictationSimpleRecordingContent").A(b.i(b.g(kqd0Var, 1.0f), 28.0f)), mv10Var, 384);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t1(g9wVar, nqd0Var, i, (byte) 12);
        }
    }

    public static final void c(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        byte b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-676866496);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0 nqd0VarI = b.i(b.g(nqd0Var, 1.0f), bbv0.q);
            long j = m2o0.c(mv10Var).m.a.a.b;
            o1r0 o1r0Var = q1r0.a;
            nqd0 nqd0VarV = mwq.V(jm01.j(to60.n(nqd0VarI, j, o1r0Var), 1.0f, m2o0.c(mv10Var).m.a.b.b, o1r0Var), 16.0f, 0.0f, 0.0f, 0.0f, 14);
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "DictationSimpleRecoverableErrorContent").A(nqd0VarV);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            pt61.R(R.string._1e9e_res_0x7f132098, d.a(kqd0Var, "DictationSimpleRecoverableErrorContent").A(new nl70(1.0f, true)), on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var).m.a.f, 0, null, null, null, mv10Var, 1597440, 0, 16040);
            mv10Var = mv10Var;
            b = 1;
            m70.A.v(m340.c, ewp0.E(mv10Var, R.string._1eed_res_0x7f1320e7), function0, d.a(kqd0Var, "DictationSimpleRecoverableErrorContent"), false, new gto0(ixd0.E(0L, m2o0.c(mv10Var).m.a.c, 0L, 0L, mv10Var, 13)), mv10Var, ((i2 << 6) & 896) | 1572870, 24);
            mv10Var.s(true);
        } else {
            b = 1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yzp(function0, nqd0Var, i, b);
        }
    }

    public static final void d(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1442400217);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | (mv10Var.i(z) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            m70 m70Var = m70.A;
            mg40 mg40Var = mg40.c;
            String strE = ewp0.E(mv10Var, R.string._1eee_res_0x7f1320e8);
            gto0 gto0Var = new gto0(ixd0.E(m2o0.c(mv10Var).e.c.a.d, m2o0.c(mv10Var).e.c.d, m2o0.c(mv10Var).f.a.a, m2o0.c(mv10Var).f.d.a, mv10Var, 0));
            nqd0Var2 = kqd0.a;
            m70Var.v(mg40Var, strE, function0, d.a(nqd0Var2, "DictationSimpleStopButton").A(nqd0Var2), z, gto0Var, mv10Var, ((i2 << 6) & 896) | 1575942 | ((i2 << 9) & 57344), 0);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qmc(function0, z, nqd0Var2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0167  */
    /* JADX WARN: Type inference failed for: r14v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r17v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r7v14, types: [m70] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(j9w j9wVar, Function1 function1, i140 i140Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        boolean z;
        mj9 mj9Var;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        Object obj;
        Boolean boolValueOf;
        boolean z2;
        Object objX;
        ?? r4;
        boolean z3;
        ?? r14 = (mv10) bunVar;
        r14.p0(-761786210);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? r14.h(j9wVar) : r14.j(j9wVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= r14.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= r14.h(i140Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= r14.h(nqd0Var) ? 2048 : 1024;
        }
        if (r14.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z4 = j9wVar instanceof g9w;
            Object objX2 = r14.X();
            Object obj2 = ly5.c;
            twp twpVar = null;
            if (objX2 == obj2) {
                objX2 = oqq0.q(null);
                r14.x0(objX2);
            }
            a5e0 a5e0Var3 = (a5e0) objX2;
            Object objX3 = r14.X();
            if (objX3 == obj2) {
                objX3 = oqq0.q(Boolean.FALSE);
                r14.x0(objX3);
            }
            a5e0 a5e0Var4 = (a5e0) objX3;
            Boolean boolValueOf2 = Boolean.valueOf(z4);
            boolean zI = r14.i(z4);
            Object objX4 = r14.X();
            if (zI || objX4 == obj2) {
                z = z4;
                objX4 = new mt((byte) 23, twpVar, a5e0Var3, a5e0Var4, z);
                mj9Var = null;
                a5e0Var = a5e0Var3;
                a5e0Var2 = a5e0Var4;
                r14.x0(objX4);
            } else {
                z = z4;
                mj9Var = null;
                a5e0Var = a5e0Var3;
                a5e0Var2 = a5e0Var4;
            }
            yyx.l(r14, boolValueOf2, (Function2) objX4);
            boolean z5 = (i2 & 14) == 4 || ((i2 & 8) != 0 && r14.j(j9wVar));
            Object objX5 = r14.X();
            if (z5 || objX5 == obj2) {
                objX5 = new y9a(j9wVar, a5e0Var, a5e0Var2, (byte) 7);
                r14.x0(objX5);
            }
            yyx.v((Function0) objX5, r14);
            f9w f9wVar = f9w.a;
            boolean z6 = (kdd.l(j9wVar, f9wVar) || z) && !((Boolean) a5e0Var2.getValue()).booleanValue();
            if (j9wVar instanceof i9w) {
                Boolean bool = (Boolean) a5e0Var.getValue();
                boolValueOf = Boolean.valueOf(bool != null ? bool.booleanValue() : ((i9w) j9wVar).a);
            } else if (j9wVar instanceof h9w) {
                Boolean bool2 = (Boolean) a5e0Var.getValue();
                boolValueOf = Boolean.valueOf(bool2 != null ? bool2.booleanValue() : ((h9w) j9wVar).b);
            } else if (kdd.l(j9wVar, f9wVar) && ((Boolean) a5e0Var2.getValue()).booleanValue()) {
                boolValueOf = (Boolean) a5e0Var.getValue();
            } else {
                obj = mj9Var;
                z2 = (i2 & 112) != 32;
                objX = r14.X();
                if (!z2 || objX == obj2) {
                    objX = new g6c((byte) 1, a5e0Var, function1);
                    r14.x0(objX);
                }
                Function1 function12 = (Function1) objX;
                float f = bbv0.p;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarR = b.r(b.C(b.r(kqd0Var, f), mj9Var, 3), bbv0.o);
                ?? r17 = mj9Var;
                za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarA = d.a(kqd0Var, "DictationSimpleTrailingContent").A(nqd0Var);
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, r14, 48);
                int iHashCode = Long.hashCode(r14.T);
                nok0 nok0VarN = r14.n();
                nqd0 nqd0VarK = ixd0.K(r14, nqd0VarA);
                mtn.M.getClass();
                if (r14.a != null) {
                    nq60.v();
                    throw r17;
                }
                r14.r0();
                if (r14.S) {
                    r14.m(LayoutNode.t1);
                } else {
                    r14.A0();
                }
                vpq0.l(r14, f3r0VarA, jxd0.f);
                vpq0.l(r14, nok0VarN, jxd0.e);
                vpq0.l(r14, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(r14);
                vpq0.l(r14, nqd0VarK, jxd0.d);
                if (kdd.l(obj, Boolean.FALSE)) {
                    f(sh7.e(r14, 843244457, kqd0Var, "DictationSimpleTrailingContent", nqd0VarR), r14, 0);
                    r14.s(false);
                    r4 = 0;
                } else {
                    r14.n0(843346726);
                    boolean zH = r14.h(function12);
                    Object objX6 = r14.X();
                    if (zH || objX6 == obj2) {
                        objX6 = new w9(function12, (byte) 19);
                        r14.x0(objX6);
                    }
                    r4 = 0;
                    d(0, r14, d.a(kqd0Var, "DictationSimpleTrailingContent"), (Function0) objX6, z6);
                    r14.s(false);
                }
                if (kdd.l(obj, Boolean.TRUE)) {
                    f(sh7.e(r14, 843549993, kqd0Var, "DictationSimpleTrailingContent", nqd0VarR), r14, r4);
                    r14.s(r4);
                    z3 = true;
                } else {
                    r14.n0(843658524);
                    ?? r7 = m70.A;
                    q340 q340Var = q340.c;
                    String strE = ewp0.E(r14, R.string._1eef_res_0x7f1320e9);
                    boolean zH2 = r14.h(function12);
                    Object objX7 = r14.X();
                    if (zH2 || objX7 == obj2) {
                        objX7 = new l46(function12, (byte) 21);
                        r14.x0(objX7);
                    }
                    z3 = true;
                    r7.v(q340Var, strE, (Function0) objX7, d.a(kqd0Var, "DictationSimpleTrailingContent"), z6, new gto0(i140Var), r14, 1572870, 8);
                    r14.s(r4);
                }
                r14.s(z3);
            }
            obj = boolValueOf;
            if ((i2 & 112) != 32) {
            }
            objX = r14.X();
            if (!z2) {
                objX = new g6c((byte) 1, a5e0Var, function1);
                r14.x0(objX);
                Function1 function122 = (Function1) objX;
                float f2 = bbv0.p;
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarR2 = b.r(b.C(b.r(kqd0Var2, f2), mj9Var, 3), bbv0.o);
                ?? r172 = mj9Var;
                za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
                lj9 lj9Var2 = di1.l;
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "DictationSimpleTrailingContent").A(nqd0Var);
                f3r0 f3r0VarA2 = d3r0.a(za6Var2, lj9Var2, r14, 48);
                int iHashCode2 = Long.hashCode(r14.T);
                nok0 nok0VarN2 = r14.n();
                nqd0 nqd0VarK2 = ixd0.K(r14, nqd0VarA2);
                mtn.M.getClass();
                if (r14.a != null) {
                }
            }
        } else {
            r14.f0();
        }
        xro0 xro0VarY = r14.y();
        if (xro0VarY != null) {
            xro0VarY.d = new if8((byte) 5, i, (Object) j9wVar, (Object) function1, (Object) i140Var, (Object) nqd0Var);
        }
    }

    public static final void f(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(477781378);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            String strE = ewp0.E(mv10Var, R.string._1ef0_res_0x7f1320ea);
            long j = m2o0.c(mv10Var).i.d;
            nqd0 nqd0VarC = b.C(nqd0Var, null, 3);
            float f = bbv0.a;
            nqd0 nqd0VarR = b.r(nqd0VarC, 16.0f);
            boolean zH = mv10Var.h(strE);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new gr6(strE, (byte) 8);
                mv10Var.x0(objX);
            }
            bq81.a(0.0f, 2.0f, 0.0f, 0, 0, 114, j, 0L, mv10Var, d.a(kqd0.a, "DictationSimpleTranscribingIndicator").A(yts0.b(nqd0VarR, false, (Function1) objX)));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ge1(nqd0Var, i, (byte) 2);
        }
    }

    public static final void g(j9w j9wVar, Function1 function1, Function1 function12, Function0 function0, nqd0 nqd0Var, i140 i140Var, boolean z, boolean z2, Function0 function02, xaw xawVar, bun bunVar, int i) {
        int i2;
        boolean z3;
        boolean z4;
        Function0 function03;
        int i3;
        boolean z5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2039671030);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(j9wVar) : mv10Var.j(j9wVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(i140Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            z3 = z;
            i2 |= mv10Var.i(z3) ? 1048576 : 524288;
        } else {
            z3 = z;
        }
        if ((12582912 & i) == 0) {
            z4 = z2;
            i2 |= mv10Var.i(z4) ? 8388608 : 4194304;
        } else {
            z4 = z2;
        }
        if ((100663296 & i) == 0) {
            function03 = function02;
            i2 |= mv10Var.j(function03) ? 67108864 : 33554432;
        } else {
            function03 = function02;
        }
        if ((805306368 & i) == 0) {
            i2 |= (1073741824 & i) == 0 ? mv10Var.h(xawVar) : mv10Var.j(xawVar) ? 536870912 : 268435456;
        }
        if (mv10Var.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new mlp((byte) 17);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            int i4 = i2 & 14;
            boolean zH = (i4 == 4 || ((i2 & 8) != 0 && mv10Var.j(j9wVar))) | mv10Var.h(a5e0Var);
            Object objX2 = mv10Var.X();
            twp twpVar = null;
            if (zH || objX2 == ev00Var) {
                objX2 = new wkd((byte) 11, twpVar, j9wVar, a5e0Var);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, j9wVar, (Function2) objX2);
            int i5 = i2 >> 9;
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            boolean zEquals = j9wVar.equals(f9w.a);
            kqd0 kqd0Var = kqd0.a;
            if (zEquals) {
                i3 = i4;
            } else {
                i3 = i4;
                if (!(j9wVar instanceof g9w) && !(j9wVar instanceof i9w) && !(j9wVar instanceof h9w)) {
                    if ((j9wVar instanceof a9w) || j9wVar.equals(d9w.a) || j9wVar.equals(b9w.a) || j9wVar.equals(y8w.a)) {
                        mv10Var.n0(1359255159);
                        boolean zH2 = mv10Var.h(a5e0VarS);
                        Object objX3 = mv10Var.X();
                        if (zH2 || objX3 == ev00Var) {
                            objX3 = new l5d(a5e0VarS, null, (byte) 5);
                            mv10Var.x0(objX3);
                        }
                        yyx.l(mv10Var, j9wVar, (Function2) objX3);
                        mv10Var.s(false);
                    } else {
                        if (!j9wVar.equals(c9w.a) && !j9wVar.equals(z8w.a)) {
                            throw evx0.w(-1618745043, mv10Var, false);
                        }
                        mv10Var.n0(1359421102);
                        boolean zH3 = ((i2 & 896) == 256) | mv10Var.h(a5e0Var);
                        Object objX4 = mv10Var.X();
                        if (zH3 || objX4 == ev00Var) {
                            z5 = false;
                            objX4 = new p8w((byte) 0, a5e0Var, function12);
                            mv10Var.x0(objX4);
                        } else {
                            z5 = false;
                        }
                        c(i5 & 112, mv10Var, d.a(kqd0Var, "DictationStateContentSimpleVariant").A(nqd0Var), (Function0) objX4);
                        mv10Var.s(z5);
                    }
                }
            }
            nqd0 nqd0VarE = sh7.e(mv10Var, -1618739899, kqd0Var, "DictationStateContentSimpleVariant", nqd0Var);
            int i6 = i2 >> 15;
            a(j9wVar, z3, z4, function03, xawVar, function1, i140Var, nqd0VarE, mv10Var, ((i2 << 9) & 29360128) | (i6 & 57344) | i3 | (i6 & 112) | (i6 & 896) | (i6 & 7168) | ((i2 << 12) & 458752) | ((i2 << 3) & 3670016));
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fs6(j9wVar, function1, function12, function0, nqd0Var, i140Var, z, z2, function02, xawVar, i);
        }
    }
}
