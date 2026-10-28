package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t091 {
    public static final fin a = new fin(-1040947956, new kpn(24), false);

    public static final void a(int i, bun bunVar, p240 p240Var, nqd0 nqd0Var, String str, Function0 function0) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-326587872);
        int i2 = i | (mv10Var.h(str) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nbm0.j(function0, d.a(kqd0Var, "CodexRemotePlanActionButton").A(kqd0Var), null, false, false, null, null, null, to60.S(1050295394, true, new ghb((byte) 3, (Object) p240Var, str), mv10Var), mv10Var, ((i2 >> 6) & 14) | 100663344, 252);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f37((Object) p240Var, (Object) str, (Object) function0, nqd0Var2, i, (byte) 3);
        }
    }

    public static final void b(final ycc0 ycc0Var, final icr0 icr0Var, final tqc0 tqc0Var, final gmc0 gmc0Var, final Function1 function1, final Function1 function12, final Function0 function0, nqd0 nqd0Var, final aq70 aq70Var, bun bunVar, int i) {
        int i2;
        tqc0 tqc0Var2;
        Function1 function13;
        Function1 function14;
        Function0 function02;
        aq70 aq70Var2;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 yvkVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-432060981);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(ycc0Var) : mv10Var.j(ycc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(icr0Var) : mv10Var.j(icr0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            tqc0Var2 = tqc0Var;
            i2 |= mv10Var.h(tqc0Var2) ? 256 : 128;
        } else {
            tqc0Var2 = tqc0Var;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(gmc0Var) : mv10Var.j(gmc0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function13 = function1;
            i2 |= mv10Var.j(function13) ? 16384 : 8192;
        } else {
            function13 = function1;
        }
        if ((196608 & i) == 0) {
            function14 = function12;
            i2 |= mv10Var.j(function14) ? 131072 : 65536;
        } else {
            function14 = function12;
        }
        if ((1572864 & i) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 1048576 : 524288;
        } else {
            function02 = function0;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            aq70Var2 = aq70Var;
            i2 |= mv10Var.h(aq70Var2) ? 67108864 : 33554432;
        } else {
            aq70Var2 = aq70Var;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            final mcp mcpVarK = k(ycc0Var.i);
            if (mcpVarK == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    yvkVar = new mr6(ycc0Var, icr0Var, tqc0Var2, gmc0Var, function13, function14, function02, nqd0Var, aq70Var2, i);
                    xro0VarY.d = yvkVar;
                }
                return;
            }
            nqd0Var2 = nqd0Var;
            to60.c(d.a(kqd0.a, "CodexRemotePlanCard").A(nqd0Var2), m2o0.c(mv10Var).c.c, 0L, ((wkt0) mv10Var.l(zkt0.a)).d, sit0.c, null, null, false, null, to60.S(783979408, true, new Function2() { // from class: xvk
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
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    ev00 ev00Var = ly5.c;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    e36 e36Var = mv10Var2.a;
                    if (zC0) {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemotePlanCard").A(mwq.S(kqd0Var, 16.0f, 16.0f));
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
                        boolean z = mv10Var2.S;
                        khx khxVar = LayoutNode.t1;
                        if (z) {
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
                        lj9 lj9Var = di1.l;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemotePlanCard").A(b.g(kqd0Var, 1.0f));
                        f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
                        int iHashCode2 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN2 = mv10Var2.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                        yg40 yg40Var = yg40.c;
                        float f = bbv0.a;
                        rgq0.e(yg40Var, 24.0f, null, d.a(kqd0Var, "CodexRemotePlanCard").A(ab2.T(b.r(kqd0Var, 24.0f), mv10Var2.l(cjo.n) == vi70.b ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574)), false, m2o0.c(mv10Var2).i.d, mv10Var2, 390, 16);
                        pt61.R(R.string._629_res_0x7f130646, d.a(kqd0Var, "CodexRemotePlanCard").A(mwq.V(new nl70(1.0f, true), 8.0f, 0.0f, 0.0f, 0.0f, 14)), on01.h, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, null, null, mv10Var2, 0, 0, 16120);
                        e340 e340Var = e340.c;
                        String strE = ewp0.E(mv10Var2, R.string._62b_res_0x7f130648);
                        Function1 function15 = function1;
                        boolean zH = mv10Var2.h(function15);
                        ycc0 ycc0Var2 = ycc0Var;
                        boolean zJ = zH | mv10Var2.j(ycc0Var2);
                        mcp mcpVar = mcpVarK;
                        boolean zJ2 = zJ | mv10Var2.j(mcpVar);
                        Object objX = mv10Var2.X();
                        if (zJ2 || objX == ev00Var) {
                            objX = new h29(function15, ycc0Var2, mcpVar, (byte) 2);
                            mv10Var2.x0(objX);
                        }
                        t091.a(6, mv10Var2, e340Var, d.a(kqd0Var, "CodexRemotePlanCard"), strE, (Function0) objX);
                        eg40 eg40Var = eg40.c;
                        String strE2 = ewp0.E(mv10Var2, R.string._62a_res_0x7f130647);
                        Function1 function16 = function12;
                        boolean zH2 = mv10Var2.h(function16) | mv10Var2.j(mcpVar);
                        Object objX2 = mv10Var2.X();
                        if (zH2 || objX2 == ev00Var) {
                            objX2 = new h9(function16, mcpVar, (byte) 13);
                            mv10Var2.x0(objX2);
                        }
                        t091.a(6, mv10Var2, eg40Var, d.a(kqd0Var, "CodexRemotePlanCard"), strE2, (Function0) objX2);
                        mv10Var2.s(true);
                        boolean zH3 = mv10Var2.h(mcpVar);
                        Object objX3 = mv10Var2.X();
                        if (zH3 || objX3 == ev00Var) {
                            List listG0 = s4x0.G0(mcpVar.c, new String[]{"\n"}, 0, 6);
                            hwk hwkVar = new hwk(mcp.c(mcpVar, a0n.X0(a0n.D1(listG0, 8), "\n", null, null, 0, null, null, 62), sgy.a, false, null, null, 1010), listG0.size() > 8);
                            mv10Var2.x0(hwkVar);
                            objX3 = hwkVar;
                        }
                        hwk hwkVar2 = (hwk) objX3;
                        qfc0 qfc0Var = new qfc0(null, null, ycc0Var2.a);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "CodexRemotePlanCard");
                        nqd0 nqd0VarV = jm01.v(b.k(b.g(kqd0Var, 1.0f), 0.0f, 200.0f, 1));
                        Object objX4 = mv10Var2.X();
                        if (objX4 == ev00Var) {
                            objX4 = new qd((byte) 4);
                            mv10Var2.x0(objX4);
                        }
                        Function1 function17 = (Function1) objX4;
                        boolean zJ3 = mv10Var2.j(hwkVar2);
                        Object objX5 = mv10Var2.X();
                        if (zJ3 || objX5 == ev00Var) {
                            objX5 = new ta0((Object) hwkVar2, (byte) 22);
                            mv10Var2.x0(objX5);
                        }
                        nqd0 nqd0VarA4 = nqd0VarA3.A(mwq.V(c.e(9, nbm0.W(nqd0VarV, function17, (Function1) objX5), new cxq0(0), ewp0.E(mv10Var2, R.string._62d_res_0x7f13064a), function0, false), 0.0f, 16.0f, 0.0f, 0.0f, 13));
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode3 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN3 = mv10Var2.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA4);
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, eob0VarC, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                        u uVar = u.u;
                        mcp mcpVar2 = hwkVar2.a;
                        boolean zH4 = ycc0Var2.h();
                        boolean zH5 = ycc0Var2.h();
                        nqd0 nqd0VarA5 = d.a(kqd0Var, "CodexRemotePlanCard").A(b.g(kqd0Var, 1.0f));
                        int i4 = (mcp.y << 3) | 100884480;
                        hcr0 hcr0Var = icr0.Companion;
                        vcc0 vcc0Var = ycc0.Companion;
                        uVar.A(qfc0Var, mcpVar2, zH4, icr0Var, false, true, tqc0Var, gmc0Var, nqd0VarA5, zH5, null, null, null, false, aq70Var, null, ycc0Var2, null, null, null, null, null, false, mv10Var2, i4, 2097152, 3072, 8305664);
                        mv10Var2.s(true);
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i3 >> 21) & 14) | 805306368, 484);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            yvkVar = new yvk(ycc0Var, icr0Var, tqc0Var, gmc0Var, function1, function12, function0, nqd0Var2, aq70Var, i);
            xro0VarY.d = yvkVar;
        }
    }

    public static final void c(ycc0 ycc0Var, icr0 icr0Var, tqc0 tqc0Var, gmc0 gmc0Var, Function1 function1, Function1 function12, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 bwkVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1020409525);
        int i2 = i | (mv10Var.j(ycc0Var) ? 4 : 2) | (mv10Var.h(icr0Var) ? 32 : 16) | (mv10Var.h(tqc0Var) ? 256 : 128) | (mv10Var.h(gmc0Var) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192) | (mv10Var.j(function12) ? 131072 : 65536) | (mv10Var.j(function0) ? 1048576 : 524288) | 12582912;
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            mcp mcpVarK = k(ycc0Var.i);
            if (mcpVarK == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    bwkVar = new zvk(ycc0Var, icr0Var, tqc0Var, gmc0Var, function1, function12, function0, i);
                    xro0VarY.d = bwkVar;
                }
                return;
            }
            cn81.d(function0, new swv(3, false, false), to60.S(-348799276, true, new awk(function0, function1, ycc0Var, mcpVarK, function12, icr0Var, tqc0Var, gmc0Var), mv10Var), mv10Var, ((i2 >> 18) & 14) | 432, 0);
            nqd0Var2 = kqd0.a;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            bwkVar = new bwk(ycc0Var, icr0Var, tqc0Var, gmc0Var, function1, function12, function0, nqd0Var2, i);
            xro0VarY.d = bwkVar;
        }
    }

    public static final void d(tvk tvkVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1918116855);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(tvkVar) : mv10Var2.j(tvkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            Object[] objArr = {tvkVar.a};
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new vvh((byte) 3);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            to60.c(d.a(kqd0.a, "CodexRemotePlanImplementationRequestCard").A(mwq.V(nqd0Var, 0.0f, 0.0f, 0.0f, 8.0f, 7)), m2o0.c(mv10Var2).c.c, 0L, ((wkt0) mv10Var2.l(zkt0.a)).d, sit0.c, null, null, false, null, to60.S(99563684, true, new d9(function1, tvkVar, (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48)), mv10Var2), mv10Var, 805306368, 484);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vha((Object) tvkVar, function1, nqd0Var, i, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(ycc0 ycc0Var, icr0 icr0Var, tqc0 tqc0Var, gmc0 gmc0Var, Function1 function1, Function1 function12, Function0 function0, nqd0 nqd0Var, aq70 aq70Var, bun bunVar, int i, int i2) {
        Function1 function13;
        Function1 function14;
        aq70 aq70Var2;
        aq70 aq70Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1630641244);
        int i3 = (mv10Var.j(ycc0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(icr0Var) : mv10Var.j(icr0Var) ? 32 : 16;
        }
        int i4 = i3 | (mv10Var.h(tqc0Var) ? 256 : 128) | (mv10Var.h(gmc0Var) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            function13 = function1;
            i4 |= mv10Var.j(function13) ? 16384 : 8192;
        } else {
            function13 = function1;
        }
        if ((196608 & i) == 0) {
            function14 = function12;
            i4 |= mv10Var.j(function14) ? 131072 : 65536;
        } else {
            function14 = function12;
        }
        if ((1572864 & i) == 0) {
            i4 |= mv10Var.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 8388608 : 4194304;
        }
        int i5 = i2 & 256;
        if (i5 == 0) {
            if ((100663296 & i) == 0) {
                aq70Var2 = aq70Var;
                i4 |= mv10Var.h(aq70Var2) ? 67108864 : 33554432;
            }
            if (mv10Var.c0(i4 & 1, (38347923 & i4) == 38347922)) {
                mv10Var.f0();
                aq70Var3 = aq70Var2;
            } else {
                aq70Var3 = i5 != 0 ? null : aq70Var2;
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarT = mwq.T(b.g(nqd0Var, 1.0f), 0.0f, 12.0f, 1);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemotePlanMessageCard").A(nqd0VarT);
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
                nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemotePlanMessageCard").A(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2));
                vcc0 vcc0Var = ycc0.Companion;
                hcr0 hcr0Var = icr0.Companion;
                b(ycc0Var, icr0Var, tqc0Var, gmc0Var, function13, function14, function0, nqd0VarA2, aq70Var3, mv10Var, (i4 & 14) | 8 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (i4 & 234881024));
                mv10Var.s(true);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new yzd(ycc0Var, icr0Var, tqc0Var, gmc0Var, function1, function12, function0, nqd0Var, aq70Var3, i, i2);
                return;
            }
            return;
        }
        i4 |= 100663296;
        aq70Var2 = aq70Var;
        if (mv10Var.c0(i4 & 1, (38347923 & i4) == 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final boolean f(b1q b1qVar, String str, ifg0 ifg0Var) {
        List<m99> list = b1qVar.e;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (m99 m99Var : list) {
            if (kdd.l(m99Var.a, str) && kdd.l(m99Var.f, ifg0Var)) {
                return true;
            }
        }
        return false;
    }

    public static final j870 h(ec70 ec70Var, m870 m870Var, zyn0 zyn0Var) {
        String strC;
        ma70 ma70Var = m870Var.c;
        if (ma70Var instanceof la70) {
            la70 la70Var = ma70Var instanceof la70 ? (la70) ma70Var : null;
            if (la70Var == null || (strC = la70Var.a) == null) {
                strC = m870Var.a;
            }
        } else {
            strC = ec70Var.c();
        }
        return new j870(strC, m870Var.d, m870Var.e, q(ec70Var, m870Var), m870Var.h, ec70Var.c, zyn0Var, aa70.a(m870Var.b) == 2 ? "translation_card" : ma70Var instanceof la70 ? "inline_pronunciation" : "pronunciation_card");
    }

    public static boolean i(o77 o77Var) {
        if (o77Var.a == -1 || o77Var.b == -1) {
            return false;
        }
        int i = o77Var.c;
        return i == 2 || i == 4;
    }

    public static final String j(String str, kotlinx.serialization.json.c cVar) {
        if (!yy81.k("client_id", cVar).equals(str)) {
            jl.d("Pairing confirmation belongs to another client");
            return null;
        }
        if (s4x0.k0(yy81.k("pairing_code", cVar)) || s4x0.k0(yy81.k("server_id", cVar)) || s4x0.k0(yy81.k("claimed_at", cVar))) {
            jl.d("Pairing confirmation is incomplete");
            return null;
        }
        String strK = yy81.k("environment_id", cVar);
        if (!s4x0.k0(strK)) {
            return strK;
        }
        jl.d("Pairing confirmation is missing its computer");
        return null;
    }

    public static final mcp k(udp udpVar) {
        if (udpVar instanceof mcp) {
            return (mcp) udpVar;
        }
        if (!(udpVar instanceof tcp)) {
            return null;
        }
        return new mcp(((tcp) udpVar).c, null, null, null, null, false, 766);
    }

    public static String l(oza ozaVar) {
        StringBuilder sb = new StringBuilder(ozaVar.size());
        for (int i = 0; i < ozaVar.size(); i++) {
            byte bA = ozaVar.a(i);
            if (bA == 34) {
                sb.append("\\\"");
            } else if (bA == 39) {
                sb.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb.append('\\');
                            sb.append((char) (((bA >>> 6) & 3) + 48));
                            sb.append((char) (((bA >>> 3) & 7) + 48));
                            sb.append((char) ((bA & 7) + 48));
                        } else {
                            sb.append((char) bA);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static mwy m(tz60 tz60Var) {
        try {
            String strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            oy60 oy60VarO = tz60Var.o("referrer");
            String strG2 = oy60VarO != null ? oy60VarO.g() : null;
            String strG3 = tz60Var.o("url").g();
            oy60 oy60VarO2 = tz60Var.o("name");
            String strG4 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("in_foreground");
            return new mwy(strG, strG2, oy60VarO3 != null ? Boolean.valueOf(oy60VarO3.a()) : null, strG3, strG4);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type ErrorEventView", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type ErrorEventView", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type ErrorEventView", e3);
            return null;
        }
    }

    public static float n(ByteBuffer byteBuffer, boolean z, boolean z2) {
        if (z2) {
            if (z) {
                return byteBuffer.getShort();
            }
            float f = byteBuffer.getFloat();
            return op11.g(f * (f < 0.0f ? 32768 : 32767), -32768.0f, 32767.0f);
        }
        if (!z) {
            return byteBuffer.getFloat();
        }
        short s = byteBuffer.getShort();
        return s / (s < 0 ? 32768 : 32767);
    }

    public static void o(ByteBuffer byteBuffer, o77 o77Var, ByteBuffer byteBuffer2, o77 o77Var2, ste steVar, int i, boolean z) {
        int i2 = steVar.b;
        boolean z2 = o77Var.c == 2;
        boolean z3 = o77Var2.c == 2;
        int i3 = steVar.a;
        float[] fArr = new float[i3];
        float[] fArr2 = new float[i2];
        for (int i4 = 0; i4 < i; i4++) {
            if (z) {
                int iPosition = byteBuffer2.position();
                for (int i5 = 0; i5 < i2; i5++) {
                    fArr2[i5] = n(byteBuffer2, z3, z3);
                }
                byteBuffer2.position(iPosition);
            }
            for (int i6 = 0; i6 < i3; i6++) {
                fArr[i6] = n(byteBuffer, z2, z3);
            }
            for (int i7 = 0; i7 < i2; i7++) {
                for (int i8 = 0; i8 < i3; i8++) {
                    fArr2[i7] = (steVar.c[(i8 * i2) + i7] * fArr[i8]) + fArr2[i7];
                }
                if (z3) {
                    byteBuffer2.putShort((short) op11.g(fArr2[i7], -32768.0f, 32767.0f));
                } else {
                    byteBuffer2.putFloat(op11.g(fArr2[i7], -1.0f, 1.0f));
                }
                fArr2[i7] = 0.0f;
            }
        }
    }

    public static final kotlinx.serialization.json.c p(String str, upk upkVar) {
        i6j0 i6j0Var;
        if (upkVar instanceof tpk) {
            i6j0Var = new i6j0("pairing_code", s4x0.Z0(((tpk) upkVar).a).toString());
        } else {
            if (!(upkVar instanceof spk)) {
                il.f();
                return null;
            }
            i6j0Var = new i6j0("manual_pairing_code", s4x0.Z0(((spk) upkVar).a).toString());
        }
        String str2 = (String) i6j0Var.a;
        String str3 = (String) i6j0Var.b;
        if (!s4x0.k0(str) && !s4x0.k0(str3)) {
            return yy81.h(new i6j0("client_id", str), new i6j0(str2, str3));
        }
        ll.f("Missing pairing information");
        return null;
    }

    public static final String q(ec70 ec70Var, m870 m870Var) {
        String str;
        qd70 qd70Var = ec70Var.b;
        return (qd70Var == null || (str = qd70Var.b) == null) ? m870Var.f : str;
    }
}
