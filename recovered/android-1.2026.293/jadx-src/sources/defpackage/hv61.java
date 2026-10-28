package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowHost;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hv61 {
    public static final fin a = new fin(-714849224, new gv(12), false);
    public static final fin b = new fin(2113227053, new gin(11), false);
    public static final fin c = new fin(-141420406, new hin(9), false);
    public static final fin d = new fin(-169690174, new rqn(18), false);

    public static final void a(final String str, final int i, final w2z0 w2z0Var, final long j, final String str2, final nqd0 nqd0Var, final aq70 aq70Var, final Function1 function1, final Function1 function12, final fin finVar, bun bunVar, final int i2) {
        int i3;
        w2z0 w2z0Var2;
        long j2;
        String str3;
        Function1 function13;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1238689382);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.j(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.f(8) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            w2z0Var2 = w2z0Var;
            i3 |= mv10Var2.h(w2z0Var2) ? 2048 : 1024;
        } else {
            w2z0Var2 = w2z0Var;
        }
        if ((i2 & 24576) == 0) {
            j2 = j;
            i3 |= mv10Var2.g(j2) ? 16384 : 8192;
        } else {
            j2 = j;
        }
        if ((196608 & i2) == 0) {
            str3 = str2;
            i3 |= mv10Var2.h(str3) ? 131072 : 65536;
        } else {
            str3 = str2;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var2.h(aq70Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            function13 = function1;
            i3 |= mv10Var2.j(function13) ? 67108864 : 33554432;
        } else {
            function13 = function1;
        }
        if ((805306368 & i2) == 0) {
            i3 |= mv10Var2.j(function12) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            int i4 = i3 >> 6;
            int i5 = (i3 & 14) | 3072 | (i3 & 112) | (i4 & 896) | (i4 & 57344);
            int i6 = i3 << 6;
            mv10Var = mv10Var2;
            nv61.b(str, i, j2, to60.S(-1648285855, true, new bta((byte) 2, (qs10) function12, (Object) aq70Var), mv10Var2), d.a(kqd0.a, "CollapsibleLanguageLearningBlockText").A(nqd0Var), w2z0Var2, 8, str3, function13, finVar, mv10Var, i5 | (458752 & i6) | ((i3 << 12) & 3670016) | (i6 & 29360128) | ((i3 << 3) & 1879048192), 256);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: exm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hv61.a(str, i, w2z0Var, j, str2, nqd0Var, aq70Var, function1, function12, finVar, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final boolean z, final aq70 aq70Var, Function1 function1, Function0 function0, bun bunVar, int i) throws Throwable {
        int i2;
        Function1 function12;
        Function0 function02;
        final a5e0 a5e0Var;
        Throwable th;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1932709671);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(aq70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i & 3072) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            long j = ((r0n) mv10Var.l(bep.a)).a;
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var.x0(objX2);
            }
            final a5e0 a5e0Var3 = (a5e0) objX2;
            Float f = (Float) a5e0Var3.getValue();
            Boolean boolValueOf = Boolean.valueOf(z);
            int i3 = i2 & 112;
            boolean z2 = i3 == 32;
            Object objX3 = mv10Var.X();
            if (z2 || objX3 == ev00Var) {
                objX3 = new gxm(aq70Var, a5e0Var3, a5e0Var2, null);
                mv10Var.x0(objX3);
            }
            yyx.m(f, boolValueOf, aq70Var, (Function2) objX3, mv10Var);
            za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            o1r0 o1r0Var = q1r0.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarU = jm01.u(kqd0Var, o1r0Var);
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new q2h((byte) 14);
                mv10Var.x0(objX4);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarU, false, (Function1) objX4);
            boolean z3 = ((i2 & 896) == 256) | (i3 == 32) | ((i2 & 14) == 4) | ((i2 & 7168) == 2048);
            Object objX5 = mv10Var.X();
            if (z3 || objX5 == ev00Var) {
                final Function1 function13 = function12;
                final Function0 function03 = function02;
                a5e0Var = a5e0Var2;
                th = null;
                Function0 function04 = new Function0() { // from class: fxm
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ui70 ui70Var;
                        Float fValueOf = null;
                        if (aq70Var != null && (ui70Var = (ui70) a5e0Var.getValue()) != null) {
                            fValueOf = Float.valueOf(jm01.m(ui70Var, true).b);
                        }
                        a5e0Var3.setValue(fValueOf);
                        function13.invoke(Boolean.valueOf(!z));
                        function03.invoke();
                        return a011.a;
                    }
                };
                mv10Var.x0(function04);
                objX5 = function04;
            } else {
                a5e0Var = a5e0Var2;
                th = null;
            }
            nqd0 nqd0VarE = c.e(15, nqd0VarB, null, null, (Function0) objX5, false);
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var) {
                objX6 = new lsb(a5e0Var, (byte) 6);
                mv10Var.x0(objX6);
            }
            nqd0 nqd0VarF = t4a.F(nqd0VarE, (Function1) objX6);
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CollapsibleLanguageLearningBlockTextButton").A(mwq.S(nqd0VarF.A(acd0.a), 6.0f, 6.0f));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw th;
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
            int i4 = z ? R.string._994_res_0x7f1309b6 : R.string._995_res_0x7f1309b7;
            pt61.R(i4, d.a(kqd0Var, "CollapsibleLanguageLearningBlockTextButton"), on01.h, 0, 0, false, 0, 0, j, 0, new gg90(dg90.b, 0, 0), null, null, mv10Var, 0, 0, 15098);
            p240 p240Var = z ? j640.c : y540.c;
            float f2 = bbv0.a;
            mv10Var = mv10Var;
            rgq0.e(p240Var, 16.0f, null, d.a(kqd0Var, "CollapsibleLanguageLearningBlockTextButton").A(b.r(kqd0Var, 16.0f)), false, j, mv10Var, 384, 16);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ic9(z, aq70Var, function1, function0, i);
        }
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
    public static final void c(final wom womVar, final String str, final boolean z, final boolean z2, final boolean z3, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-329058097);
        boolean z4 = z;
        boolean z5 = z2;
        boolean z6 = z3;
        int i2 = 131072;
        int i3 = i | (mv10Var.h(womVar) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.i(z4) ? 256 : 128) | (mv10Var.i(z5) ? 2048 : 1024) | (mv10Var.i(z6) ? 16384 : 8192) | (mv10Var.j(function1) ? 131072 : 65536) | 1572864;
        boolean z7 = true;
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitQuestionOptions").A(mr71.z(kqd0Var));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(125179685);
            int i4 = 0;
            for (Object obj : womVar.f) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    zx6.k0();
                    throw null;
                }
                vom vomVar = (vom) obj;
                int i6 = i4;
                oh81 oh81Var = oh81.d;
                String str2 = vomVar.a;
                String str3 = vomVar.b;
                boolean zL = kdd.l(str, str2);
                boolean zJ = ((i3 & 458752) == i2) | mv10Var.j(vomVar);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    objX = new ot40(function1, vomVar, (byte) 17);
                    mv10Var.x0(objX);
                }
                oh81Var.r(i6, (i3 & 7168) | 805306368 | ((i3 << 6) & 57344) | ((i3 << 12) & 234881024), mv10Var, null, str2, str3, (Function0) objX, zL, z5, z4, z6);
                z5 = z2;
                i2 = 131072;
                z7 = true;
                i4 = i5;
                kqd0Var = kqd0Var;
                z4 = z;
                z6 = z3;
            }
            mv10Var.s(false);
            mv10Var.s(z7);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, z, z2, z3, function1, nqd0Var2, i) { // from class: ezh0
                public final /* synthetic */ String b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ nqd0 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(1);
                    hv61.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj2, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final boolean d(int i, int i2) {
        return i == i2;
    }

    public static awq0 e(String str, Map map) {
        String strW0 = s4x0.w0("format:", str);
        Object obj = null;
        if (!strW0.equals(str)) {
            Object obj2 = map.get(strW0);
            if (obj2 instanceof awq0) {
                return (awq0) obj2;
            }
            return null;
        }
        Iterator it = ((List) awq0.c.getValue()).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (kdd.l(((awq0) next).a, str)) {
                obj = next;
                break;
            }
        }
        return (awq0) obj;
    }

    public static final String f(jvd0 jvd0Var) {
        int iOrdinal = jvd0Var.ordinal();
        if (iOrdinal == 0) {
            ato.Companion.getClass();
            return "connector_5f3c8c41a1e54ad7a76272c89e2554fa";
        }
        if (iOrdinal == 1) {
            ato.Companion.getClass();
            return "asdk_app_695bfc98071c8191bac7bc479aa27de7";
        }
        if (iOrdinal == 2) {
            ato.Companion.getClass();
            return "asdk_app_69b31dc2110c8191b8b47dc98fe5a052";
        }
        if (iOrdinal == 3) {
            ato.Companion.getClass();
            return "connector_1e4f6a44acf14e3ca1d96672f8c945bc";
        }
        il.f();
        return null;
    }

    public static final s8z g(jvd0 jvd0Var) {
        int iOrdinal = jvd0Var.ordinal();
        if (iOrdinal == 0) {
            sl80.f.getClass();
            return sl80.h;
        }
        if (iOrdinal == 1) {
            sl80.f.getClass();
            return sl80.i;
        }
        if (iOrdinal == 2) {
            sl80.f.getClass();
            return sl80.j;
        }
        if (iOrdinal == 3) {
            sl80.f.getClass();
            return sl80.k;
        }
        il.f();
        return null;
    }

    public static final List h(jvd0 jvd0Var) {
        int iOrdinal = jvd0Var.ordinal();
        if (iOrdinal == 0) {
            sl80.f.getClass();
            return zx6.U(sl80.l, sl80.m);
        }
        if (iOrdinal == 1) {
            sl80.f.getClass();
            return Collections.singletonList(sl80.n);
        }
        if (iOrdinal == 2) {
            sl80.f.getClass();
            return Collections.singletonList(sl80.o);
        }
        if (iOrdinal == 3) {
            sl80.f.getClass();
            return Collections.singletonList(sl80.p);
        }
        il.f();
        return null;
    }

    public static final void i(j9z j9zVar, jvd0 jvd0Var) {
        Iterator it = h(jvd0Var).iterator();
        while (it.hasNext() && j9z.A(j9zVar, (quz) it.next(), false, 14)) {
        }
    }

    public static final cf01 j(pnf0 pnf0Var) {
        return new cf01(pnf0Var);
    }

    public static int k(FinanceAccountLinkingFlowHost financeAccountLinkingFlowHost, ValdiMarshaller valdiMarshaller) {
        a aVar = com.snap.valdi.utils.b.a;
        return com.snap.valdi.utils.a.a(FinanceAccountLinkingFlowHost.class, valdiMarshaller, financeAccountLinkingFlowHost);
    }
}
