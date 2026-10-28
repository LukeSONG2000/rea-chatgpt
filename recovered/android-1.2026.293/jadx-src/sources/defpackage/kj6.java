package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.flatbuffers.a;
import com.openai.feature.orbitcharacters.impl.c;
import io.sentry.compose.d;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kj6 {
    public static final int[] a = {1, 2, 3, 6};
    public static final int[] b = {48000, 44100, 32000};
    public static final int[] c = {24000, 22050, 16000};
    public static final int[] d = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] e = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};
    public static final int[] f = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};
    public static final fin g = new fin(-273421353, new ern(1), false);
    public static final fin h = new fin(-1405534378, new eqn((byte) 3), false);

    public static final void a(String str, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(387258077);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            oz2 oz2Var = new oz2(str);
            nqd0Var2 = kqd0.a;
            h(oz2Var, d.a(nqd0Var2, "BubbleText").A(mwq.S(to60.n(nqd0Var2, r0n.c(m2o0.c(mv10Var).c.a, 0.8f, 0.0f, 0.0f, 0.0f, 14), q1r0.b(23.0f)), 16.0f, 8.0f)), 0, sdn.f(on01.a, 0L, 63), null, 0, mv10Var, 0, 108);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new asg0(str, nqd0Var2, i, (byte) 3);
        }
    }

    public static final void b(Function0 function0, fin finVar, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1088983205);
        byte b2 = 2;
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            m790 m790Var = (m790) mv10Var.l(x3a0.a);
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            j690 j690Var = j690.ON_RESUME;
            boolean zH = mv10Var.h(a5e0VarS);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new ti0(a5e0VarS, (byte) 8);
                mv10Var.x0(objX);
            }
            hmb0.d(j690Var, null, (Function0) objX, mv10Var, 6, 2);
            boolean zJ = mv10Var.j(m790Var) | mv10Var.h(a5e0VarS);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new hu(b2, null, m790Var, a5e0VarS);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, m790Var, (Function2) objX2);
            finVar.invoke(mv10Var, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sl0(function0, finVar, i, (byte) 12);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(String str, nqd0 nqd0Var, bun bunVar, int i) {
        byte b2;
        boolean z;
        String str2 = str;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1751293502);
        int i2 = (mv10Var.h(str2) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.j0(-634120549, mv10Var.O(str2, m2o0.c(mv10Var).a));
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LegacyPageMermaidDiagram").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "LegacyPageMermaidDiagram");
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new mf5(a5e0Var, (byte) 13);
                mv10Var.x0(objX2);
            }
            int i3 = (i2 & 14) | 384;
            e(i3, 2, mv10Var, nqd0VarA2, str2, (Function0) objX2);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "LegacyPageMermaidDiagram").A(b.i(b.g(kqd0Var, 1.0f), bbv0.k));
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new ih5(a5e0Var, (byte) 17);
                mv10Var.x0(objX3);
            }
            str2 = str;
            f(i3, 0, mv10Var, nqd0VarA3, str2, (Function0) objX3);
            mv10Var.s(true);
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(1817522768);
                t6u0 t6u0VarF = xgd0.f(true, null, mv10Var, 6, 2);
                long j = m2o0.c(mv10Var).c.c;
                nqd0 nqd0VarC = b.c(ixd0.a0(kqd0Var, ixd0.B), 1.0f);
                Object objX4 = mv10Var.X();
                if (objX4 == ev00Var) {
                    objX4 = new ik0(a5e0Var, (byte) 21);
                    mv10Var.x0(objX4);
                }
                z = false;
                ip81.b((Function0) objX4, d.a(kqd0Var, "LegacyPageMermaidDiagram").A(nqd0VarC), t6u0VarF, 0.0f, false, null, j, 0L, 0.0f, 0L, null, null, null, to60.S(268503268, true, new z98(str2, a5e0Var, (byte) 15), mv10Var), mv10Var, 6, 3072, 8120);
                mv10Var.s(false);
            } else {
                z = false;
                mv10Var.n0(1818535972);
                mv10Var.s(false);
            }
            mv10Var.s(z);
            b2 = z;
        } else {
            b2 = 0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ny70(str2, nqd0Var, i, b2);
        }
    }

    public static final void d(final Function0 function0, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1646555525);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            g((View) mv10Var.l(cb2.f), (xvu) mv10Var.l(cjo.h), function0, mv10Var, (i2 << 6) & 896);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: jdz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    kj6.d(function0, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(int i, int i2, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        int i3;
        Function0 function02;
        int i4;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1384163509);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i3 | 48;
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                function02 = function0;
                i5 |= mv10Var.j(function02) ? 256 : 128;
            }
            i4 = i5;
            if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
            } else {
                if (i6 != 0) {
                    function02 = null;
                }
                Function0 function03 = function02;
                Function2 function2 = (Function2) mv10Var.l(n1a0.a);
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = yyx.E(mv10Var);
                    mv10Var.x0(objX);
                }
                String strE = ewp0.E(mv10Var, R.string._19b2_res_0x7f131b18);
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "PageMermaidActions").A(kqd0Var);
                ly70 ly70Var = new ly70(function03, (sfs) objX, function2, strE, str, (byte) 0);
                function02 = function03;
                oa71.a(nqd0VarA, za6Var, null, null, 0, 0, to60.S(456315014, true, ly70Var, mv10Var), mv10Var, ((i4 >> 3) & 14) | 1572864, 60);
                nqd0Var2 = kqd0Var;
            }
            Function0 function04 = function02;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new my70(i, i2, nqd0Var2, str, function04);
                return;
            }
            return;
        }
        i5 = i3 | 432;
        function02 = function0;
        i4 = i5;
        if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
        }
        Function0 function042 = function02;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0339  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(int i, int i2, bun bunVar, nqd0 nqd0Var, final String str, Function0 function0) {
        int i3;
        Function0 function02;
        mv10 mv10Var;
        Function0 function03;
        xro0 xro0VarY;
        n13 n13Var;
        drb drbVar;
        jac jacVar;
        hkd hkdVar;
        khx khxVar;
        ev00 ev00Var;
        Function0 function04;
        String str2;
        boolean z;
        String str3;
        final q0j0 q0j0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(476328726);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                function02 = function0;
                i3 |= mv10Var2.j(function02) ? 256 : 128;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                function03 = function02;
            } else {
                Function0 function05 = i4 != 0 ? null : function02;
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                final m2t0 m2t0Var = (m2t0) ((qq5) w0a0.z(l92.a(mv10Var2))).g.invoke();
                final boolean z2 = m2o0.c(mv10Var2).a.a;
                Object objX = mv10Var2.X();
                ev00 ev00Var2 = ly5.c;
                if (objX == ev00Var2) {
                    objX = new q0j0();
                    mv10Var2.x0(objX);
                }
                q0j0 q0j0Var2 = (q0j0) objX;
                final a5e0 a5e0VarS = oqq0.s(function05, mv10Var2);
                p0j0 p0j0Var = (p0j0) q0j0Var2.a.getValue();
                String strE = ewp0.E(mv10Var2, R.string._19b2_res_0x7f131b18);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "PageMermaidPreview");
                uow0 uow0Var = zkt0.a;
                final Function0 function06 = function05;
                nqd0 nqd0VarA2 = nqd0VarA.A(jm01.j(to60.n(jm01.u(nqd0Var, ((wkt0) mv10Var2.l(uow0Var)).c), m2o0.c(mv10Var2).c.c, y0a0.p), 0.5f, m2o0.c(mv10Var2).d.c, ((wkt0) mv10Var2.l(uow0Var)).c));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z3 = mv10Var2.S;
                khx khxVar2 = LayoutNode.t1;
                if (z3) {
                    mv10Var2.m(khxVar2);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar2 = jxd0.f;
                vpq0.l(mv10Var2, eob0VarC, hkdVar2);
                n13 n13Var2 = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar2 = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar2);
                vpq0.k(mv10Var2);
                drb drbVar2 = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar2);
                if (p0j0Var != p0j0.c) {
                    mv10Var2.n0(225769919);
                    nqd0 nqd0VarH = jq81.h(y5a.a.b(kqd0Var));
                    drbVar = drbVar2;
                    boolean zJ = ((i3 & 896) == 256) | mv10Var2.j(q0j0Var2) | mv10Var2.j(m2t0Var) | ((i3 & 14) == 4) | mv10Var2.i(z2) | mv10Var2.h(a5e0VarS);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ev00Var2) {
                        jacVar = jacVar2;
                        n13Var = n13Var2;
                        str3 = strE;
                        khxVar = khxVar2;
                        q0j0Var = q0j0Var2;
                        hkdVar = hkdVar2;
                        objX2 = new Function1() { // from class: oy70
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Context context = (Context) obj;
                                hh5 hh5Var = function06 == null ? null : new hh5(a5e0VarS, (byte) 15);
                                q0j0 q0j0Var3 = q0j0Var;
                                q0j0Var3.c = true;
                                sy70 sy70Var = new sy70(context, m2t0Var.g, str, z2, new nm50(q0j0Var3, (byte) 8), new cz5(0, q0j0Var3, q0j0.class, "fail", "fail()V", 0, (byte) 6), hh5Var != null ? new o0j0(q0j0Var3, hh5Var, (byte) 0) : null);
                                q0j0Var3.b = sy70Var;
                                return sy70Var;
                            }
                        };
                        function04 = function06;
                        mv10Var2.x0(objX2);
                    } else {
                        jacVar = jacVar2;
                        n13Var = n13Var2;
                        str3 = strE;
                        hkdVar = hkdVar2;
                        khxVar = khxVar2;
                        q0j0Var = q0j0Var2;
                        function04 = function06;
                    }
                    Function1 function1 = (Function1) objX2;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "PageMermaidPreview").A(nqd0VarH);
                    boolean zJ2 = mv10Var2.j(q0j0Var);
                    Object objX3 = mv10Var2.X();
                    if (zJ2 || objX3 == ev00Var2) {
                        objX3 = new vpy(q0j0Var, (byte) 9);
                        mv10Var2.x0(objX3);
                    }
                    Function1 function12 = (Function1) objX3;
                    boolean zF = mv10Var2.f(p0j0Var.ordinal()) | mv10Var2.h(str3);
                    Object objX4 = mv10Var2.X();
                    if (zF || objX4 == ev00Var2) {
                        objX4 = new l78((Object) p0j0Var, (Object) str3, (byte) 28);
                        mv10Var2.x0(objX4);
                    }
                    ev00Var = ev00Var2;
                    mv10Var = mv10Var2;
                    str2 = str;
                    d1f.b(function1, nqd0VarA3, null, function12, (Function1) objX4, mv10Var, 0, 4);
                    mv10Var.s(false);
                } else {
                    n13Var = n13Var2;
                    drbVar = drbVar2;
                    jacVar = jacVar2;
                    hkdVar = hkdVar2;
                    khxVar = khxVar2;
                    ev00Var = ev00Var2;
                    function04 = function06;
                    mv10Var = mv10Var2;
                    str2 = str;
                    mv10Var.n0(226597650);
                    mv10Var.s(false);
                }
                if (p0j0Var != p0j0.b) {
                    mv10Var.n0(226706305);
                    byte b2 = 3;
                    za6 za6Var = new za6(8.0f, true, new tl(b2));
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "PageMermaidPreview").A(uuw0.j(mv10Var, b.e(kqd0Var, 1.0f), false, 14, 16.0f));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
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
                    String strE2 = ewp0.E(mv10Var, p0j0Var == p0j0.a ? R.string._19b4_res_0x7f131b1a : R.string._19b5_res_0x7f131b1b);
                    tn01 tn01Var = on01.c;
                    long j = m2o0.c(mv10Var).n.d;
                    boolean zF2 = mv10Var.f(p0j0Var.ordinal());
                    Object objX5 = mv10Var.X();
                    if (zF2 || objX5 == ev00Var) {
                        objX5 = new w760(p0j0Var, b2);
                        mv10Var.x0(objX5);
                    }
                    mv10 mv10Var3 = mv10Var;
                    z = true;
                    c8r0.c(strE2, d.a(kqd0Var, "PageMermaidPreview").A(yts0.b(kqd0Var, false, (Function1) objX5)), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var3, 0, 0, 16120);
                    jvq0.a(d.a(kqd0Var, "PageMermaidPreview"), lv61.T(mv10Var3), null, to60.S(-1912447886, true, new vz(str2, (byte) 4), mv10Var3), mv10Var3, 3072, 5);
                    mv10Var = mv10Var3;
                    mv10Var.s(true);
                    mv10Var.s(false);
                } else {
                    z = true;
                    mv10Var.n0(227808882);
                    mv10Var.s(false);
                }
                mv10Var.s(z);
                function03 = function04;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new l79((byte) 1, i, i2, nqd0Var, str, function03);
                return;
            }
            return;
        }
        i3 |= 384;
        function02 = function0;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void g(View view, xvu xvuVar, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1319522472);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(view) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(xvuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean zJ = mv10Var.j(view) | ((i2 & 896) == 256);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new ys(view, function0, (byte) 24);
                mv10Var.x0(objX);
            }
            yyx.h(view, xvuVar, (Function1) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o70((Object) view, (Object) xvuVar, (Object) function0, i, (byte) 11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final oz2 oz2Var, nqd0 nqd0Var, int i, final w2z0 w2z0Var, Map map, int i2, bun bunVar, final int i3, final int i4) {
        int i5;
        nqd0 nqd0Var2;
        int i6;
        int i7;
        int i8;
        Map map2;
        int i9;
        int i10;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final int i11;
        final Map map3;
        xro0 xro0VarY;
        int i12;
        int i13;
        Map map4;
        int i14;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1065869723);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var2.h(oz2Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i15 = i4 & 2;
        if (i15 != 0) {
            i5 |= 48;
        } else {
            if ((i3 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            if ((i3 & 384) == 0) {
                i5 |= 128;
            }
            i6 = i4 & 8;
            if (i6 == 0) {
                i5 |= 3072;
            } else {
                if ((i3 & 3072) == 0) {
                    i7 = i;
                    i5 |= mv10Var2.f(i7) ? 2048 : 1024;
                }
                if ((i3 & 24576) == 0) {
                    i5 |= mv10Var2.h(w2z0Var) ? 16384 : 8192;
                }
                i8 = i4 & 32;
                if (i8 != 0) {
                    i5 |= 196608;
                } else {
                    if ((196608 & i3) == 0) {
                        map2 = map;
                        i5 |= mv10Var2.h(map2) ? 131072 : 65536;
                    }
                    i9 = i4 & 64;
                    if (i9 != 0) {
                        if ((1572864 & i3) == 0) {
                            i10 = i2;
                            i5 |= mv10Var2.f(i10) ? 1048576 : 524288;
                        }
                        byte b2 = 1;
                        if (mv10Var2.c0(i5 & 1, (599187 & i5) != 599186)) {
                            mv10Var2.h0();
                            int i16 = i3 & 1;
                            kqd0 kqd0Var = kqd0.a;
                            if (i16 == 0 || mv10Var2.I()) {
                                if (i15 != 0) {
                                    nqd0Var2 = kqd0Var;
                                }
                                int i17 = i5 & (-897);
                                i12 = i6 != 0 ? Integer.MAX_VALUE : i7;
                                if (i8 != 0) {
                                    map2 = tgy.a;
                                }
                                i13 = i17;
                                map4 = map2;
                                i14 = i9 != 0 ? 1 : i10;
                            } else {
                                mv10Var2.f0();
                                i12 = i7;
                                i14 = i10;
                                i13 = i5 & (-897);
                                map4 = map2;
                            }
                            mv10Var2.t();
                            Object objX = mv10Var2.X();
                            ev00 ev00Var = ly5.c;
                            if (objX == ev00Var) {
                                objX = oqq0.q(null);
                                mv10Var2.x0(objX);
                            }
                            a5e0 a5e0Var = (a5e0) objX;
                            Object objX2 = mv10Var2.X();
                            if (objX2 == ev00Var) {
                                objX2 = new tst(a5e0Var, b2);
                                mv10Var2.x0(objX2);
                            }
                            nqd0 nqd0VarY = nq60.y(nqd0Var2, (Function3) objX2);
                            mv10Var2.n0(-2098540083);
                            long jD = w2z0Var.d();
                            if (jD == 16) {
                                jD = ((r0n) mv10Var2.l(bep.a)).a;
                            }
                            mv10Var2.s(false);
                            nqd0 nqd0Var4 = nqd0Var2;
                            Map map5 = map4;
                            int i18 = i12;
                            w2z0 w2z0VarG = w2z0.g(w2z0Var, jD, 0L, null, null, 0L, 0, 0L, 16744446);
                            nqd0 nqd0VarA = d.a(kqd0Var, "TightWrapText").A(nqd0VarY);
                            Object objX3 = mv10Var2.X();
                            if (objX3 == ev00Var) {
                                objX3 = new in7(a5e0Var, (byte) 25);
                                mv10Var2.x0(objX3);
                            }
                            int i19 = i13 << 9;
                            mv10Var = mv10Var2;
                            i10 = i14;
                            w0a0.a(oz2Var, nqd0VarA, w2z0VarG, (Function1) objX3, i10, false, i18, 0, map5, null, null, mv10Var, (i13 & 14) | 3072 | (57344 & (i13 >> 6)) | (3670016 & i19) | (i19 & 234881024), 0, 1696);
                            i11 = i18;
                            map3 = map5;
                            nqd0Var3 = nqd0Var4;
                        } else {
                            mv10Var = mv10Var2;
                            mv10Var.f0();
                            nqd0Var3 = nqd0Var2;
                            i11 = i7;
                            map3 = map2;
                        }
                        final int i20 = i10;
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: daz0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    kj6.h(oz2Var, nqd0Var3, i11, w2z0Var, map3, i20, (bun) obj, hmb0.S(i3 | 1), i4);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i5 |= 1572864;
                    i10 = i2;
                    byte b22 = 1;
                    if (mv10Var2.c0(i5 & 1, (599187 & i5) != 599186)) {
                    }
                    final int i202 = i10;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                map2 = map;
                i9 = i4 & 64;
                if (i9 != 0) {
                }
                i10 = i2;
                byte b222 = 1;
                if (mv10Var2.c0(i5 & 1, (599187 & i5) != 599186)) {
                }
                final int i2022 = i10;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            i7 = i;
            if ((i3 & 24576) == 0) {
            }
            i8 = i4 & 32;
            if (i8 != 0) {
            }
            map2 = map;
            i9 = i4 & 64;
            if (i9 != 0) {
            }
            i10 = i2;
            byte b2222 = 1;
            if (mv10Var2.c0(i5 & 1, (599187 & i5) != 599186)) {
            }
            final int i20222 = i10;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i3 & 384) == 0) {
        }
        i6 = i4 & 8;
        if (i6 == 0) {
        }
        i7 = i;
        if ((i3 & 24576) == 0) {
        }
        i8 = i4 & 32;
        if (i8 != 0) {
        }
        map2 = map;
        i9 = i4 & 64;
        if (i9 != 0) {
        }
        i10 = i2;
        byte b22222 = 1;
        if (mv10Var2.c0(i5 & 1, (599187 & i5) != 599186)) {
        }
        final int i202222 = i10;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static int i(byte b2, a aVar, mo10 mo10Var, boolean z) {
        int iH;
        String str = mo10Var.a;
        int iF = str != null ? z ? aVar.f(str) : aVar.g(str) : 0;
        String str2 = mo10Var.b;
        int iF2 = str2 != null ? z ? aVar.f(str2) : aVar.g(str2) : 0;
        String str3 = mo10Var.c;
        Long l = mo10Var.d;
        if (str3 != null) {
            int iF3 = z ? aVar.f(str3) : aVar.g(str3);
            long jLongValue = l != null ? l.longValue() : 0L;
            aVar.p(3);
            aVar.b(2, 0L);
            aVar.b(1, jLongValue);
            aVar.d(0, iF3);
            iH = aVar.h();
        } else {
            iH = 0;
        }
        String str4 = mo10Var.e;
        int iF4 = str4 != null ? z ? aVar.f(str4) : aVar.g(str4) : 0;
        fp01 fp01Var = mo10Var.f;
        long j = fp01Var != null ? fp01Var.a : 0L;
        aVar.p(14);
        aVar.b(10, 0L);
        aVar.b(6, 0L);
        aVar.b(5, j);
        aVar.d(13, 0);
        aVar.d(12, 0);
        aVar.d(8, 0);
        aVar.d(7, 0);
        aVar.d(4, iF4);
        aVar.d(3, iH);
        aVar.d(2, iF2);
        aVar.d(1, iF);
        aVar.a((byte) 0, 9, 0);
        aVar.a(b2, 0, 0);
        return aVar.h();
    }

    public static int j(int i, int i2) {
        int i3 = i2 / 2;
        if (i < 0 || i >= 3 || i2 < 0 || i3 >= 19) {
            return -1;
        }
        int i4 = b[i];
        if (i4 == 44100) {
            return ((i2 % 2) + f[i3]) * 2;
        }
        int i5 = e[i3];
        return i4 == 32000 ? i5 * 6 : i5 * 4;
    }

    public static final pfy0 k(fe8 fe8Var) {
        int i = ua8.a[fe8Var.ordinal()];
        if (i == 1) {
            return pfy0.m;
        }
        if (i == 2 || i == 3) {
            return pfy0.g;
        }
        il.f();
        return null;
    }

    public static final com.openai.feature.orbitcharacters.impl.b l(c cVar, zei0 zei0Var, vu21 vu21Var, fy1 fy1Var) {
        return new com.openai.feature.orbitcharacters.impl.b(cVar, zei0Var, vu21Var, fy1Var);
    }
}
