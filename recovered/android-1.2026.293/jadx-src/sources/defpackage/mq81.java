package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mq81 {
    public static final fin a = new fin(-1296649204, new x78((byte) 21), false);

    public static final void a(final j0g0 j0g0Var, final fin finVar, nqd0 nqd0Var, final Function2 function2, final Function2 function22, final Function2 function23, kjt0 kjt0Var, long j, long j2, long j3, long j4, swv swvVar, bun bunVar, final int i) {
        j0g0 j0g0Var2;
        int i2;
        fin finVar2;
        Function2 function24;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final kjt0 kjt0Var2;
        final long j5;
        final long j6;
        final long j7;
        final long j8;
        final swv swvVar2;
        int i3;
        mv10 mv10Var2;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(94478519);
        if ((i & 6) == 0) {
            j0g0Var2 = j0g0Var;
            i2 = (mv10Var3.j(j0g0Var2) ? 4 : 2) | i;
        } else {
            j0g0Var2 = j0g0Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            finVar2 = finVar;
            i2 |= mv10Var3.j(finVar2) ? 32 : 16;
        } else {
            finVar2 = finVar;
        }
        int i4 = i2 | 384;
        if ((i & 3072) == 0) {
            function24 = function2;
            i4 |= mv10Var3.j(function24) ? 2048 : 1024;
        } else {
            function24 = function2;
        }
        int i5 = i4 | 24576;
        if ((196608 & i) == 0) {
            i5 |= mv10Var3.j(function22) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i5 |= mv10Var3.j(function23) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i5 |= 4194304;
        }
        if ((100663296 & i) == 0) {
            i5 |= 33554432;
        }
        if ((805306368 & i) == 0) {
            i5 |= 268435456;
        }
        if (mv10Var3.c0(i5 & 1, (306783379 & i5) != 306783378)) {
            mv10Var3.h0();
            if ((i & 1) == 0 || mv10Var3.I()) {
                kjt0 kjt0VarB = zkt0.b(mv10Var3, 2);
                long jD = t5n.d(mv10Var3, 38);
                long jD2 = t5n.d(mv10Var3, 31);
                i3 = i5 & (-2143289345);
                long jD3 = t5n.d(mv10Var3, 18);
                long jD4 = t5n.d(mv10Var3, 19);
                mv10Var2 = mv10Var3;
                swv swvVar3 = new swv(7, false, false);
                j7 = jD3;
                j5 = jD;
                kjt0Var2 = kjt0VarB;
                nqd0Var2 = kqd0.a;
                swvVar2 = swvVar3;
                j6 = jD2;
                j8 = jD4;
            } else {
                mv10Var3.f0();
                kjt0Var2 = kjt0Var;
                j5 = j;
                j6 = j2;
                j7 = j3;
                j8 = j4;
                swvVar2 = swvVar;
                mv10Var2 = mv10Var3;
                i3 = i5 & (-2143289345);
                nqd0Var2 = nqd0Var;
            }
            mv10Var2.t();
            mv10Var = mv10Var2;
            tg1.c(j0g0Var2, finVar2, nqd0Var2, function24, function22, function23, kjt0Var2, j5, j6, j7, j8, swvVar2, mv10Var, 2147483646 & i3, 3456);
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            kjt0Var2 = kjt0Var;
            j5 = j;
            j6 = j2;
            j7 = j3;
            j8 = j4;
            swvVar2 = swvVar;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: u62
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    mq81.a(j0g0Var, finVar, nqd0Var2, function2, function22, function23, kjt0Var2, j5, j6, j7, j8, swvVar2, (bun) obj, iS);
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
    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        byte b;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(50146589);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(pei.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), kei.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(kei.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            wn7 wn7Var = wn7.b;
            String strE = ewp0.E(mv10Var2, R.string._458_res_0x7f130475);
            nqd0 nqd0VarA = d.a(kqd0.a, "CliniciansOnboardingScreenImpl").A(nqd0Var);
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new u56(n19VarF, b2);
                mv10Var2.x0(objX2);
            }
            mv10Var = mv10Var2;
            b = 0;
            wn7Var.x("/onboarding", dp7.c, nqd0VarA, strE, null, (Function1) objX2, null, null, false, false, false, null, null, null, null, null, mv10Var, ((i2 << 6) & 896) | 54, 1572864, 65488);
        } else {
            mv10Var = mv10Var2;
            b = 0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new iei(nqd0Var, i, b);
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
    public static final void c(int i, bun bunVar, nqd0 nqd0Var, boolean z) {
        int i2;
        mv10 mv10Var;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1687829305);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(pei.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), kei.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(kei.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            wn7 wn7Var = wn7.b;
            String str = z ? "/cfc-verification?native_deferred_persona_verification=true&complete_persona_verification=true" : "/cfc-verification?native_deferred_persona_verification=true";
            String strE = ewp0.E(mv10Var2, R.string._458_res_0x7f130475);
            nqd0 nqd0VarA = d.a(kqd0.a, "CliniciansVerificationScreenImpl").A(nqd0Var);
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new s66(n19VarF, b);
                mv10Var2.x0(objX2);
            }
            mv10Var = mv10Var2;
            wn7Var.x(str, dp7.c, nqd0VarA, strE, null, (Function1) objX2, null, null, false, false, false, null, null, null, null, null, mv10Var, ((i3 << 6) & 896) | 48, 1572864, 65488);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aje(i, nqd0Var, z);
        }
    }

    public static final void d(bsy bsyVar, Function0 function0, ujr0 ujr0Var, ujr0 ujr0Var2, boolean z, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1704525049);
        int i2 = i | (mv10Var.h(bsyVar) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(ujr0Var) ? 256 : 128) | (mv10Var.h(ujr0Var2) ? 2048 : 1024) | (mv10Var.i(z) ? 16384 : 8192) | (mv10Var.j(function02) ? 131072 : 65536) | 1572864;
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProductSheetActions").A(kqd0Var);
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var, 0);
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
            if (!bsyVar.a || function0 == null) {
                mv10Var.n0(906074981);
                mv10Var.s(false);
            } else {
                mv10Var.n0(905887586);
                m70.m.t(bsyVar, function0, d.a(kqd0Var, "ProductSheetActions").A(b.r(kqd0Var, bbv0.v)), mv10Var, (i2 & 112) | (i2 & 14) | 3072);
                mv10Var.s(false);
            }
            if (ujr0Var == null) {
                mv10Var.n0(906102415);
                mv10Var.s(false);
            } else {
                mv10Var.n0(906102416);
                ujr0Var.a(b.r(kqd0Var, bbv0.v), mv10Var, 0);
                mv10Var.s(false);
            }
            if (ujr0Var2 == null) {
                mv10Var.n0(906211535);
                mv10Var.s(false);
            } else {
                mv10Var.n0(906211536);
                ujr0Var2.a(b.r(kqd0Var, bbv0.v), mv10Var, 0);
                mv10Var.s(false);
            }
            if (z) {
                mv10Var.n0(906339194);
                nqd0Var2 = kqd0Var;
                z2 = true;
                d3z.b(ji40.c, function02, d.a(kqd0Var, "ProductSheetActions").A(b.r(kqd0Var, bbv0.v)), o8p0.u((y3x0) c3x0.a.getValue(), mv10Var), mv10Var, ((i2 >> 12) & 112) | 6, 0);
                mv10Var.s(false);
            } else {
                nqd0Var2 = kqd0Var;
                z2 = true;
                mv10Var.n0(906605701);
                mv10Var.s(false);
            }
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bi00(bsyVar, function0, ujr0Var, ujr0Var2, z, function02, nqd0Var2, i);
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        p240 p240Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(301718891);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | (mv10Var.j(function02) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            if (function0 != null) {
                mv10Var.n0(-858873569);
                p240Var = mv10Var.l(cjo.n) == vi70.b ? c640.c : z540.c;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-858658646);
                mv10Var.s(false);
                p240Var = ji40.c;
            }
            p240 p240Var2 = p240Var;
            Function0 function03 = function0 == null ? function02 : function0;
            String strU = o8p0.u(function0 != null ? (y3x0) c3x0.y.getValue() : (y3x0) c3x0.a.getValue(), mv10Var);
            float f = bbv0.v;
            nqd0Var = kqd0.a;
            d3z.b(p240Var2, function03, d.a(nqd0Var, "ProductSheetNavigationButton").A(b.r(nqd0Var, f)), strU, mv10Var, 0, 0);
        } else {
            mv10Var.f0();
        }
        nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hsk0(function0, function02, nqd0Var2, i, (byte) 1);
        }
    }

    public static final void f(ipi0 ipi0Var, k4n0 k4n0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(820161839);
        int i2 = i | (mv10Var.h(ipi0Var) ? 4 : 2) | (mv10Var.j(k4n0Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = ipi0Var != null;
            eny enyVarF = xmy.f(null, 3);
            s5z s5zVarG = xmy.g(null, 3);
            kqd0 kqd0Var = kqd0.a;
            o4a.f(z, d.a(kqd0Var, "ProductSheetOrderTitle").A(kqd0Var), enyVarF, s5zVarG, null, to60.S(-1830454441, true, new x68((Object) ipi0Var, (Object) k4n0Var, (Object) function1, (byte) 8), mv10Var), mv10Var, 200112, 16);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q66((byte) 12, i, ipi0Var, k4n0Var, function1, nqd0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final k4n0 k4n0Var, final ipi0 ipi0Var, final Function0 function0, final Function0 function02, final List list, nqd0 nqd0Var, ukr0 ukr0Var, bsy bsyVar, Function0 function03, final Function1 function1, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        bsy bsyVar2;
        int i5;
        int i6;
        Function0 function04;
        int i7;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final ukr0 ukr0Var2;
        final Function0 function05;
        final bsy bsyVar3;
        xro0 xro0VarY;
        boolean z;
        int i8;
        nqd0 nqd0Var3;
        final Function0 function06;
        final bsy bsyVar4;
        boolean z2;
        ukr0 ukr0Var3;
        ntp ntpVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1624591487);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(k4n0Var) : mv10Var2.j(k4n0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i9 = i3 | (mv10Var2.h(ipi0Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i9 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i9 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i9 |= mv10Var2.h(list) ? 16384 : 8192;
        }
        int i10 = 196608 | i9;
        int i11 = i2 & 64;
        if (i11 != 0) {
            i4 = i9 | 1769472;
        } else {
            i4 = ((2097152 & i) == 0 ? mv10Var2.h(ukr0Var) : mv10Var2.j(ukr0Var) ? 1048576 : 524288) | i10;
        }
        if ((i2 & 128) == 0) {
            bsyVar2 = bsyVar;
            int i12 = mv10Var2.h(bsyVar2) ? 8388608 : 4194304;
            i5 = i4 | i12;
            i6 = i2 & 256;
            if (i6 == 0) {
                i5 |= 100663296;
                function04 = function03;
            } else {
                function04 = function03;
                if ((i & 100663296) == 0) {
                    i5 |= mv10Var2.j(function04) ? 67108864 : 33554432;
                }
            }
            if ((i & 805306368) == 0) {
                i5 |= mv10Var2.j(function1) ? 536870912 : 268435456;
            }
            i7 = i5;
            if (mv10Var2.c0(i7 & 1, (i5 & 306783379) == 306783378)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                ukr0Var2 = ukr0Var;
                function05 = function04;
                bsyVar3 = bsyVar2;
            } else {
                mv10Var2.h0();
                u8n0 u8n0VarD = null;
                if ((i & 1) == 0 || mv10Var2.I()) {
                    ukr0 ukr0Var4 = i11 != 0 ? null : ukr0Var;
                    if ((i2 & 128) != 0) {
                        z = false;
                        bsyVar2 = new bsy(false);
                        i8 = i7 & (-29360129);
                    } else {
                        z = false;
                        i8 = i7;
                    }
                    if (i6 != 0) {
                        function04 = null;
                    }
                    nqd0Var3 = kqd0.a;
                    i7 = i8;
                    function06 = function04;
                    bsyVar4 = bsyVar2;
                    z2 = z;
                    ukr0Var3 = ukr0Var4;
                } else {
                    mv10Var2.f0();
                    if ((i2 & 128) != 0) {
                        nqd0Var3 = nqd0Var;
                        ukr0Var3 = ukr0Var;
                        i7 &= -29360129;
                    } else {
                        nqd0Var3 = nqd0Var;
                        ukr0Var3 = ukr0Var;
                    }
                    function06 = function04;
                    bsyVar4 = bsyVar2;
                    z2 = false;
                }
                mv10Var2.t();
                boolean z3 = ((i7 & 14) == 4 || ((i7 & 8) != 0 && mv10Var2.h(k4n0Var))) ? true : z2;
                Object objX = mv10Var2.X();
                if (z3 || objX == ev00Var) {
                    if (k4n0Var != null && (ntpVar = k4n0Var.c) != null) {
                        u8n0VarD = nq81.D(k4n0Var.b, ntpVar, k4n0Var.a, k4n0Var.d);
                    }
                    u8n0 u8n0Var = u8n0VarD;
                    mv10Var2.x0(u8n0Var);
                    objX = u8n0Var;
                }
                boolean z4 = z2;
                final nqd0 nqd0Var4 = nqd0Var3;
                mv10Var = mv10Var2;
                ha9.l1.B(ukr0Var3, new nir0(2, (k4n0Var == null || !k4n0Var.j()) ? (k4n0Var == null || k4n0Var.k()) ? 3 : 2 : 1), (k4n0Var != null && k4n0Var.j() && function0 == null) ? true : z4, (k4n0Var == null || k4n0Var.k()) ? z4 : true, (u8n0) objX, list, to60.S(-1639432460, true, new Function4() { // from class: wan0
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        int i13;
                        ujr0 ujr0Var = (ujr0) obj;
                        ujr0 ujr0Var2 = (ujr0) obj2;
                        bun bunVar2 = (bun) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        byte b = 2;
                        if ((iIntValue & 6) == 0) {
                            i13 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(ujr0Var) : ((mv10) bunVar2).j(ujr0Var) ? 4 : 2) | iIntValue;
                        } else {
                            i13 = iIntValue;
                        }
                        if ((iIntValue & 48) == 0) {
                            i13 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(ujr0Var2) : ((mv10) bunVar2).j(ujr0Var2) ? 32 : 16;
                        }
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(i13 & 1, (i13 & 147) != 146)) {
                            long j = r0n.k;
                            nqd0 nqd0VarA = d.a(kqd0.a, "ProductSheetTopBar").A(nqd0Var4);
                            Function0 function07 = function0;
                            Function0 function08 = function02;
                            opz0.a(nqd0VarA, to60.S(552259356, true, new f96(function07, function08, b), mv10Var3), null, to60.S(578405150, true, new ju8(ipi0Var, k4n0Var, function1, (byte) 13), mv10Var3), null, null, to60.S(-1529859807, true, new fsa(bsyVar4, function06, ujr0Var, ujr0Var2, function07, function08, (byte) 3), mv10Var3), null, null, j, mv10Var3, 806882352, 436);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), mv10Var, ((i7 >> 18) & 14) | 14155784 | (458752 & (i7 << 3)), 0);
                nqd0Var2 = nqd0Var4;
                function05 = function06;
                bsyVar3 = bsyVar4;
                ukr0Var2 = ukr0Var3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: xan0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        mq81.g(k4n0Var, ipi0Var, function0, function02, list, nqd0Var2, ukr0Var2, bsyVar3, function05, function1, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        bsyVar2 = bsyVar;
        i5 = i4 | i12;
        i6 = i2 & 256;
        if (i6 == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        i7 = i5;
        if (mv10Var2.c0(i7 & 1, (i5 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void h(nqd0 nqd0Var, gxw gxwVar, int i, bun bunVar, int i2) {
        gxw gxwVar2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1982170151);
        int i4 = i2 | 6 | (mv10Var.j(gxwVar) ? 32 : 16) | (mv10Var.f(i == 0 ? -1 : gvx0.G(i)) ? 256 : 128);
        byte b = 1;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            mv10Var.h0();
            int i5 = i2 & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i5 == 0 || mv10Var.I()) {
                nqd0Var = kqd0Var;
            } else {
                mv10Var.f0();
            }
            mv10Var.t();
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            i1s0.c(((Boolean) a5e0Var.getValue()).booleanValue(), mv10Var, 0);
            Context context = (Context) mv10Var.l(cb2.b);
            int i6 = i4 & 112;
            boolean zJ = (((i6 ^ 48) > 32 && mv10Var.j(gxwVar)) || (i4 & 48) == 32) | mv10Var.j(context);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new y6t0(b, null, gxwVar, context);
                mv10Var.x0(objX2);
            }
            i1s0.a((Function1) objX2, mv10Var, 0);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new v72(a5e0Var, (byte) 27);
                mv10Var.x0(objX3);
            }
            gxwVar2 = gxwVar;
            i3 = i;
            bs81.c(d.a(kqd0Var, "WelcomeDisclosureScreen").A(sht.w(nqd0Var, (Function1) objX3)), gxwVar2, i3, null, mv10Var, 3136 | i6 | (i4 & 896), 0);
        } else {
            gxwVar2 = gxwVar;
            i3 = i;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sbq(nqd0Var, gxwVar2, i3, i2);
        }
    }

    public static final dvd0 i(jh80 jh80Var) {
        if (jh80Var.z == g280.e) {
            String str = jh80Var.q;
            if (str == null && (str = jh80Var.b) == null) {
                str = null;
            }
            if (str != null) {
                gvd0 gvd0VarE = sa.E(str);
                if (gvd0VarE instanceof dvd0) {
                    return (dvd0) gvd0VarE;
                }
            }
        }
        return null;
    }

    public static final nqd0 j(nqd0 nqd0Var, boolean z, mv10 mv10Var) {
        byte b = 0;
        if (!z) {
            mv10Var.n0(1011944894);
            mv10Var.s(false);
            return nqd0Var;
        }
        mv10Var.n0(1011756693);
        Object objX = mv10Var.X();
        Object obj = ly5.c;
        if (objX == obj) {
            objX = mwq.a(0.0f);
            mv10Var.x0(objX);
        }
        ts2 ts2Var = (ts2) objX;
        boolean zJ = mv10Var.j(ts2Var);
        Object objX2 = mv10Var.X();
        if (zJ || objX2 == obj) {
            objX2 = new ey40(ts2Var, null, b);
            mv10Var.x0(objX2);
        }
        yyx.l(mv10Var, ts2Var, (Function2) objX2);
        boolean zJ2 = mv10Var.j(ts2Var);
        Object objX3 = mv10Var.X();
        if (zJ2 || objX3 == obj) {
            objX3 = new dy40(ts2Var, (byte) 0);
            mv10Var.x0(objX3);
        }
        nqd0 nqd0VarS = ab2.S(nqd0Var, (Function1) objX3);
        mv10Var.s(false);
        return nqd0VarS;
    }

    public static final nqd0 k(boolean z, mv10 mv10Var) {
        mv10Var.n0(-1321416636);
        nqd0 nqd0VarN = kqd0.a;
        if (!z) {
            nqd0VarN = to60.n(nqd0VarN, m2o0.c(mv10Var).c.e, y0a0.p);
        }
        mv10Var.s(false);
        return nqd0VarN;
    }

    public static final boolean l(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = yyx.E(mv10Var);
            mv10Var.x0(objX);
        }
        if (!at81.h(((sfs) objX).getCoroutineContext())) {
            mv10Var.n0(1383200163);
            mv10Var.s(false);
            return false;
        }
        mv10Var.n0(1984281970);
        lxc0.f.getClass();
        p8z p8zVar = lxc0.z;
        dzy dzyVar = lxc0.v;
        int i = p8z.d;
        dzy dzyVar2 = dzy.b;
        boolean zBooleanValue = ((Boolean) np11.j0(p8zVar, dzyVar, mv10Var, 2).getValue()).booleanValue();
        mv10Var.s(false);
        return zBooleanValue;
    }

    public static final zx40 m(bun bunVar) {
        n19 n19VarF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-212929506);
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = yyx.E(mv10Var);
            mv10Var.x0(objX);
        }
        boolean zH = at81.h(((sfs) objX).getCoroutineContext());
        zx40 zx40Var = zx40.b;
        if (!zH) {
            mv10Var.s(false);
            return zx40Var;
        }
        k4i k4iVarA = o2p0.a(cy40.class);
        mv10Var.n0(-919783727);
        lqs lqsVar = lqs.b;
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            mv10Var.n0(614708526);
            bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), yx40.class));
            boolean zH2 = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = sh7.j(yx40.class, bmw0Var, mv10Var);
            }
            n19VarF = vk81.g(k4iVarA, (bmw0) objX2, null, mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.n0(614988177);
            mv10Var.s(false);
            n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
        }
        mv10Var.s(false);
        if (!((Boolean) ((yx40) ab2.E(n19VarF.Z, mv10Var, 0, 7).getValue()).a.getValue()).booleanValue()) {
            mv10Var.s(false);
            return zx40Var;
        }
        lxc0.f.getClass();
        r8z r8zVar = lxc0.x;
        dzy dzyVar = lxc0.v;
        int i = haj0.f;
        dzy dzyVar2 = dzy.b;
        zx40 zx40Var2 = (zx40) np11.j0(r8zVar, dzyVar, mv10Var, 2).getValue();
        mv10Var.s(false);
        return zx40Var2;
    }

    public static final boolean n(boolean z, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        if (!z) {
            mv10Var.n0(1013607383);
            mv10Var.s(false);
            return false;
        }
        mv10Var.n0(1695264958);
        lxc0.f.getClass();
        p8z p8zVar = lxc0.C;
        int i = p8z.d;
        boolean zBooleanValue = ((Boolean) np11.j0(p8zVar, null, mv10Var, 6).getValue()).booleanValue();
        mv10Var.s(false);
        return zBooleanValue;
    }

    public static s6b0 o(ymw ymwVar, Integer num, String str, String str2, String str3, Boolean bool) {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("kind", ymwVar.a);
        if (num != null) {
            e1n.y(num, s6b0Var, "error_code");
        }
        if (str != null) {
            s6b0Var.put("module_hash_prefix", cnw.b(str));
            s6b0Var.put("module_size_bucket", cnw.c(str));
        }
        s6b0Var.put("message_hash_prefix", cnw.b(str2));
        s6b0Var.put("message_size_bucket", cnw.c(str2));
        if (str3 != null) {
            s6b0Var.put("stack_hash_prefix", cnw.b(str3));
            s6b0Var.put("stack_size_bucket", cnw.c(str3));
        }
        if (bool != null) {
            s6b0Var.put("is_anr", bool);
        }
        return s6b0Var.b();
    }

    public static Map p(ymw ymwVar, String str, String str2, String str3, Boolean bool) {
        String strValueOf;
        i6j0 i6j0Var = new i6j0("last_runtime_reporter_kind", ymwVar.a);
        String strB = str != null ? cnw.b(str) : null;
        j4p0 j4p0Var = cnw.a;
        String str4 = "unknown";
        if (strB == null) {
            strB = "unknown";
        }
        i6j0 i6j0Var2 = new i6j0("last_runtime_reporter_module_hash_prefix", strB);
        i6j0 i6j0Var3 = new i6j0("last_runtime_reporter_message_hash_prefix", cnw.b(str2));
        String strB2 = str3 != null ? cnw.b(str3) : null;
        if (strB2 == null) {
            strB2 = "unknown";
        }
        i6j0 i6j0Var4 = new i6j0("last_runtime_reporter_stack_hash_prefix", strB2);
        if (bool != null && (strValueOf = String.valueOf(bool.booleanValue())) != null) {
            str4 = strValueOf;
        }
        return wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, new i6j0("last_runtime_reporter_is_anr", str4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01cc  */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13, types: [ci30] */
    /* JADX WARN: Type inference failed for: r13v20 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(ViewGroup viewGroup, r4p r4pVar, ArrayList arrayList, ArrayList arrayList2, int[] iArr, kex0 kex0Var, kex0 kex0Var2, int i) {
        Integer num;
        int iIntValue;
        double d;
        Object next;
        yr01 yr01Var;
        Object next2;
        ArrayList f;
        double dF1 = iArr != null ? ic6.f1(iArr) : 0.0d;
        ArrayList arrayList3 = new ArrayList();
        int i2 = 0;
        int i3 = 0;
        for (Object obj : arrayList2) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                zx6.k0();
                throw null;
            }
            int iIntValue2 = ((Number) obj).intValue();
            hgw0 hgw0Var = new hgw0(viewGroup.getContext());
            hgw0Var.setId(View.generateViewId());
            hgw0Var.setSaveEnabled(false);
            if (i3 != zx6.G(arrayList2)) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next2 = it.next();
                        yr01Var = null;
                        if (((chn) next2).b.getId() == iIntValue2) {
                            break;
                        }
                    } else {
                        yr01Var = null;
                        next2 = null;
                        break;
                    }
                }
                chn chnVar = (chn) next2;
                yr01 yr01Var2 = chnVar != null ? chnVar.a : yr01Var;
                ?? r13 = yr01Var2 instanceof ci30 ? (ci30) yr01Var2 : yr01Var;
                if (r13 != 0 && (f = r13.getK()) != null) {
                    f.add(hgw0Var);
                }
                viewGroup.addView(hgw0Var);
                r4pVar.i(hgw0Var.getId()).d.b = i;
                r4pVar.i(hgw0Var.getId()).d.l0 = true;
                r4pVar.i(hgw0Var.getId()).d.c = 1;
                r4pVar.i(hgw0Var.getId()).d.m0 = true;
                arrayList3.add(Integer.valueOf(hgw0Var.getId()));
            }
            i3 = i4;
        }
        int i5 = 0;
        for (Object obj2 : arrayList2) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                zx6.k0();
                throw null;
            }
            int iIntValue3 = ((Number) obj2).intValue();
            Integer num2 = i5 > 0 ? (Integer) arrayList3.get(i5 - 1) : null;
            if (i5 == zx6.G(arrayList2)) {
                r4pVar.e(iIntValue3, 7, i2, 7);
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (((chn) next).b.getId() == iIntValue3) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                chn chnVar2 = (chn) next;
                if ((chnVar2 != null ? chnVar2.a : null) != null && num2 != null) {
                    ((hgw0) viewGroup.findViewById(num2.intValue())).getAssociatedComponents().add(new WeakReference<>(chnVar2.a));
                }
                num = null;
            } else {
                num = (Integer) arrayList3.get(i5);
                r4pVar.e(iIntValue3, 7, num.intValue(), 6);
                r4pVar.e(num.intValue(), 6, iIntValue3, 7);
                r4pVar.e(num.intValue(), 7, ((Number) arrayList2.get(i6)).intValue(), 6);
                r4pVar.e(((Number) arrayList2.get(i6)).intValue(), 6, num.intValue(), 7);
            }
            if (i5 == 0) {
                r4pVar.e(iIntValue3, 6, 0, 6);
            }
            r4pVar.i(iIntValue3).d.c = -2;
            r4pVar.i(iIntValue3).d.m0 = true;
            if (dF1 <= 0.0d) {
                r4pVar.i(iIntValue3).d.b = -2;
                r4pVar.i(iIntValue3).d.l0 = true;
            } else if (iArr == null) {
                iIntValue = 0;
                d = ((double) iIntValue) / dF1;
                if (d <= 0.0d) {
                    r4pVar.i(iIntValue3).d.U = (float) d;
                } else {
                    r4pVar.i(iIntValue3).d.b = -2;
                }
            } else {
                Integer numValueOf = (i5 < 0 || i5 >= iArr.length) ? null : Integer.valueOf(iArr[i5]);
                if (numValueOf != null) {
                    iIntValue = numValueOf.intValue();
                }
                d = ((double) iIntValue) / dF1;
                if (d <= 0.0d) {
                }
            }
            r4pVar.e(iIntValue3, 3, 0, 3);
            r4pVar.e(iIntValue3, 4, 0, 4);
            if (num != null) {
                r4pVar.e(num.intValue(), 3, 0, 3);
                r4pVar.e(num.intValue(), 4, 0, 4);
            }
            int i7 = kex0Var == null ? -1 : ngw0.a[kex0Var.ordinal()];
            if (i7 == 1) {
                r4pVar.o(iIntValue3, 0.0f);
            } else if (i7 != 2) {
                r4pVar.o(iIntValue3, 0.5f);
            } else {
                r4pVar.o(iIntValue3, 1.0f);
            }
            if (i5 == 0) {
                int i8 = kex0Var2 == null ? -1 : ngw0.a[kex0Var2.ordinal()];
                if (i8 == 1) {
                    r4pVar.i(iIntValue3).d.V = 2;
                    r4pVar.n(iIntValue3, 0.0f);
                } else if (i8 == 2) {
                    r4pVar.i(iIntValue3).d.V = 2;
                    r4pVar.n(iIntValue3, 1.0f);
                } else if (i8 == 3) {
                    r4pVar.i(iIntValue3).d.V = 2;
                    r4pVar.n(iIntValue3, 0.5f);
                }
            }
            i5 = i6;
            i2 = 0;
        }
    }

    public static final void r(ViewGroup viewGroup, r4p r4pVar, ArrayList arrayList, ArrayList arrayList2, kex0 kex0Var, kex0 kex0Var2, int i) {
        Integer num;
        Object next;
        Object next2;
        ArrayList f;
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (!it.hasNext()) {
                int i4 = 0;
                for (Object obj : arrayList2) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    int iIntValue = ((Number) obj).intValue();
                    Integer num2 = i4 > 0 ? (Integer) arrayList3.get(i4 - 1) : null;
                    if (i4 == zx6.G(arrayList2)) {
                        r4pVar.e(iIntValue, 4, i2, 4);
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next = it2.next();
                                if (((chn) next).b.getId() == iIntValue) {
                                    break;
                                }
                            } else {
                                next = null;
                                break;
                            }
                        }
                        chn chnVar = (chn) next;
                        if ((chnVar != null ? chnVar.a : null) != null && num2 != null) {
                            ((hgw0) viewGroup.findViewById(num2.intValue())).getAssociatedComponents().add(new WeakReference<>(chnVar.a));
                        }
                        num = null;
                    } else {
                        num = (Integer) arrayList3.get(i4);
                        r4pVar.e(num.intValue(), 3, iIntValue, 4);
                        r4pVar.e(iIntValue, 4, num.intValue(), 3);
                    }
                    if (i4 == 0) {
                        r4pVar.e(iIntValue, 3, i2, 3);
                    }
                    if (num2 != null) {
                        r4pVar.e(num2.intValue(), 4, iIntValue, 3);
                        r4pVar.e(iIntValue, 3, num2.intValue(), 4);
                    }
                    r4pVar.e(iIntValue, 6, i2, 6);
                    r4pVar.e(iIntValue, 7, i2, 7);
                    if (num != null) {
                        r4pVar.e(num.intValue(), 6, i2, 6);
                        r4pVar.e(num.intValue(), 7, i2, 7);
                    }
                    r4pVar.i(iIntValue).d.c = -2;
                    r4pVar.i(iIntValue).d.b = i2;
                    int i6 = kex0Var == null ? -1 : ngw0.a[kex0Var.ordinal()];
                    if (i6 == 1) {
                        r4pVar.n(iIntValue, 0.0f);
                    } else if (i6 != 2) {
                        r4pVar.n(iIntValue, 0.5f);
                    } else {
                        r4pVar.n(iIntValue, 1.0f);
                    }
                    if (i4 == 0) {
                        int i7 = kex0Var2 != null ? ngw0.a[kex0Var2.ordinal()] : -1;
                        if (i7 == 1) {
                            r4pVar.i(iIntValue).d.W = 2;
                            r4pVar.o(iIntValue, 0.0f);
                        } else if (i7 == 2) {
                            r4pVar.i(iIntValue).d.W = 2;
                            r4pVar.o(iIntValue, 1.0f);
                        } else if (i7 == 3) {
                            r4pVar.i(iIntValue).d.W = 2;
                            r4pVar.o(iIntValue, 0.5f);
                        }
                    }
                    i4 = i5;
                    i2 = 0;
                }
                return;
            }
            Object next3 = it.next();
            int i8 = i3 + 1;
            if (i3 < 0) {
                zx6.k0();
                throw null;
            }
            int iIntValue2 = ((Number) next3).intValue();
            hgw0 hgw0Var = new hgw0(viewGroup.getContext());
            hgw0Var.setId(View.generateViewId());
            hgw0Var.setSaveEnabled(false);
            if (i3 != zx6.G(arrayList2)) {
                Iterator it3 = arrayList.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        next2 = it3.next();
                        if (((chn) next2).b.getId() == iIntValue2) {
                            break;
                        }
                    } else {
                        next2 = null;
                        break;
                    }
                }
                chn chnVar2 = (chn) next2;
                yr01 yr01Var = chnVar2 != null ? chnVar2.a : null;
                ci30 ci30Var = yr01Var instanceof ci30 ? (ci30) yr01Var : null;
                if (ci30Var != null && (f = ci30Var.getK()) != null) {
                    f.add(hgw0Var);
                }
                viewGroup.addView(hgw0Var);
                r4pVar.i(hgw0Var.getId()).d.b = 1;
                r4pVar.i(hgw0Var.getId()).d.l0 = true;
                r4pVar.i(hgw0Var.getId()).d.c = i;
                r4pVar.i(hgw0Var.getId()).d.m0 = true;
                arrayList3.add(Integer.valueOf(hgw0Var.getId()));
            }
            i3 = i8;
        }
    }
}
