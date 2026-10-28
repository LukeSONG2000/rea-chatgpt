package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ev81 {
    public static final fin a = new fin(2125430138, new tnn(3), false);

    /* JADX WARN: Removed duplicated region for block: B:103:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x027d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0282  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(List list, an5 an5Var, boolean z, Function1 function1, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        int iK;
        njm0 njm0Var;
        byte b;
        an5 an5Var2;
        byte b2;
        int i3;
        Object objX;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(254646052);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(an5Var) : mv10Var.j(an5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 74899) != 74898)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            String strE = ewp0.E(mv10Var, R.string._804_res_0x7f130826);
            if (an5Var instanceof ym5) {
                iK = k(((ym5) an5Var).a);
            } else {
                if (!an5Var.equals(zm5.a)) {
                    il.f();
                    return;
                }
                iK = R.string._811_res_0x7f130833;
            }
            String strE2 = ewp0.E(mv10Var, iK);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AppDirectorySectionPickerImpl").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            lj9 lj9Var = di1.l;
            int i4 = i2;
            nqd0 nqd0VarU = rgq0.U(kqd0Var, njm0VarQ, null, 6);
            cxq0 cxq0Var = new cxq0(6);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new bt0(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 1);
                njm0Var = njm0VarQ;
                mv10Var.x0(objX2);
            } else {
                njm0Var = njm0VarQ;
            }
            njm0 njm0Var2 = njm0Var;
            nqd0 nqd0VarK2 = b.k(c.e(11, nqd0VarU, cxq0Var, null, (Function0) objX2, false), bbv0.v, 0.0f, 2);
            boolean zH2 = mv10Var.h(strE) | mv10Var.h(strE2);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                b = 0;
                objX3 = new tm5(strE, strE2, b);
                mv10Var.x0(objX3);
            } else {
                b = 0;
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "AppDirectorySectionPickerImpl").A(mwq.T(yts0.b(nqd0VarK2, true, (Function1) objX3), 8.0f, 0.0f, 2));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            c8r0.c(strE2, d.a(kqd0Var, "AppDirectorySectionPickerImpl"), on01.h, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16370);
            rgq0.e(y540.c, 24.0f, null, d.a(kqd0Var, "AppDirectorySectionPickerImpl"), false, m2o0.c(mv10Var).i.e, mv10Var, 390, 24);
            mv10Var.s(true);
            byte b3 = (i4 & 14) == 4 ? (byte) 1 : b;
            if ((i4 & 112) != 32) {
                if ((i4 & 64) != 0) {
                    an5Var2 = an5Var;
                    if (mv10Var.j(an5Var2)) {
                    }
                    i3 = b3 | b2 | ((i4 & 7168) == 2048 ? (byte) 1 : b) | ((i4 & 896) == 256 ? (byte) 1 : b) | ((57344 & i4) == 16384 ? (byte) 1 : b);
                    objX = mv10Var.X();
                    if (i3 != 0 || objX == ev00Var) {
                        z2 = true;
                        um5 um5Var = new um5((byte) 0, list, an5Var2, function0, function1, z);
                        mv10Var.x0(um5Var);
                        objX = um5Var;
                    } else {
                        z2 = true;
                    }
                    rgq0.k(njm0Var2, null, null, null, 0, false, null, (Function1) objX, mv10Var, 0, 126);
                    mv10Var = mv10Var;
                    mv10Var.s(z2);
                } else {
                    an5Var2 = an5Var;
                }
                b2 = b;
                i3 = b3 | b2 | ((i4 & 7168) == 2048 ? (byte) 1 : b) | ((i4 & 896) == 256 ? (byte) 1 : b) | ((57344 & i4) == 16384 ? (byte) 1 : b);
                objX = mv10Var.X();
                if (i3 != 0) {
                    z2 = true;
                    um5 um5Var2 = new um5((byte) 0, list, an5Var2, function0, function1, z);
                    mv10Var.x0(um5Var2);
                    objX = um5Var2;
                    rgq0.k(njm0Var2, null, null, null, 0, false, null, (Function1) objX, mv10Var, 0, 126);
                    mv10Var = mv10Var;
                    mv10Var.s(z2);
                }
            } else {
                an5Var2 = an5Var;
            }
            b2 = 1;
            i3 = b3 | b2 | ((i4 & 7168) == 2048 ? (byte) 1 : b) | ((i4 & 896) == 256 ? (byte) 1 : b) | ((57344 & i4) == 16384 ? (byte) 1 : b);
            objX = mv10Var.X();
            if (i3 != 0) {
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vm5(list, an5Var, z, function1, function0, nqd0Var, i);
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
    public static final void b(qy50 qy50Var, Function1 function1, nqd0 nqd0Var, r0n r0nVar, bun bunVar, int i) {
        nqd0 nqd0Var2;
        Object next;
        Object next2;
        Function0 function0;
        Function0 function02;
        boolean z;
        ev00 ev00Var = ly5.c;
        List list = qy50Var.d;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(217617629);
        byte b = 16;
        int i2 = i | (mv10Var.j(qy50Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | 384 | (mv10Var.h(r0nVar) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            List list2 = list;
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((py50) next) instanceof my50) {
                        break;
                    }
                }
            }
            py50 py50Var = (py50) next;
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it2.next();
                    if (((py50) next2) instanceof ny50) {
                        break;
                    }
                }
            }
            py50 py50Var2 = (py50) next2;
            m191 m191Var = m191.j;
            String str = qy50Var.c;
            e0o e0oVar = qy50Var.b;
            String strE = ewp0.E(mv10Var, R.string.e02);
            int i3 = i2 & 112;
            boolean z2 = i3 == 32;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new me7(function1, b);
                mv10Var.x0(objX);
            }
            Function1 function12 = (Function1) objX;
            if (py50Var != null) {
                mv10Var.n0(1931793133);
                boolean zH = mv10Var.h(function12) | mv10Var.j(py50Var);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new g2(function12, py50Var, (byte) 3);
                    mv10Var.x0(objX2);
                }
                mv10Var.s(false);
                function0 = (Function0) objX2;
            } else {
                mv10Var.n0(1931829496);
                mv10Var.s(false);
                function0 = null;
            }
            boolean z3 = i3 == 32;
            Object objX3 = mv10Var.X();
            byte b2 = 12;
            if (z3 || objX3 == ev00Var) {
                objX3 = new ek0(function1, b2);
                mv10Var.x0(objX3);
            }
            Function1 function13 = (Function1) objX3;
            if (py50Var2 != null) {
                mv10Var.n0(1931793133);
                boolean zH2 = mv10Var.h(function13) | mv10Var.j(py50Var2);
                Object objX4 = mv10Var.X();
                if (zH2 || objX4 == ev00Var) {
                    z = false;
                    objX4 = new uy50((byte) 0, py50Var2, function13);
                    mv10Var.x0(objX4);
                } else {
                    z = false;
                }
                function02 = (Function0) objX4;
                mv10Var.s(z);
            } else {
                mv10Var.n0(1931829496);
                mv10Var.s(false);
                function02 = null;
            }
            nqd0Var2 = kqd0.a;
            m191Var.v(str, e0oVar, d.a(nqd0Var2, "ChipInputDecoration").A(nqd0Var2), function0, function02, r0nVar, strE, mv10Var, ((i2 << 12) & 29360128) | 448);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xh0((byte) 5, i, (qs10) function1, nqd0Var2, (Object) qy50Var, (Object) r0nVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x063a  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0879  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x087b  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0888  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x08a9  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x08bb  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x08c1  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x08d3  */
    /* JADX WARN: Removed duplicated region for block: B:390:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r29v2 */
    /* JADX WARN: Type inference failed for: r2v13, types: [ws10] */
    /* JADX WARN: Type inference failed for: r2v33, types: [fin] */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v56, types: [lj9, twp] */
    /* JADX WARN: Type inference failed for: r4v80 */
    /* JADX WARN: Type inference failed for: r4v86 */
    /* JADX WARN: Type inference failed for: r4v87 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final grx grxVar, final List list, final Function0 function0, final nqd0 nqd0Var, final boolean z, final boolean z2, final Function1 function1, final Function0 function02, final boolean z3, final Function1 function12, final e510 e510Var, final Function2 function2, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 nyhVar;
        twp twpVar;
        oq5 oq5Var;
        int i5;
        Object[] objArr;
        d06 d06Var;
        sfs sfsVar;
        Function2 function22;
        int i6;
        Context context;
        oq5 oq5Var2;
        String str;
        List listP1;
        byte b;
        Object obj;
        final fkv0 fkv0Var;
        d06 d06Var2;
        int i7;
        tto ttoVar;
        com.openai.feature.messages.impl.listitem.content.tools.b bVar;
        oq5 oq5Var3;
        wgv0 wgv0Var;
        List list2;
        Function1 function13;
        ckv0 ckv0Var;
        boolean zH;
        Object objX;
        ?? r4;
        boolean zBooleanValue;
        kqd0 kqd0Var;
        byte b2;
        boolean z4;
        Object objX2;
        Function0 function03;
        boolean zH2;
        Object objX3;
        xro0 xro0VarY2;
        final com.openai.feature.messages.impl.listitem.content.tools.b bVar2;
        boolean z5;
        kqd0 kqd0Var2;
        nqd0 nqd0Var2;
        nqd0 nqd0VarI;
        boolean z6;
        boolean z7;
        l690 l690Var;
        e510 e510Var2;
        ev00 ev00Var = ly5.c;
        String str2 = grxVar.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1637947307);
        if ((i & 6) == 0) {
            i3 = i | (mv10Var2.h(grxVar) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.i(z2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.j(function02) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.i(z3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.j(function12) ? 536870912 : 268435456;
        }
        int i8 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? mv10Var2.h(e510Var) : mv10Var2.j(e510Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function2) ? 32 : 16;
        }
        int i9 = i4;
        if (mv10Var2.c0(i8 & 1, ((i8 & 306783379) == 306783378 && (i9 & 19) == 18) ? false : true)) {
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                oq5Var = null;
                twpVar = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                twpVar = null;
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            if (oq5Var == null) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    nyhVar = new Function2() { // from class: hrx
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iS = hmb0.S(i | 1);
                            int iS2 = hmb0.S(i2);
                            ev81.c(grxVar, list, function0, nqd0Var, z, z2, function1, function02, z3, function12, e510Var, function2, (bun) obj2, iS, iS2);
                            return a011.a;
                        }
                    };
                }
            } else {
                final boolean z8 = z2 && ((wvz0) oq5Var.Y0.invoke()).a();
                d06 d06Var3 = (d06) mv10Var2.l(a1a0.a);
                Context context2 = (Context) mv10Var2.l(cb2.b);
                Function2 function23 = (Function2) mv10Var2.l(n1a0.a);
                Object objX4 = mv10Var2.X();
                if (objX4 == ev00Var) {
                    objX4 = yyx.E(mv10Var2);
                    mv10Var2.x0(objX4);
                }
                sfs sfsVar2 = (sfs) objX4;
                boolean zH3 = mv10Var2.h(str2);
                Object objX5 = mv10Var2.X();
                if (zH3 || objX5 == ev00Var) {
                    objX5 = new ukc0(str2);
                    mv10Var2.x0(objX5);
                }
                ukc0 ukc0Var = (ukc0) objX5;
                String str3 = ukc0Var.a;
                a5e0 a5e0VarS = oqq0.s(function0, mv10Var2);
                boolean zH4 = mv10Var2.h(str2);
                Object objX6 = mv10Var2.X();
                if (zH4 || objX6 == ev00Var) {
                    objX6 = oqq0.q(twpVar);
                    mv10Var2.x0(objX6);
                }
                a5e0 a5e0Var = (a5e0) objX6;
                String str4 = grxVar.a;
                boolean zH5 = mv10Var2.h(a5e0Var);
                Object objX7 = mv10Var2.X();
                byte b3 = 9;
                if (zH5 || objX7 == ev00Var) {
                    objX7 = new kj0(a5e0Var, b3);
                    mv10Var2.x0(objX7);
                }
                Function1 function14 = (Function1) objX7;
                boolean zJ = mv10Var2.j(context2) | mv10Var2.j(d06Var3);
                Object objX8 = mv10Var2.X();
                if (zJ || objX8 == ev00Var) {
                    objX8 = new k81(context2, d06Var3, (byte) 21);
                    mv10Var2.x0(objX8);
                }
                Function1 function15 = (Function1) objX8;
                boolean zI = mv10Var2.i(z8) | mv10Var2.j(oq5Var) | mv10Var2.j(d06Var3);
                Object objX9 = mv10Var2.X();
                if (zI || objX9 == ev00Var) {
                    objX9 = new i4d(z8, (Object) oq5Var, (Object) d06Var3, (byte) 1);
                    mv10Var2.x0(objX9);
                }
                Function1 function16 = (Function1) objX9;
                boolean zJ2 = ((i8 & 1879048192) == 536870912) | mv10Var2.j(context2) | mv10Var2.j(d06Var3);
                Object objX10 = mv10Var2.X();
                if (zJ2 || objX10 == ev00Var) {
                    objX10 = new pj0((Object) context2, (Object) d06Var3, function12, (byte) 19);
                    mv10Var2.x0(objX10);
                }
                low0 low0Var = new low0(str4, function14, function15, function16, (Function1) objX10);
                Object[] objArr2 = {(yow0) oq5Var.R9.invoke(), ukc0Var};
                boolean zJ3 = mv10Var2.j(oq5Var) | mv10Var2.h(str3) | mv10Var2.j(context2);
                oq5 oq5Var4 = oq5Var;
                int i10 = i8 & 14;
                boolean z9 = (i10 == 4) | zJ3;
                Object objX11 = mv10Var2.X();
                if (z9 || objX11 == ev00Var) {
                    i5 = 32;
                    objArr = objArr2;
                    d06Var = d06Var3;
                    sfsVar = sfsVar2;
                    function22 = function23;
                    i6 = i10;
                    context = context2;
                    oq5Var2 = oq5Var4;
                    xcb xcbVar = new xcb((byte) 2, (Object) oq5Var2, (Object) context, (Object) grxVar, str3);
                    str = str3;
                    mv10Var2.x0(xcbVar);
                    objX11 = xcbVar;
                } else {
                    objArr = objArr2;
                    d06Var = d06Var3;
                    sfsVar = sfsVar2;
                    function22 = function23;
                    i5 = 32;
                    i6 = i10;
                    str = str3;
                    context = context2;
                    oq5Var2 = oq5Var4;
                }
                com.openai.feature.messages.impl.listitem.content.tools.b bVar3 = ((wow0) hmb0.N(wow0.class.getName().hashCode(), Arrays.copyOf(objArr, 2), (Function0) objX11, mv10Var2, 0)).c;
                boolean zI2 = ((i8 & 112) == i5 || ((i8 & 64) != 0 && mv10Var2.h(list))) | mv10Var2.i(z8);
                Object objX12 = mv10Var2.X();
                if (zI2 || objX12 == ev00Var) {
                    if (z8) {
                        List list3 = list;
                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                            Iterator it = list3.iterator();
                            while (it.hasNext()) {
                                if (kdd.l(((ehv0) it.next()).a, "requestDeclinePluginSuggestions")) {
                                    listP1 = list;
                                    break;
                                }
                            }
                        }
                        listP1 = a0n.p1(list, new ehv0("requestDeclinePluginSuggestions", new rrx(2, twpVar)));
                        mv10Var2.x0(listP1);
                        objX12 = listP1;
                    } else {
                        listP1 = list;
                        mv10Var2.x0(listP1);
                        objX12 = listP1;
                    }
                }
                final List list4 = (List) objX12;
                Object[] objArr3 = {str2};
                Object objX13 = mv10Var2.X();
                if (objX13 == ev00Var) {
                    objX13 = new qtn((byte) 22);
                    mv10Var2.x0(objX13);
                }
                String str5 = (String) j8p0.p(objArr3, (Function0) objX13, mv10Var2, 48);
                boolean zH6 = mv10Var2.h(str5);
                Object objX14 = mv10Var2.X();
                if (zH6 || objX14 == ev00Var) {
                    objX14 = new tto(str5);
                    mv10Var2.x0(objX14);
                }
                tto ttoVar2 = (tto) objX14;
                String str6 = ttoVar2.a;
                boolean zH7 = mv10Var2.h(bVar3);
                Object objX15 = mv10Var2.X();
                if (zH7 || objX15 == ev00Var) {
                    b = 0;
                    objX15 = new krx(bVar3, b);
                    mv10Var2.x0(objX15);
                } else {
                    b = 0;
                }
                bqq0.c(str6, (Function1) objX15, mv10Var2, b);
                d8q0 d8q0Var = (d8q0) oq5Var2.B.invoke();
                boolean zJ4 = mv10Var2.j(oq5Var2);
                Object objX16 = mv10Var2.X();
                if (zJ4 || objX16 == ev00Var) {
                    obj = null;
                    objX16 = new rc0(oq5Var2, null);
                    mv10Var2.x0(objX16);
                } else {
                    obj = null;
                }
                final a5e0 a5e0VarK = jnq0.k(obj, d8q0Var, (Function2) objX16, mv10Var2, 6);
                boolean zH8 = mv10Var2.h(bVar3.q());
                Object objX17 = mv10Var2.X();
                if (zH8 || objX17 == ev00Var) {
                    objX17 = oqq0.q(obj);
                    mv10Var2.x0(objX17);
                }
                a5e0 a5e0Var2 = (a5e0) objX17;
                ekv0 ekv0Var = fkv0.Companion;
                boolean zR = jm01.R(mv10Var2);
                ekv0Var.getClass();
                fkv0 fkv0VarA = ekv0.a(zR);
                final wgv0 wgv0Var2 = z ? wgv0.c : wgv0.d;
                boolean zJ5 = (i6 == 4) | mv10Var2.j(context) | mv10Var2.f(fkv0VarA.ordinal()) | mv10Var2.h(a5e0VarK) | mv10Var2.j(oq5Var2) | mv10Var2.j(list4) | mv10Var2.f(wgv0Var2.ordinal()) | mv10Var2.i(z8);
                int i11 = i8 & 3670016;
                boolean z10 = zJ5 | (i11 == 1048576);
                Object objX18 = mv10Var2.X();
                if (z10 || objX18 == ev00Var) {
                    final oq5 oq5Var5 = oq5Var2;
                    final Context context3 = context;
                    fkv0Var = fkv0VarA;
                    d06Var2 = d06Var;
                    i7 = i11;
                    ttoVar = ttoVar2;
                    bVar = bVar3;
                    mv10Var = mv10Var2;
                    objX18 = new Function0() { // from class: lrx
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Context context4 = context3;
                            String languageTag = gly0.D(context4).toLanguageTag();
                            String str7 = (String) a5e0VarK.getValue();
                            oq5 oq5Var6 = oq5Var5;
                            String strF = ((fy1) oq5Var6.O.invoke()).f();
                            xu xuVar = oq5Var6.b;
                            String str8 = xuVar.f;
                            String str9 = xuVar.c;
                            String packageName = context4.getPackageName();
                            List list5 = list4;
                            ArrayList arrayList = new ArrayList(b0n.o0(list5, 10));
                            Iterator it2 = list5.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(((ehv0) it2.next()).a);
                            }
                            boolean z11 = function1 != null;
                            ArrayList arrayListO1 = a0n.o1(kow0.a, arrayList);
                            bu90 bu90VarZ = zx6.z();
                            boolean z12 = z8;
                            if (z12) {
                                bu90VarZ.add("requestConnectSheet");
                            }
                            if (z12 || z11) {
                                bu90VarZ.add("setWidgetState");
                            }
                            ArrayList arrayListO12 = a0n.o1(arrayListO1, zx6.r(bu90VarZ));
                            grx grxVar2 = grxVar;
                            String str10 = grxVar2.d;
                            String str11 = grxVar2.a;
                            List list6 = grxVar2.b;
                            Map map = grxVar2.c;
                            return new pjv0((List) arrayListO12, languageTag, fkv0Var, wgv0Var2, grxVar2.f, grxVar2.e, (kotlinx.serialization.json.c) null, str7, strF, str8, str9, (String) null, str10, false, str11, packageName, list6, map, false, false, (kotlinx.serialization.json.c) null, (kotlinx.serialization.json.c) null, 3942464);
                        }
                    };
                    wgv0 wgv0Var3 = wgv0Var2;
                    oq5Var3 = oq5Var5;
                    wgv0Var = wgv0Var3;
                    list2 = list4;
                    a5e0VarK = a5e0VarK;
                    function13 = function1;
                    mv10Var.x0(objX18);
                } else {
                    d06Var2 = d06Var;
                    fkv0Var = fkv0VarA;
                    list2 = list4;
                    wgv0Var = wgv0Var2;
                    i7 = i11;
                    ttoVar = ttoVar2;
                    bVar = bVar3;
                    oq5Var3 = oq5Var2;
                    mv10Var = mv10Var2;
                    function13 = function1;
                }
                Function0 function04 = (Function0) objX18;
                boolean zJ6 = mv10Var.j(low0Var);
                Object objX19 = mv10Var.X();
                if (zJ6 || objX19 == ev00Var) {
                    objX19 = new qrx(2, low0Var, low0.class, "open", "open(Ljava/lang/String;Z)V", 0, (byte) 0);
                    mv10Var.x0(objX19);
                }
                ?? r2 = (ws10) objX19;
                boolean zH9 = mv10Var.h(a5e0Var2);
                Object objX20 = mv10Var.X();
                if (zH9 || objX20 == ev00Var) {
                    objX20 = new mn2(a5e0Var2, (byte) 9);
                    mv10Var.x0(objX20);
                }
                Function1 function17 = (Function1) objX20;
                Object objX21 = mv10Var.X();
                if (objX21 == ev00Var) {
                    objX21 = new nos((byte) 4);
                    mv10Var.x0(objX21);
                }
                Function1 function18 = (Function1) objX21;
                Object objX22 = mv10Var.X();
                byte b4 = 8;
                if (objX22 == ev00Var) {
                    objX22 = new yrn(b4);
                    mv10Var.x0(objX22);
                }
                Function2 function24 = (Function2) objX22;
                boolean zH10 = ((i8 & 57344) == 16384) | mv10Var.h(a5e0VarS);
                Object objX23 = mv10Var.X();
                if (zH10 || objX23 == ev00Var) {
                    objX23 = new mrx(z, a5e0VarS, (byte) 0);
                    mv10Var.x0(objX23);
                }
                Function1 function19 = (Function1) objX23;
                Function2 function25 = (Function2) r2;
                Object objX24 = mv10Var.X();
                byte b5 = 11;
                if (objX24 == ev00Var) {
                    objX24 = new ypn(b5);
                    mv10Var.x0(objX24);
                }
                Function2 function26 = (Function2) objX24;
                Object objX25 = mv10Var.X();
                if (objX25 == ev00Var) {
                    objX25 = new nrx((byte) 0);
                    mv10Var.x0(objX25);
                }
                Function1 function110 = (Function1) objX25;
                Object objX26 = mv10Var.X();
                if (objX26 == ev00Var) {
                    objX26 = new iin(b4);
                    mv10Var.x0(objX26);
                }
                Function4 function4 = (Function4) objX26;
                boolean zH11 = mv10Var.h(a5e0VarS);
                Object objX27 = mv10Var.X();
                if (zH11 || objX27 == ev00Var) {
                    objX27 = new x7k(a5e0VarS, (byte) 4);
                    mv10Var.x0(objX27);
                }
                Function0 function05 = (Function0) objX27;
                Object objX28 = mv10Var.X();
                if (objX28 == ev00Var) {
                    objX28 = new gyg((byte) 23);
                    mv10Var.x0(objX28);
                }
                Function1 function111 = (Function1) objX28;
                boolean z11 = i7 == 1048576;
                Object objX29 = mv10Var.X();
                if (z11 || objX29 == ev00Var) {
                    objX29 = new fn7(function13, (byte) 13);
                    mv10Var.x0(objX29);
                }
                Function1 function112 = (Function1) objX29;
                d06 d06Var4 = d06Var2;
                tto ttoVar3 = ttoVar;
                com.openai.feature.messages.impl.listitem.content.tools.b bVar4 = bVar;
                boolean zI3 = mv10Var.i(z8) | mv10Var.j(d06Var4) | mv10Var.h(ttoVar3) | mv10Var.h(bVar4);
                Object objX30 = mv10Var.X();
                if (zI3 || objX30 == ev00Var) {
                    objX30 = new orx(z8, d06Var4, ttoVar3, bVar4);
                    mv10Var.x0(objX30);
                }
                vfv0 vfv0Var = new vfv0(function17, function18, function24, function19, function25, function26, function110, function4, function05, function111, function112, (Function3) objX30);
                String str7 = (String) a5e0VarK.getValue();
                if (str7 == null) {
                    ckv0Var = null;
                    final wgv0 wgv0Var4 = wgv0Var;
                    w781.a(bVar4, function04, list2, vfv0Var, ckv0Var, wgv0Var4, null, mv10Var, 33280, 64);
                    zH = mv10Var.h(bVar4) | mv10Var.f(fkv0Var.ordinal());
                    objX = mv10Var.X();
                    if (!zH || objX == ev00Var) {
                        r4 = 0;
                        objX = new c87((byte) 11, 0 == true ? 1 : 0, bVar4, fkv0Var);
                        mv10Var.x0(objX);
                    } else {
                        r4 = 0;
                    }
                    yyx.n(bVar4, fkv0Var, (Function2) objX, mv10Var);
                    zBooleanValue = ((Boolean) bVar4.u.getValue()).booleanValue();
                    kqd0Var = kqd0.a;
                    if (!zBooleanValue || ((Boolean) bVar4.v.getValue()).booleanValue()) {
                        b2 = 3;
                        mv10Var.n0(-956789301);
                        z4 = (i8 & 29360128) != 8388608;
                        objX2 = mv10Var.X();
                        if (!z4 || objX2 == ev00Var) {
                            function03 = function02;
                            objX2 = new prx(function03, r4, (byte) 0);
                            mv10Var.x0(objX2);
                        } else {
                            function03 = function02;
                        }
                        yyx.l(mv10Var, bVar4, (Function2) objX2);
                        zH2 = mv10Var.h(a5e0Var2) | mv10Var.h(bVar4);
                        objX3 = mv10Var.X();
                        if (!zH2 || objX3 == ev00Var) {
                            objX3 = new wku(bVar4, a5e0Var2, b2);
                            mv10Var.x0(objX3);
                        }
                        bk81.l(0, mv10Var, d.a(kqd0Var, "EcosystemStaticPreviewImpl").A(!z ? b.A(nqd0Var, r4, 1) : nqd0Var), (Function0) objX3);
                        mv10Var.s(false);
                        xro0VarY2 = mv10Var.y();
                        if (xro0VarY2 != null) {
                            return;
                        }
                        final Function0 function06 = function03;
                        final Function1 function113 = function13;
                        xro0VarY = xro0VarY2;
                        nyhVar = new Function2() { // from class: irx
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                int iS = hmb0.S(i | 1);
                                int iS2 = hmb0.S(i2);
                                ev81.c(grxVar, list, function0, nqd0Var, z, z2, function113, function06, z3, function12, e510Var, function2, (bun) obj2, iS, iS2);
                                return a011.a;
                            }
                        };
                    } else {
                        mv10Var.n0(-956479859);
                        mv10Var.s(false);
                        if (e510Var != null) {
                            mv10Var.n0(-956414542);
                            l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
                            boolean zJ7 = mv10Var.j(lifecycle) | ((i9 & 14) == 4 || ((i9 & 8) != 0 && mv10Var.j(e510Var))) | mv10Var.h(bVar4);
                            Object objX31 = mv10Var.X();
                            if (zJ7 || objX31 == ev00Var) {
                                kqd0Var2 = kqd0Var;
                                bVar2 = bVar4;
                                sp spVar = new sp((Object) lifecycle, (Object) e510Var, (Object) bVar2, (twp) null, (byte) 18);
                                l690Var = lifecycle;
                                e510Var2 = e510Var;
                                mv10Var.x0(spVar);
                                objX31 = spVar;
                            } else {
                                bVar2 = bVar4;
                                kqd0Var2 = kqd0Var;
                                e510Var2 = e510Var;
                                l690Var = lifecycle;
                            }
                            yyx.m(bVar2, l690Var, e510Var2, (Function2) objX31, mv10Var);
                            z5 = false;
                            mv10Var.s(false);
                        } else {
                            bVar2 = bVar4;
                            z5 = false;
                            kqd0Var2 = kqd0Var;
                            mv10Var.n0(-955804307);
                            mv10Var.s(false);
                        }
                        final oq5 oq5Var6 = oq5Var3;
                        final String str8 = str;
                        ?? S = to60.S(-1329527218, true, new Function3() { // from class: jrx
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                nqd0 nqd0Var3 = (nqd0) obj2;
                                bun bunVar2 = (bun) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ev00 ev00Var2 = ly5.c;
                                byte b6 = 2;
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((mv10) bunVar2).h(nqd0Var3) ? 4 : 2;
                                }
                                mv10 mv10Var3 = (mv10) bunVar2;
                                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    com.openai.feature.messages.impl.listitem.content.tools.b bVar5 = bVar2;
                                    boolean zH12 = mv10Var3.h(bVar5);
                                    wgv0 wgv0Var5 = wgv0Var4;
                                    boolean zF = zH12 | mv10Var3.f(wgv0Var5.ordinal());
                                    Object objX32 = mv10Var3.X();
                                    if (zF || objX32 == ev00Var2) {
                                        objX32 = new l78(bVar5, wgv0Var5, (byte) 23);
                                        mv10Var3.x0(objX32);
                                    }
                                    Function1 function114 = (Function1) objX32;
                                    nqd0 nqd0VarA = d.a(kqd0.a, "EcosystemStaticPreviewImpl").A(nqd0Var3);
                                    oq5 oq5Var7 = oq5Var6;
                                    boolean zJ8 = mv10Var3.j(oq5Var7);
                                    String str9 = str8;
                                    boolean zH13 = zJ8 | mv10Var3.h(str9);
                                    Object objX33 = mv10Var3.X();
                                    if (zH13 || objX33 == ev00Var2) {
                                        objX33 = new br2(oq5Var7, str9, (byte) 19);
                                        mv10Var3.x0(objX33);
                                    }
                                    Function1 function115 = (Function1) objX33;
                                    boolean zH14 = mv10Var3.h(bVar5);
                                    boolean z12 = z3;
                                    boolean zI4 = zH14 | mv10Var3.i(z12) | mv10Var3.f(wgv0Var5.ordinal());
                                    Object objX34 = mv10Var3.X();
                                    if (zI4 || objX34 == ev00Var2) {
                                        objX34 = new g4d(bVar5, z12, wgv0Var5, b6);
                                        mv10Var3.x0(objX34);
                                    }
                                    d1f.b(function114, nqd0VarA, null, function115, (Function1) objX34, mv10Var3, (iIntValue << 3) & 112, 4);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var);
                        if (z || function2 == null) {
                            nqd0Var2 = nqd0Var;
                            mv10Var.n0(-954811935);
                            if (z) {
                                nqd0 nqd0VarH = jq81.h(nqd0Var2);
                                Float f = (Float) a5e0Var2.getValue();
                                nqd0VarI = b.i(nqd0VarH, f != null ? f.floatValue() : 2.0f);
                            } else {
                                nqd0VarI = nqd0Var2;
                            }
                            S.invoke(nqd0VarI, mv10Var, 48);
                            z6 = false;
                            mv10Var.s(false);
                        } else {
                            nqd0Var2 = nqd0Var;
                            nqd0 nqd0VarE = sh7.e(mv10Var, -955004910, kqd0Var2, "EcosystemStaticPreviewImpl", nqd0Var2);
                            eob0 eob0VarC = i5a.c(di1.f, z5);
                            int iHashCode = Long.hashCode(mv10Var.T);
                            nok0 nok0VarN = mv10Var.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarE);
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
                            S.invoke(y5a.a.b(kqd0Var2), mv10Var, 48);
                            if (((Boolean) bVar2.s.getValue()).booleanValue()) {
                                mv10Var.n0(768722558);
                                z7 = false;
                                gy00.w((i9 >> 3) & 14, function2, mv10Var, false);
                            } else {
                                z7 = false;
                                mv10Var.n0(-1939389100);
                                mv10Var.s(false);
                            }
                            mv10Var.s(true);
                            mv10Var.s(z7);
                            z6 = z7;
                        }
                        lp90 lp90Var = (lp90) a5e0Var.getValue();
                        if (lp90Var == null) {
                            mv10Var.n0(-954541151);
                            mv10Var.s(z6);
                        } else {
                            mv10Var.n0(-954541150);
                            boolean zH12 = mv10Var.h(a5e0Var);
                            Object objX32 = mv10Var.X();
                            if (zH12 || objX32 == ev00Var) {
                                objX32 = new mf5(a5e0Var, (byte) 10);
                                mv10Var.x0(objX32);
                            }
                            Function0 function07 = (Function0) objX32;
                            boolean zH13 = mv10Var.h(a5e0Var) | mv10Var.j(low0Var) | mv10Var.j(lp90Var);
                            Object objX33 = mv10Var.X();
                            if (zH13 || objX33 == ev00Var) {
                                objX33 = new y9a(low0Var, lp90Var, a5e0Var, (byte) 9);
                                mv10Var.x0(objX33);
                            }
                            Function0 function08 = (Function0) objX33;
                            sfs sfsVar3 = sfsVar;
                            Function2 function27 = function22;
                            boolean zH14 = mv10Var.h(a5e0Var) | mv10Var.h(sfsVar3) | mv10Var.j(function27) | mv10Var.j(lp90Var);
                            Object objX34 = mv10Var.X();
                            if (zH14 || objX34 == ev00Var) {
                                objX34 = new g7m(sfsVar3, a5e0Var, function27, lp90Var, (byte) 2);
                                mv10Var.x0(objX34);
                            }
                            zh71.j(function07, lp90Var, function08, (Function0) objX34, null, mv10Var, 64, 16);
                            mv10Var.s(false);
                        }
                    }
                } else {
                    if (s4x0.k0(str7)) {
                        str7 = null;
                    }
                    if (str7 != null) {
                        ckv0Var = new ckv0(str7, oq5Var3.b.c, ((m2t0) oq5Var3.a.a.g.invoke()).g);
                    }
                    final wgv0 wgv0Var42 = wgv0Var;
                    w781.a(bVar4, function04, list2, vfv0Var, ckv0Var, wgv0Var42, null, mv10Var, 33280, 64);
                    zH = mv10Var.h(bVar4) | mv10Var.f(fkv0Var.ordinal());
                    objX = mv10Var.X();
                    if (zH) {
                        r4 = 0;
                        objX = new c87((byte) 11, 0 == true ? 1 : 0, bVar4, fkv0Var);
                        mv10Var.x0(objX);
                        yyx.n(bVar4, fkv0Var, (Function2) objX, mv10Var);
                        zBooleanValue = ((Boolean) bVar4.u.getValue()).booleanValue();
                        kqd0Var = kqd0.a;
                        if (zBooleanValue) {
                        }
                        b2 = 3;
                        mv10Var.n0(-956789301);
                        if ((i8 & 29360128) != 8388608) {
                        }
                        objX2 = mv10Var.X();
                        if (z4) {
                            function03 = function02;
                            objX2 = new prx(function03, r4, (byte) 0);
                            mv10Var.x0(objX2);
                            yyx.l(mv10Var, bVar4, (Function2) objX2);
                            zH2 = mv10Var.h(a5e0Var2) | mv10Var.h(bVar4);
                            objX3 = mv10Var.X();
                            if (!zH2) {
                                objX3 = new wku(bVar4, a5e0Var2, b2);
                                mv10Var.x0(objX3);
                                bk81.l(0, mv10Var, d.a(kqd0Var, "EcosystemStaticPreviewImpl").A(!z ? b.A(nqd0Var, r4, 1) : nqd0Var), (Function0) objX3);
                                mv10Var.s(false);
                                xro0VarY2 = mv10Var.y();
                                if (xro0VarY2 != null) {
                                }
                            }
                        }
                    }
                }
            }
            xro0VarY.d = nyhVar;
        }
        mv10Var = mv10Var2;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            nyhVar = new nyh(grxVar, list, function0, nqd0Var, z, z2, function1, function02, z3, function12, e510Var, function2, i, i2);
            xro0VarY.d = nyhVar;
        }
    }

    public static final void d(boolean z, bun bunVar, final int i) {
        int i2;
        final boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1800331964);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            z2 = z;
            o4a.f(z2, null, xmy.f(null, 3), xmy.g(null, 3), null, er81.a, mv10Var, (i2 & 14) | 200064, 18);
        } else {
            z2 = z;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: l7f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iS = hmb0.S(i | 1);
                    ev81.d(z2, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final float f, final float f2, final ocy0 ocy0Var, final kvv kvvVar, final boolean z, final boolean z2, final wuy wuyVar, bun bunVar, final int i) {
        int i2;
        boolean z3;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-242199923);
        if ((i & 6) == 0) {
            i2 = (mv10Var.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.e(f2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(ocy0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.e(160.0f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.f(kvvVar.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            z3 = z;
            i2 |= mv10Var.i(z3) ? 131072 : 65536;
        } else {
            z3 = z;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(wuyVar) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            boolean z5 = ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384) | ((458752 & i2) == 131072);
            Object objX = mv10Var.X();
            if (z5 || objX == ly5.c) {
                z4 = true;
                m7f0 m7f0Var = new m7f0(f, f2, ocy0Var, kvvVar, z3);
                mv10Var.x0(m7f0Var);
                objX = m7f0Var;
            } else {
                z4 = true;
            }
            eob0 eob0Var = (eob0) objX;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0.a);
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
            vpq0.l(mv10Var, eob0Var, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            d(z2, mv10Var, (i2 >> 18) & 14);
            vuy.a(wuyVar, null, mv10Var, (i2 >> 21) & 14);
            mv10Var.s(z4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: j7f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ev81.e(f, f2, ocy0Var, kvvVar, z, z2, wuyVar, (bun) obj, hmb0.S(i | 1));
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
    public static final void f(uv9 uv9Var, Function3 function3, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var;
        String str;
        boolean z;
        kqd0 kqd0Var;
        int i2;
        mv10 mv10Var2;
        mv10 mv10Var3;
        kqd0 kqd0Var2;
        boolean z2;
        kqd0 kqd0Var3;
        Function3 function32 = function3;
        Function1 function12 = function1;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(684226674);
        int i3 = i | (mv10Var4.j(uv9Var) ? 4 : 2) | (mv10Var4.j(function32) ? 32 : 16) | (mv10Var4.j(function12) ? 256 : 128);
        if (mv10Var4.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var4 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var4, "RateLimitBottomSheetContent").A(b.g(mwq.T(kqd0Var4, 16.0f, 0.0f, 2), 1.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 0);
            int iHashCode = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN = mv10Var4.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var4.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var4.r0();
            if (mv10Var4.S) {
                mv10Var4.m(LayoutNode.t1);
            } else {
                mv10Var4.A0();
            }
            vpq0.l(mv10Var4, p6nVarA, jxd0.f);
            vpq0.l(mv10Var4, nok0VarN, jxd0.e);
            vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var4);
            vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
            String str2 = uv9Var.d;
            if (str2 == null) {
                mv10Var4.n0(655312756);
                mv10Var4.s(false);
                str = "RateLimitBottomSheetContent";
                i2 = i3;
                z = false;
                kqd0Var = kqd0Var4;
                mv10Var2 = mv10Var4;
            } else {
                mv10Var4.n0(655312757);
                sn01 sn01Var = on01.h.b;
                nqd0 nqd0VarV = mwq.V(kqd0Var4, 0.0f, 0.0f, 0.0f, 24.0f, 7);
                Object objX = mv10Var4.X();
                if (objX == ev00Var) {
                    objX = new cuk0((byte) 7);
                    mv10Var4.x0(objX);
                }
                str = "RateLimitBottomSheetContent";
                z = false;
                kqd0Var = kqd0Var4;
                i2 = i3;
                c8r0.c(str2, yts0.b(nqd0VarV, false, (Function1) objX), sn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 0, 0, 16376);
                mv10 mv10Var5 = mv10Var4;
                mv10Var5.s(false);
                mv10Var2 = mv10Var5;
            }
            String str3 = uv9Var.c;
            if (str3 == null) {
                mv10Var2.n0(655582487);
                mv10Var3 = mv10Var2;
            } else {
                mv10Var2.n0(655582488);
                mv10 mv10Var6 = mv10Var2;
                c8r0.c(str3, null, on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var6, 0, 0, 16378);
                mv10Var3 = mv10Var6;
            }
            mv10Var3.s(z);
            List<dab> list = uv9Var.f;
            if (list == null) {
                mv10Var3.n0(655686647);
                mv10Var3.s(z);
                function12 = function1;
                kqd0Var2 = kqd0Var;
            } else {
                mv10Var3.n0(655686648);
                Function3 function33 = function32;
                for (dab dabVar : list) {
                    String str4 = (String) function33.invoke(dabVar, mv10Var3, Integer.valueOf(i2 & 112));
                    if (str4 != null) {
                        mv10Var3.n0(-249341367);
                        if (dabVar.b) {
                            mv10Var3.n0(-249312971);
                            u uVar = u.X;
                            boolean zF = mv10Var3.f(dabVar.ordinal()) | ((i2 & 896) == 256 ? true : z);
                            Object objX2 = mv10Var3.X();
                            if (zF || objX2 == ev00Var) {
                                objX2 = new nf90((Object) function1, (Object) dabVar, (byte) 23);
                                mv10Var3.x0(objX2);
                            }
                            kqd0Var3 = kqd0Var;
                            uVar.J((Function0) objX2, b.g(mwq.T(kqd0Var, 0.0f, 16.0f, 1), 1.0f), 0, false, null, null, to60.S(82137009, true, new p78(str4, (byte) 4), mv10Var3), mv10Var3, 905969664, 252);
                            z2 = false;
                            mv10Var3.s(false);
                        } else {
                            kqd0Var3 = kqd0Var;
                            mv10Var3.n0(-249030437);
                            boolean zF2 = mv10Var3.f(dabVar.ordinal()) | ((i2 & 896) == 256);
                            Object objX3 = mv10Var3.X();
                            if (zF2 || objX3 == ev00Var) {
                                objX3 = new ohl0(function1, dabVar, (byte) 3);
                                mv10Var3.x0(objX3);
                            }
                            hwa.d((Function0) objX3, b.g(mwq.T(kqd0Var3, 0.0f, 16.0f, 1), 1.0f), null, false, false, null, null, to60.S(1282827118, true, new wmi(str4, (byte) 8), mv10Var3), mv10Var3, 100663296, 252);
                            z2 = false;
                            mv10Var3.s(false);
                        }
                        mv10Var3.s(z2);
                    } else {
                        z2 = z;
                        kqd0Var3 = kqd0Var;
                        mv10Var3.n0(-248754196);
                        mv10Var3.s(z2);
                    }
                    function33 = function3;
                    kqd0Var = kqd0Var3;
                    z = z2;
                }
                boolean z3 = z;
                kqd0Var2 = kqd0Var;
                function12 = function1;
                mv10Var3.s(z3);
            }
            jzq0.b(d.a(kqd0Var2, str), 0.0f, 16.0f, mv10Var3, 0, 3);
            mv10Var3.s(true);
            mv10Var = mv10Var3;
        } else {
            mv10Var4.f0();
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ve1(uv9Var, function3, function12, i);
        }
    }

    public static final void g(uv9 uv9Var, String str, Function1 function1, Function0 function0, Function3 function3, t6u0 t6u0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        ArrayList arrayList;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(19782997);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(uv9Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(t6u0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function12 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function13 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX3), mv10Var2);
            String str2 = uv9Var.c;
            List list = sgy.a;
            List listM = (str2 == null || str2.length() == 0) ? list : lzs0.M(lzs0.I(j4p0.c(new j4p0("\\[.*?]\\((.*?)\\)"), str2), new jg((byte) 3)));
            List list2 = uv9Var.f;
            if (list2 != null) {
                List list3 = list2;
                arrayList = new ArrayList(b0n.o0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((dab) it.next()).a);
                }
            } else {
                arrayList = null;
            }
            if (arrayList != null) {
                list = arrayList;
            }
            ArrayList arrayList2 = new ArrayList(list);
            if (!listM.isEmpty()) {
                arrayList2.add("hyperlink");
            }
            i6j0 i6j0Var = new i6j0("location", str);
            i6j0 i6j0Var2 = new i6j0("type", uv9Var.a.a);
            String str3 = uv9Var.e;
            if (str3 == null) {
                str3 = "";
            }
            a5e0 a5e0VarS = oqq0.s(wbb0.d0(i6j0Var, i6j0Var2, new i6j0("hard_block_reason", str3), new i6j0("actions", arrayList2), new i6j0("hyperlink_values", listM)), mv10Var2);
            boolean zJ = mv10Var2.j(fy1Var) | mv10Var2.h(a5e0VarS);
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new wkd((byte) 29, null, fy1Var, a5e0VarS);
                mv10Var2.x0(objX4);
            }
            yyx.l(mv10Var2, a011.a, (Function2) objX4);
            o1r0 o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).c;
            boolean zJ2 = mv10Var2.j(fy1Var) | mv10Var2.h(a5e0VarS) | ((i3 & 7168) == 2048);
            Object objX5 = mv10Var2.X();
            if (zJ2 || objX5 == ev00Var) {
                objX5 = new xp6(fy1Var, function0, a5e0VarS, (byte) 25);
                mv10Var2.x0(objX5);
            }
            mv10Var = mv10Var2;
            ip81.b((Function0) objX5, d.a(kqd0.a, "RateLimitBottomSheetImpl").A(nqd0Var), t6u0Var, 0.0f, false, o1r0Var, 0L, 0L, 0.0f, 0L, null, null, null, to60.S(1297086135, true, new ego0(uv9Var, function3, fy1Var, str, function1, (byte) 0), mv10Var2), mv10Var, ((i3 >> 15) & 112) | ((i3 >> 9) & 896), 3072, 8152);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k3y(uv9Var, str, function1, function0, function3, t6u0Var, nqd0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:248:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final Function1 function1, final nqd0 nqd0Var, boolean z, rvi0 rvi0Var, zpi0 zpi0Var, int i, float f, float f2, float f3, boolean z2, boolean z3, final fin finVar, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        boolean z4;
        int i6;
        rvi0 rvi0Var2;
        int i7;
        int i8;
        int i9;
        int i10;
        final float f4;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        final zpi0 zpi0Var2;
        final int i18;
        final float f5;
        final float f6;
        final boolean z5;
        final boolean z6;
        final rvi0 rvi0Var3;
        final boolean z7;
        xro0 xro0VarY;
        ts2 ts2Var;
        final sfs sfsVar;
        final int i19;
        float f7;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        a5e0 a5e0Var3;
        int i20;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-52910684);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var.j(function1) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i21 = i4 & 4;
        if (i21 != 0) {
            i5 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                z4 = z;
                i5 |= mv10Var.i(z4) ? 256 : 128;
            }
            i6 = i4 & 8;
            if (i6 == 0) {
                i5 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    rvi0Var2 = rvi0Var;
                    i5 |= mv10Var.h(rvi0Var2) ? 2048 : 1024;
                }
                i7 = i4 & 16;
                if (i7 != 0) {
                    i5 |= 24576;
                } else if ((i2 & 24576) == 0) {
                    i5 |= mv10Var.f(zpi0Var == null ? -1 : zpi0Var.ordinal()) ? 16384 : 8192;
                }
                i8 = i4 & 32;
                if (i8 != 0) {
                    i5 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    i5 |= mv10Var.f(i != 0 ? gvx0.G(i) : -1) ? 131072 : 65536;
                }
                i9 = i4 & 64;
                if (i9 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    i5 |= mv10Var.e(f) ? 1048576 : 524288;
                }
                i10 = i4 & 128;
                if (i10 != 0) {
                    i5 |= 12582912;
                    f4 = f2;
                } else {
                    f4 = f2;
                    if ((i2 & 12582912) == 0) {
                        i5 |= mv10Var.e(f4) ? 8388608 : 4194304;
                    }
                }
                int i22 = i5;
                i11 = i4 & 256;
                if (i11 == 0) {
                    if ((i2 & 100663296) == 0) {
                        i12 = i11;
                        i22 |= mv10Var.e(f3) ? 67108864 : 33554432;
                    }
                    i13 = i4 & 512;
                    if (i13 == 0) {
                        i22 |= 805306368;
                    } else if ((i2 & 805306368) == 0) {
                        i22 |= mv10Var.i(z2) ? 536870912 : 268435456;
                    }
                    i14 = i22;
                    i15 = i4 & 1024;
                    if (i15 == 0) {
                        i17 = i3 | 6;
                        i16 = i15;
                    } else if ((i3 & 6) == 0) {
                        i16 = i15;
                        i17 = i3 | (mv10Var.i(z3) ? 4 : 2);
                    } else {
                        i16 = i15;
                        i17 = i3;
                    }
                    if ((i3 & 48) == 0) {
                        i17 |= mv10Var.j(finVar) ? 32 : 16;
                    }
                    if (mv10Var.c0(i14 & 1, (i14 & 306783379) == 306783378 || (i17 & 19) != 18)) {
                        mv10Var.f0();
                        zpi0Var2 = zpi0Var;
                        i18 = i;
                        f5 = f;
                        f6 = f3;
                        z5 = z3;
                        z6 = z4;
                        rvi0Var3 = rvi0Var2;
                        z7 = z2;
                    } else {
                        if (i21 != 0) {
                            z4 = true;
                        }
                        rvi0 vvi0Var = i6 != 0 ? new vvi0(0.0f, 0.0f, 0.0f, 0.0f) : rvi0Var2;
                        zpi0 zpi0Var3 = i7 != 0 ? zpi0.b : zpi0Var;
                        int i23 = i8 != 0 ? 1 : i;
                        float f8 = i9 != 0 ? 96.0f : f;
                        if (i10 != 0) {
                            f4 = 2.0f;
                        }
                        float f9 = i12 != 0 ? 1200.0f : f3;
                        boolean z8 = i13 != 0 ? false : z2;
                        boolean z9 = i16 != 0 ? false : z3;
                        Object objX = mv10Var.X();
                        float f10 = f4;
                        ev00 ev00Var = ly5.c;
                        if (objX == ev00Var) {
                            objX = yyx.E(mv10Var);
                            mv10Var.x0(objX);
                        }
                        sfs sfsVar2 = (sfs) objX;
                        Object objX2 = mv10Var.X();
                        if (objX2 == ev00Var) {
                            objX2 = mwq.a(0.0f);
                            mv10Var.x0(objX2);
                        }
                        ts2 ts2Var2 = (ts2) objX2;
                        xvu xvuVar = (xvu) mv10Var.l(cjo.h);
                        float f11 = f9;
                        boolean z10 = z4;
                        boolean zH = mv10Var.h(xvuVar) | ((i14 & 3670016) == 1048576);
                        Object objX3 = mv10Var.X();
                        if (zH || objX3 == ev00Var) {
                            objX3 = Float.valueOf(xvuVar.O0(f8));
                            mv10Var.x0(objX3);
                        }
                        float fFloatValue = ((Number) objX3).floatValue();
                        float f12 = fFloatValue * f10;
                        float f13 = f8;
                        rew0 rew0VarF0 = dve.f0(0.0f, 400.0f, null, 5);
                        a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
                        a5e0 a5e0VarS2 = oqq0.s(Float.valueOf(fFloatValue), mv10Var);
                        a5e0 a5e0VarS3 = oqq0.s(Float.valueOf(f11), mv10Var);
                        boolean z11 = z10 && z8 && zpi0Var3 == zpi0.a;
                        int i24 = 57344 & i14;
                        boolean z12 = ((i14 & 896) == 256) | ((1879048192 & i14) == 536870912) | (i24 == 16384);
                        int i25 = i14 & 458752;
                        boolean zE = z12 | (i25 == 131072) | mv10Var.e(f12);
                        Object objX4 = mv10Var.X();
                        if (zE || objX4 == ev00Var) {
                            objX4 = new vyx0(z11, ts2Var2, sfsVar2, i23, f12, a5e0VarS, rew0VarF0, a5e0VarS2, a5e0VarS3);
                            ts2Var = ts2Var2;
                            sfsVar = sfsVar2;
                            i19 = i23;
                            f7 = f12;
                            a5e0Var = a5e0VarS;
                            a5e0Var2 = a5e0VarS2;
                            a5e0Var3 = a5e0VarS3;
                            mv10Var.x0(objX4);
                        } else {
                            f7 = f12;
                            ts2Var = ts2Var2;
                            sfsVar = sfsVar2;
                            i19 = i23;
                            a5e0Var = a5e0VarS;
                            a5e0Var2 = a5e0VarS2;
                            a5e0Var3 = a5e0VarS3;
                        }
                        vyx0 vyx0Var = (vyx0) objX4;
                        kqd0 kqd0Var = kqd0.a;
                        boolean z13 = z8;
                        nqd0 nqd0VarA = nqd0Var.A(d.a(kqd0Var, "SwipeDismissibleOverlayContainer").A(z11 ? ab2.Z(kqd0Var, vyx0Var, null) : kqd0Var));
                        boolean z14 = i24 == 16384;
                        final ts2 ts2Var3 = ts2Var;
                        boolean zJ = z14 | mv10Var.j(ts2Var3);
                        Object objX5 = mv10Var.X();
                        if (zJ || objX5 == ev00Var) {
                            objX5 = new asu0((Object) zpi0Var3, (Object) ts2Var3, (byte) 2);
                            mv10Var.x0(objX5);
                        }
                        nqd0 nqd0VarO = bu71.o(nqd0VarA, (Function1) objX5);
                        final float f14 = f7;
                        boolean zH2 = mv10Var.h(sfsVar) | mv10Var.j(ts2Var3) | (i25 == 131072) | mv10Var.e(f14);
                        Object objX6 = mv10Var.X();
                        if (zH2 || objX6 == ev00Var) {
                            objX6 = new Function1() { // from class: ryx0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    dve.U(sfsVar, null, 0, new tyx0(ts2Var3, ((Float) obj).floatValue(), i19, f14, null), 3);
                                    return a011.a;
                                }
                            };
                            mv10Var.x0(objX6);
                        }
                        yfx yfxVarB = vfx.b((Function1) objX6, mv10Var);
                        a5e0 a5e0Var4 = a5e0Var2;
                        a5e0 a5e0Var5 = a5e0Var3;
                        a5e0 a5e0Var6 = a5e0Var;
                        boolean zH3 = mv10Var.h(sfsVar) | (i25 == 131072) | mv10Var.j(ts2Var3) | mv10Var.h(a5e0Var4) | mv10Var.h(a5e0Var5) | mv10Var.h(a5e0Var6);
                        Object objX7 = mv10Var.X();
                        if (zH3 || objX7 == ev00Var) {
                            int i26 = i19;
                            objX7 = new uyx0(sfsVar, a5e0Var6, ts2Var3, rew0VarF0, i26, a5e0Var4, a5e0Var5, null);
                            i20 = i26;
                            mv10Var.x0(objX7);
                        } else {
                            i20 = i19;
                        }
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "SwipeDismissibleOverlayContainer").A(mwq.Q(vfx.a(nqd0VarO, yfxVarB, zpi0Var3, z10, null, false, (Function3) objX7, false, 184), vvi0Var));
                        int i27 = (i17 << 6) & 8064;
                        eob0 eob0VarC = i5a.c(di1.b, z9);
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
                        finVar.invoke(y5a.a, mv10Var, Integer.valueOf(((i27 >> 6) & 112) | 6));
                        mv10Var.s(true);
                        rvi0Var3 = vvi0Var;
                        zpi0Var2 = zpi0Var3;
                        f4 = f10;
                        f5 = f13;
                        z7 = z13;
                        z6 = z10;
                        f6 = f11;
                        z5 = z9;
                        i18 = i20;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: syx0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i2 | 1);
                                int iS2 = hmb0.S(i3);
                                ev81.h(function1, nqd0Var, z6, rvi0Var3, zpi0Var2, i18, f5, f4, f6, z7, z5, finVar, (bun) obj, iS, iS2, i4);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i22 |= 100663296;
                i12 = i11;
                i13 = i4 & 512;
                if (i13 == 0) {
                }
                i14 = i22;
                i15 = i4 & 1024;
                if (i15 == 0) {
                }
                if ((i3 & 48) == 0) {
                }
                if (mv10Var.c0(i14 & 1, (i14 & 306783379) == 306783378 || (i17 & 19) != 18)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            rvi0Var2 = rvi0Var;
            i7 = i4 & 16;
            if (i7 != 0) {
            }
            i8 = i4 & 32;
            if (i8 != 0) {
            }
            i9 = i4 & 64;
            if (i9 != 0) {
            }
            i10 = i4 & 128;
            if (i10 != 0) {
            }
            int i222 = i5;
            i11 = i4 & 256;
            if (i11 == 0) {
            }
            i12 = i11;
            i13 = i4 & 512;
            if (i13 == 0) {
            }
            i14 = i222;
            i15 = i4 & 1024;
            if (i15 == 0) {
            }
            if ((i3 & 48) == 0) {
            }
            if (mv10Var.c0(i14 & 1, (i14 & 306783379) == 306783378 || (i17 & 19) != 18)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        z4 = z;
        i6 = i4 & 8;
        if (i6 == 0) {
        }
        rvi0Var2 = rvi0Var;
        i7 = i4 & 16;
        if (i7 != 0) {
        }
        i8 = i4 & 32;
        if (i8 != 0) {
        }
        i9 = i4 & 64;
        if (i9 != 0) {
        }
        i10 = i4 & 128;
        if (i10 != 0) {
        }
        int i2222 = i5;
        i11 = i4 & 256;
        if (i11 == 0) {
        }
        i12 = i11;
        i13 = i4 & 512;
        if (i13 == 0) {
        }
        i14 = i2222;
        i15 = i4 & 1024;
        if (i15 == 0) {
        }
        if ((i3 & 48) == 0) {
        }
        if (mv10Var.c0(i14 & 1, (i14 & 306783379) == 306783378 || (i17 & 19) != 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final float i(int i, ts2 ts2Var, float f, float f2) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return w0a0.n(((Number) ts2Var.e()).floatValue() + f2, -f, f);
        }
        if (iG == 1) {
            return w0a0.n(((Number) ts2Var.e()).floatValue() + f2, 0.0f, f);
        }
        if (iG == 2) {
            return w0a0.n(((Number) ts2Var.e()).floatValue() + f2, -f, 0.0f);
        }
        il.f();
        return 0.0f;
    }

    public static final String j(String str) {
        kotlinx.serialization.json.b bVarD = dz60.a.d(str);
        kotlinx.serialization.json.c cVar = bVarD instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVarD : null;
        if (cVar != null) {
            kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) cVar.get("method");
            if (kdd.l(bVar, qy60.c("thread/start")) || kdd.l(bVar, qy60.c("thread/resume")) || kdd.l(bVar, qy60.c("turn/start"))) {
                Object obj = cVar.get("params");
                kotlinx.serialization.json.c cVar2 = obj instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) obj : null;
                if (cVar2 != null && kdd.l(cVar2.get("serviceTier"), qy60.c("priority"))) {
                    return new kotlinx.serialization.json.c(wbb0.j0(cVar, new i6j0("params", new kotlinx.serialization.json.c(izr0.g("serviceTier", qy60.c("fast"), cVar2))))).toString();
                }
            }
        }
        return str;
    }

    public static final int k(s8m0 s8m0Var) {
        int iOrdinal = s8m0Var.ordinal();
        if (iOrdinal == 0) {
            return R.string._85c_res_0x7f13087e;
        }
        if (iOrdinal == 1) {
            return R.string._876_res_0x7f130898;
        }
        il.f();
        return 0;
    }

    public static final uf61 l(fy1 fy1Var, rwu0 rwu0Var, j9z j9zVar, xu xuVar, dwp0 dwp0Var, wvz0 wvz0Var, tcu0 tcu0Var, qox qoxVar, bur0 bur0Var, Set set, rnj rnjVar, vu21 vu21Var) {
        return new uf61(fy1Var, rwu0Var, j9zVar, xuVar, dwp0Var, wvz0Var, tcu0Var, qoxVar, bur0Var, set, rnjVar, vu21Var);
    }
}
