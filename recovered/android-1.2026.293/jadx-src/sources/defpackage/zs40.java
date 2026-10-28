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
public abstract class zs40 {
    public static final List a = zx6.U(new qj6(R.string.db0, 1, 1), new qj6(R.string.daf, 3, 4), new qj6(R.string.db1, 9, 16), new qj6(R.string.dae, 4, 3), new qj6(R.string.db2, 16, 9));

    public static final void a(final int i, final int i2, final int i3, bun bunVar, final nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1027781812);
        int i4 = (mv10Var.f(i) ? 4 : 2) | i3 | (mv10Var.f(i2) ? 32 : 16) | 384;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            float fMax = Math.max(i, i2);
            float f = bbv0.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AspectRatioGlyph").A(b.r(kqd0Var, 24.0f));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "AspectRatioGlyph");
            nqd0 nqd0VarI = b.i(b.w(kqd0Var, (i / fMax) * 20.0f), (i2 / fMax) * 20.0f);
            vy9 vy9VarA = np11.a(2.0f, ((r0n) mv10Var.l(bep.a)).a);
            sh7.A(0, mv10Var, nqd0VarA2, jm01.k(nqd0VarI, vy9VarA.a, vy9VarA.b, q1r0.b(2.0f)), true);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, i2, i3, nqd0Var) { // from class: ys40
                public final /* synthetic */ byte a;
                public final /* synthetic */ byte b;
                public final /* synthetic */ nqd0 c;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.c = nqd0Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    zs40.a(this.a, this.b, iS, (bun) obj, this.c);
                    return a011.a;
                }
            };
        }
    }

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
    public static final void b(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function1 function1) {
        int i2;
        mv10 mv10Var;
        Object obj = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2063008850);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        int i3 = i & 3072;
        fin finVar = vk81.b;
        if (i3 == 0) {
            i2 |= mv10Var2.j(finVar) ? 2048 : 1024;
        }
        int i4 = i2;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ResizeActionMenu").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            boolean zH = ((i4 & 14) == 4) | mv10Var2.h(njm0VarQ);
            Object objX = mv10Var2.X();
            if (zH || objX == obj) {
                objX = new wk30(function0, njm0VarQ, (byte) 1);
                mv10Var2.x0(objX);
            }
            finVar.invoke((Function0) objX, rgq0.U(kqd0Var, njm0VarQ, new zgm0(di1.n, 4.0f), 4), mv10Var2, Integer.valueOf((i4 >> 3) & 896));
            dhm0 dhm0Var = new dhm0(0.0f, 292.0f, 5);
            boolean z = (i4 & 112) == 32;
            Object objX2 = mv10Var2.X();
            if (z || objX2 == obj) {
                objX2 = new me7(function1, (byte) 15);
                mv10Var2.x0(objX2);
            }
            mv10 mv10Var3 = mv10Var2;
            rgq0.k(njm0VarQ, null, dhm0Var, null, 0, false, null, (Function1) objX2, mv10Var3, 24576, 106);
            mv10Var3.s(true);
            mv10Var = mv10Var3;
        } else {
            mv10Var2.f0();
            mv10Var = mv10Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cs8(function0, function1, nqd0Var, i, (byte) 14);
        }
    }
}
