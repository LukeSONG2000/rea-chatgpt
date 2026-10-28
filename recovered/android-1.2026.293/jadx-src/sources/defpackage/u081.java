package defpackage;

import android.content.Context;
import android.util.Size;
import androidx.camera.video.internal.compat.quirk.MediaCodecInfoReportIncorrectInfoQuirk;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.text.Normalizer;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u081 {
    public static final fin a;
    public static final fin b;
    public static final xon0 c = new xon0(R.string._194e_res_0x7f131ab4);

    static {
        byte b2 = 14;
        a = new fin(-1290214131, new qw(b2), false);
        b = new fin(-88034797, new tcb(b2), false);
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
    public static final void a(String str, Function1 function1, boolean z, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(893758924);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            if (z) {
                mv10Var.n0(1469983519);
                t5j0.e.q(432, mv10Var, d.a(kqd0.a, "LoadMore"), true);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1470036374);
                mv10Var.s(false);
            }
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var);
            }
            Function1 function12 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var);
            }
            Function1 function13 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX3), mv10Var);
            boolean zJ = ((i2 & 896) == 256) | mv10Var.j(fy1Var) | mv10Var.h(a5e0VarS) | ((i2 & 14) == 4);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                dyb0 dyb0Var = new dyb0(z, fy1Var, a5e0VarS, str, (twp) null);
                mv10Var.x0(dyb0Var);
                objX4 = dyb0Var;
            }
            yyx.l(mv10Var, str, (Function2) objX4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cis(i, str, function1, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(qfn0 qfn0Var, boolean z, Function1 function1, bun bunVar, int i) {
        boolean z2;
        Function1 function12;
        mv10 mv10Var;
        njm0 njm0Var;
        ev00 ev00Var;
        boolean z3;
        Object objX;
        qfn0 qfn0Var2 = qfn0Var;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1284075898);
        int i2 = i | (mv10Var2.h(qfn0Var2) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "LockedConversationsProjectRow");
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
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
            e90 e90Var = e90.y;
            boolean zH = mv10Var2.h(njm0VarQ);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var2) {
                njm0Var = njm0VarQ;
                objX2 = new uyi0(0, njm0Var, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 2);
                mv10Var2.x0(objX2);
            } else {
                njm0Var = njm0VarQ;
            }
            Function0 function0 = (Function0) objX2;
            njm0 njm0Var2 = njm0Var;
            su90 su90VarX = jm01.x(m2o0.c(mv10Var2).c.g, 0L, 0L, 0L, 0L, mv10Var2, 510);
            tn01 tn01Var = on01.a;
            lb40 lb40Var = lb40.c;
            nqd0 nqd0VarT = rgq0.T(kqd0Var, njm0Var2, true, zgm0.d, mv10Var2);
            int i3 = i2 & 896;
            int i4 = i2 & 14;
            boolean z4 = (i4 == 4) | (i3 == 256);
            Object objX3 = mv10Var2.X();
            if (z4) {
                ev00Var = ev00Var2;
            } else {
                ev00Var = ev00Var2;
                if (objX3 == ev00Var) {
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "LockedConversationsProjectRow").A(nqd0VarT);
                ydn0 ydn0Var = qfn0.Companion;
                ev00 ev00Var3 = ev00Var;
                qfn0Var2 = qfn0Var;
                e90Var.z(qfn0Var2, (Function1) objX3, su90VarX, nqd0VarA, function0, true, null, null, tn01Var, true, null, lb40Var, mv10Var2, 805502976 | i4, 432, 1216);
                z3 = (i4 != 4) | (i3 != 256) | ((i2 & 112) != 32);
                objX = mv10Var2.X();
                if (!z3 || objX == ev00Var3) {
                    z2 = z;
                    function12 = function1;
                    objX = new nu9((byte) 3, (qs10) function12, (Object) qfn0Var2, z2);
                    mv10Var2.x0(objX);
                } else {
                    z2 = z;
                    function12 = function1;
                }
                rgq0.k(njm0Var2, null, null, null, 0, false, null, (Function1) objX, mv10Var2, 0, 126);
                mv10Var = mv10Var2;
                mv10Var.s(true);
            }
            objX3 = new mrc0((Object) function1, (Object) qfn0Var, (byte) 13);
            mv10Var2.x0(objX3);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "LockedConversationsProjectRow").A(nqd0VarT);
            ydn0 ydn0Var2 = qfn0.Companion;
            ev00 ev00Var32 = ev00Var;
            qfn0Var2 = qfn0Var;
            e90Var.z(qfn0Var2, (Function1) objX3, su90VarX, nqd0VarA2, function0, true, null, null, tn01Var, true, null, lb40Var, mv10Var2, 805502976 | i4, 432, 1216);
            if (i3 != 256) {
            }
            z3 = (i4 != 4) | (i3 != 256) | ((i2 & 112) != 32);
            objX = mv10Var2.X();
            if (z3) {
                z2 = z;
                function12 = function1;
                objX = new nu9((byte) 3, (qs10) function12, (Object) qfn0Var2, z2);
                mv10Var2.x0(objX);
                rgq0.k(njm0Var2, null, null, null, 0, false, null, (Function1) objX, mv10Var2, 0, 126);
                mv10Var = mv10Var2;
                mv10Var.s(true);
            }
        } else {
            z2 = z;
            function12 = function1;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v1r(qfn0Var2, z2, function12, i);
        }
    }

    public static final void c(final int i, final int i2, final int i3, bun bunVar, final nqd0 nqd0Var, final Function0 function0, final boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-390738569);
        byte b2 = 2;
        int i4 = (mv10Var.j(function0) ? 4 : 2) | i3 | (mv10Var.f(i) ? 32 : 16) | (mv10Var.f(i2) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            zx81.l(wx81.g, to60.S(875689648, true, new iqk0(i, (byte) 3), mv10Var), d.a(kqd0.a, "ProjectListEmptyState").A(nqd0Var), null, to60.S(1623524851, true, new mso(i2, b2), mv10Var), to60.S(1872803252, true, new spl0(z, function0), mv10Var), mv10Var, ((i4 >> 6) & 896) | 221238, 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, i2, i3, nqd0Var, function0, z) { // from class: emn0
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ int b;
                public final /* synthetic */ int c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ nqd0 e;

                {
                    this.a = function0;
                    this.d = z;
                    this.e = nqd0Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    u081.c(this.b, this.c, iS, (bun) obj, this.e, this.a, this.d);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(eln0 eln0Var, Function1 function1, g4s0 g4s0Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-348039272);
        int i2 = i | (mv10Var.f(eln0Var.ordinal()) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(g4s0Var) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            vvi0 vvi0Var = new vvi0(12.0f, 8.0f, 12.0f, 8.0f);
            kqd0 kqd0Var = kqd0.a;
            q781.h(eln0.e, eln0Var, function1, d.a(kqd0Var, "ProjectListFilters").A(b.g(kqd0Var, 1.0f)), vvi0Var, null, g4s0Var, new rqn((byte) 21), mv10Var, ((i2 << 3) & 1008) | ((i2 << 12) & 3670016), 32);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v5t((byte) 12, i, (Object) eln0Var, (Object) function1, (Object) g4s0Var, (Object) nqd0Var2);
        }
    }

    public static final void e(final jmn0 jmn0Var, aq70 aq70Var, final g4s0 g4s0Var, rvi0 rvi0Var, final boolean z, final z1a0 z1a0Var, final z1a0 z1a0Var2, final Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-611230696);
        int i2 = i | (mv10Var.h(jmn0Var) ? 4 : 2) | (mv10Var.h(aq70Var) ? 32 : 16) | (mv10Var.h(g4s0Var) ? 256 : 128) | (mv10Var.h(rvi0Var) ? 2048 : 1024) | (mv10Var.i(z) ? 16384 : 8192) | (mv10Var.h(z1a0Var) ? 131072 : 65536) | (mv10Var.h(z1a0Var2) ? 1048576 : 524288) | (mv10Var.j(function1) ? 8388608 : 4194304);
        if (mv10Var.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "ProjectListLazyColumn").A(nqd0Var);
            boolean z2 = ((i2 & 14) == 4) | ((29360128 & i2) == 8388608) | ((i2 & 896) == 256) | ((57344 & i2) == 16384) | ((458752 & i2) == 131072) | ((3670016 & i2) == 1048576);
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                Function1 function12 = new Function1() { // from class: bmn0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        dp70 dp70Var = (dp70) obj;
                        jmn0 jmn0Var2 = jmn0Var;
                        boolean zP = jmn0Var2.p();
                        String str = jmn0Var2.h;
                        Function1 function13 = function1;
                        g4s0 g4s0Var2 = g4s0Var;
                        a011 a011Var = a011.a;
                        if (!zP && jmn0Var2.i().isEmpty() && str == null) {
                            dp70.t0(dp70Var, "empty-state", null, new fin(-1654181560, new x68((Object) jmn0Var2, function13, (Object) g4s0Var2, (byte) 9), true), 2);
                            return a011Var;
                        }
                        dp70.t0(dp70Var, "filters", null, new fin(1498238125, new pnc((Object) jmn0Var2, (Object) function13, (Object) g4s0Var2, (byte) 4), true), 2);
                        byte b2 = 3;
                        if (jmn0Var2.o) {
                            dp70.t0(dp70Var, "college-plan", null, new fin(755921407, new omi(function13, b2), true), 2);
                        }
                        if (jmn0Var2.p()) {
                            for (int i3 = 0; i3 < 2; i3++) {
                                dp70.t0(dp70Var, null, null, wx81.d, 3);
                            }
                        } else {
                            List listI = jmn0Var2.i();
                            dp70Var.u0(listI.size(), new pa20(new k0f0((byte) 16), listI), new kcj(listI, (byte) 2, false), new fin(802480018, new hmn0(listI, jmn0Var2, function13, z, z1a0Var, z1a0Var2), true));
                            if (str != null) {
                                dp70.t0(dp70Var, null, null, new fin(-1548154519, new y9z(str, function13, jmn0Var2, (byte) 5), true), 3);
                            }
                        }
                        return a011Var;
                    }
                };
                mv10Var.x0(function12);
                objX = function12;
            }
            kdd.e(nqd0VarA, aq70Var, rvi0Var, false, null, null, null, false, null, (Function1) objX, mv10Var, ((i2 >> 3) & 896) | (i2 & 112) | 6, 504);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new noi(jmn0Var, aq70Var, g4s0Var, rvi0Var, z, z1a0Var, z1a0Var2, function1, nqd0Var, i);
        }
    }

    public static final void f(qfn0 qfn0Var, String str, boolean z, boolean z2, z1a0 z1a0Var, z1a0 z1a0Var2, Function1 function1, bun bunVar, int i) {
        e90 e90Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(511837582);
        int i2 = i | (mv10Var.h(qfn0Var) ? 4 : 2) | (mv10Var.h(str != null ? new e00(str) : null) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024) | (mv10Var.h(z1a0Var) ? 16384 : 8192) | (mv10Var.h(z1a0Var2) ? 131072 : 65536) | (mv10Var.j(function1) ? 1048576 : 524288);
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            int i3 = i2 & 14;
            boolean z3 = (i3 == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                objX = ms81.p(qfn0Var, str, z, ms81.h(qfn0Var, z2), qfn0Var.b());
                mv10Var.x0(objX);
            }
            yon0 yon0Var = (yon0) objX;
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "ProjectListProjectRow");
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            e90 e90Var2 = e90.y;
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new q6d(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 2);
                mv10Var.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            su90 su90VarX = jm01.x(m2o0.c(mv10Var).c.g, 0L, 0L, 0L, 0L, mv10Var, 510);
            mv10Var = mv10Var;
            tn01 tn01Var = on01.a;
            nqd0 nqd0VarT = rgq0.T(kqd0Var, njm0VarQ, true, zgm0.d, mv10Var);
            int i4 = i2 & 3670016;
            boolean z4 = i4 == 1048576;
            Object objX3 = mv10Var.X();
            if (z4 || objX3 == ev00Var) {
                e90Var = e90Var2;
                objX3 = new ak0(function1, (byte) 17);
                mv10Var.x0(objX3);
            } else {
                e90Var = e90Var2;
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "ProjectListProjectRow").A(nqd0VarT);
            ydn0 ydn0Var = qfn0.Companion;
            int i5 = i2 << 6;
            e90Var.z(qfn0Var, (Function1) objX3, su90VarX, nqd0VarA, function0, true, z1a0Var, z1a0Var2, tn01Var, true, str, null, mv10Var, 805502976 | i3 | (i5 & 3670016) | (i5 & 29360128), ((i2 >> 3) & 14) | 384, 2048);
            boolean zJ = mv10Var.j(yon0Var) | (i3 == 4) | (i4 == 1048576);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                lj0 lj0Var = new lj0(yon0Var, qfn0Var, function1, false, (byte) 21);
                mv10Var.x0(lj0Var);
                objX4 = lj0Var;
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX4, mv10Var, 0, 126);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dmn0(qfn0Var, str, z, z2, z1a0Var, z1a0Var2, function1, i);
        }
    }

    public static final void g(nqd0 nqd0Var, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-172757251);
        int i2 = i | 6;
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = eb60.a.a();
                mv10Var.x0(objX);
            }
            xa60 xa60Var = (xa60) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                mx00 mx00Var = ebz0.b;
                objX2 = zjq0.l(xa60Var, viq0.h());
                mv10Var.x0(objX2);
            }
            z1a0 z1a0Var = (z1a0) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                ev00 ev00Var2 = dnx.b;
                xa60 xa60VarB = xa60Var.b(ab2.g0(1, lnx.DAYS));
                mx00 mx00Var2 = ebz0.b;
                objX3 = zjq0.l(xa60VarB, viq0.h());
                mv10Var.x0(objX3);
            }
            z1a0 z1a0Var2 = (z1a0) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = e1n.g(mv10Var);
            }
            Function1 function1 = (Function1) objX4;
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = e1n.f(mv10Var);
            }
            Function1 function12 = (Function1) objX5;
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var) {
                objX6 = s0a0.b;
                mv10Var.x0(objX6);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX6), mv10Var);
            boolean zJ = mv10Var.j(fy1Var);
            Object objX7 = mv10Var.X();
            if (zJ || objX7 == ev00Var) {
                objX7 = new xxq(fy1Var, null, b2);
                mv10Var.x0(objX7);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX7);
            kqd0 kqd0Var = kqd0.a;
            i(z1a0Var, z1a0Var2, d.a(kqd0Var, "ProjectListScreen").A(kqd0Var), mv10Var, 438, 0);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tcc(nqd0Var, i, (byte) 16);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final jmn0 jmn0Var, final z1a0 z1a0Var, final z1a0 z1a0Var2, final boolean z, final Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-469695461);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(jmn0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(z1a0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(z1a0Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        int i5 = i2 & 32;
        if (i5 == 0) {
            if ((196608 & i) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 131072 : 65536;
            }
            i4 = i3;
            byte b2 = 0;
            if (mv10Var2.c0(i4 & 1, (i4 & 74899) == 74898)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i5 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                mv10Var2.n0(-405762620);
                jty jtyVar = eln0.e;
                int iX = xbb0.X(b0n.o0(jtyVar, 10));
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX >= 16 ? iX : 16);
                l5 l5Var = new l5(jtyVar);
                while (l5Var.hasNext()) {
                    Object next = l5Var.next();
                    linkedHashMap.put(next, dq70.a(0, 0, mv10Var2, 0, 3));
                }
                mv10Var2.s(false);
                final aq70 aq70Var = (aq70) wbb0.a0(jmn0Var.c, linkedHashMap);
                final g4s0 g4s0VarB = kho0.B(mv10Var2);
                final t5o0 t5o0VarV = to60.V(mv10Var2);
                nqd0 nqd0Var4 = nqd0Var2;
                lxy0 lxy0VarR = c091.r(jmn0Var.d, 0L, mv10Var2, 0, 2);
                String str = jmn0Var.d;
                boolean zH = mv10Var2.h(linkedHashMap);
                Object objX = mv10Var2.X();
                twp twpVar = null;
                if (zH || objX == ev00Var) {
                    objX = new zt50(linkedHashMap, twpVar, (byte) 17);
                    mv10Var2.x0(objX);
                }
                yyx.l(mv10Var2, str, (Function2) objX);
                rz8.c(d.a(kqd0Var, "ProjectListScreenContent").A(nqd0Var4), null, null, 0L, to60.S(1545482915, true, new zs0(aq70Var, function1, lxy0VarR, (byte) 23), mv10Var2), to60.S(-1567251646, true, new fmn0(aq70Var, function1, b2), mv10Var2), false, 0L, 0L, null, false, to60.S(-404159150, true, new Function3() { // from class: gmn0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        rvi0 rvi0Var = (rvi0) obj;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        byte b3 = 4;
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                        }
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            jmn0 jmn0Var2 = jmn0Var;
                            boolean z2 = jmn0Var2.f;
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                            Function1 function12 = function1;
                            boolean zH2 = mv10Var3.h(function12);
                            Object objX2 = mv10Var3.X();
                            if (zH2 || objX2 == ly5.c) {
                                objX2 = new tci0(function12, (byte) 5);
                                mv10Var3.x0(objX2);
                            }
                            nqd0 nqd0VarA = d.a(kqd0Var2, "ProjectListScreenContent").A(nqd0VarE);
                            t5o0 t5o0Var = t5o0VarV;
                            to60.j(z2, (Function0) objX2, nqd0VarA, t5o0Var, null, to60.S(1969123225, true, new i76(jmn0Var2, rvi0Var, t5o0Var, b3), mv10Var3), to60.S(-1841207240, true, new amn0(jmn0Var2, aq70Var, g4s0VarB, rvi0Var, z, z1a0Var, z1a0Var2, function12), mv10Var3), mv10Var3, 1769856, 16);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), mv10Var2, ((i4 >> 15) & 14) | 221184, 48, 1998);
                mv10Var = mv10Var2;
                String str2 = jmn0Var.i;
                if (str2 == null) {
                    mv10Var.n0(308490313);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(308490314);
                    boolean z2 = (i4 & 57344) == 16384;
                    Object objX2 = mv10Var.X();
                    if (z2 || objX2 == ev00Var) {
                        objX2 = new rvc0(function1, (byte) 12);
                        mv10Var.x0(objX2);
                    }
                    lv61.L(0, mv10Var, null, str2, (Function0) objX2);
                    mv10Var.s(false);
                }
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new hlk(jmn0Var, z1a0Var, z1a0Var2, z, function1, nqd0Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 196608;
        nqd0Var2 = nqd0Var;
        i4 = i3;
        byte b22 = 0;
        if (mv10Var2.c0(i4 & 1, (i4 & 74899) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(z1a0 z1a0Var, z1a0 z1a0Var2, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        z1a0 z1a0Var3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-340730019);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(z1a0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            z1a0Var3 = z1a0Var2;
            i3 |= mv10Var.h(z1a0Var3) ? 32 : 16;
        } else {
            z1a0Var3 = z1a0Var2;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                k4i k4iVarA = o2p0.a(mmn0.class);
                mv10Var.n0(-919783727);
                lqs lqsVar = lqs.b;
                uow0 uow0Var = j960.a;
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    mv10Var.n0(614708526);
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), jmn0.class));
                    boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = sh7.j(jmn0.class, bmw0Var, mv10Var);
                    }
                    n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(614988177);
                    mv10Var.s(false);
                    n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                }
                mv10Var.s(false);
                jmn0 jmn0Var = (jmn0) ab2.E(n19VarF.Z, mv10Var, 0, 7).getValue();
                boolean zJ = mv10Var.j(n19VarF);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new o61(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 18);
                    mv10Var.x0(objX2);
                }
                m670 m670Var = (ws10) objX2;
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new gzw();
                    mv10Var.x0(objX3);
                }
                gzw gzwVar = (gzw) objX3;
                Boolean bool = (Boolean) mv10Var.l(uow0Var);
                boolean zBooleanValue = bool.booleanValue();
                Context applicationContext = ((Context) mv10Var.l(cb2.b)).getApplicationContext();
                Boolean bool2 = Boolean.FALSE;
                boolean zI = mv10Var.i(zBooleanValue) | mv10Var.j(gzwVar) | mv10Var.j(applicationContext);
                Object objX4 = mv10Var.X();
                if (zI || objX4 == ev00Var) {
                    objX4 = new imn0(zBooleanValue, gzwVar, applicationContext, null);
                    mv10Var.x0(objX4);
                }
                h(jmn0Var, z1a0Var, z1a0Var3, ((Boolean) jnq0.j(bool2, applicationContext, bool, (Function2) objX4, mv10Var, 6).getValue()).booleanValue(), (Function1) m670Var, d.a(kqd0Var, "ProjectListScreenInner").A(nqd0Var4), mv10Var, ((i3 << 3) & 1008) | ((i3 << 9) & 458752), 0);
                mv10Var = mv10Var;
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new y1z(z1a0Var, z1a0Var2, nqd0Var3, i, i2, (byte) 1);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void j(v3s0 v3s0Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-538198664);
        byte b2 = 2;
        int i2 = i | (mv10Var.h(v3s0Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            opz0.b(v3s0Var, d.a(kqd0.a, "ProjectListTopBar"), wx81.a, null, wx81.b, null, to60.S(-1313342324, true, new xci0(function1, b2), mv10Var), null, null, 0L, null, null, false, false, mv10Var, (i2 & 14) | 1597824, 0, 32682);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new at0(v3s0Var, function1, i, (byte) 29);
        }
    }

    public static ch21 k(ch21 ch21Var, Size size) {
        if (!(ch21Var instanceof fh21)) {
            if (guv.a.b(MediaCodecInfoReportIncorrectInfoQuirk.class) != null) {
                ch21Var = new fh21(ch21Var);
            } else if (size != null && !ch21Var.e(size.getWidth(), size.getHeight())) {
                is71.B("VideoEncoderInfoWrapper", "Detected that the device does not support a size " + size + " that should be valid in widths/heights = " + ch21Var.i() + '/' + ch21Var.k());
                ch21Var = new fh21(ch21Var);
            }
        }
        if (size != null && (ch21Var instanceof fh21)) {
            ((fh21) ch21Var).d.add(size);
        }
        return ch21Var;
    }

    public static eta0 l(tz60 tz60Var) {
        fta0 fta0Var;
        usa0 usa0Var;
        String strG;
        String strG2;
        try {
            oy60 oy60VarO = tz60Var.o("status");
            if (oy60VarO != null && (strG2 = oy60VarO.g()) != null) {
                l5 l5Var = new l5(fta0.e);
                while (l5Var.hasNext()) {
                    fta0Var = (fta0) l5Var.next();
                    if (fta0Var.a.equals(strG2)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            fta0Var = null;
            oy60 oy60VarO2 = tz60Var.o("error_reason");
            if (oy60VarO2 != null && (strG = oy60VarO2.g()) != null) {
                l5 l5Var2 = new l5(usa0.c);
                while (l5Var2.hasNext()) {
                    usa0Var = (usa0) l5Var2.next();
                    if (usa0Var.a.equals(strG)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            usa0Var = null;
            oy60 oy60VarO3 = tz60Var.o("quota_reason");
            String strG3 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("clock_drift");
            return new eta0(fta0Var, usa0Var, strG3, oy60VarO4 != null ? oy60VarO4.f() : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Profiling", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Profiling", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Profiling", e3);
            return null;
        }
    }

    public static final a4k0 m(az41 az41Var) {
        int iOrdinal = az41Var.ordinal();
        if (iOrdinal == 0) {
            return a4k0.b;
        }
        if (iOrdinal == 1) {
            return a4k0.a;
        }
        il.f();
        return null;
    }

    public static long n() {
        return t4a.f(4286452944L);
    }

    public static long o() {
        return t4a.f(4294373886L);
    }

    public static final String p(String str) throws IOException {
        String strNormalize = Normalizer.normalize(s4x0.Z0(str).toString(), Normalizer.Form.NFKD);
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < strNormalize.length(); i++) {
            char cCharAt = strNormalize.charAt(i);
            if (Character.getType(cCharAt) != 6) {
                sb.append(cCharAt);
            }
        }
        return sb.toString().toLowerCase(Locale.ROOT);
    }

    public static final void q(h2k0 h2k0Var) {
        ttj0 ttj0VarL = ku71.l(h2k0Var);
        p8x0 p8x0Var = cbx0.a;
        cbx0.b = ttj0VarL.a;
        cbx0.a = ttj0VarL.b;
        cbx0.c = ttj0VarL.c;
        cbx0.d = ttj0VarL.d;
        cbx0.e = ttj0VarL.e;
        cbx0.f = ttj0VarL.f;
        cbx0.g = ttj0VarL.g;
        cbx0.k = ttj0VarL.j;
        cbx0.h = ttj0VarL.h;
        cbx0.j = ttj0VarL.i;
    }

    public static final void r(vhm0 vhm0Var, yon0 yon0Var, qfn0 qfn0Var, Function1 function1) {
        for (won0 won0Var : ms81.m(yon0Var, c)) {
            vhm0.d(vhm0Var, new jh6(function1, qfn0Var, won0Var, (byte) 20), null, won0Var.d, false, false, false, false, null, null, new fin(-1054479235, new jfa(won0Var, (byte) 24), true), null, new fin(906123016, new jc9(won0Var, (byte) 28), true), 1530);
        }
    }

    public static final svb s(z1r0 z1r0Var, uub uubVar, lbd lbdVar, ecb ecbVar, fy1 fy1Var, j9z j9zVar, x3x0 x3x0Var, dkc dkcVar, yjc yjcVar, xu xuVar, fcb fcbVar, vu21 vu21Var) {
        return new svb(z1r0Var, uubVar, lbdVar, ecbVar, fy1Var, j9zVar, x3x0Var, dkcVar, yjcVar, xuVar, fcbVar, vu21Var);
    }

    public static final gyq t(z1r0 z1r0Var, s360 s360Var, zxq zxqVar, j9z j9zVar, im40 im40Var, fy1 fy1Var, a550 a550Var, me90 me90Var, v2f v2fVar, sl70 sl70Var, sdo sdoVar, mc50 mc50Var, gdy0 gdy0Var, x3x0 x3x0Var, a4y0 a4y0Var, nzp nzpVar, a7q a7qVar, a7q a7qVar2, a7q a7qVar3, sl70 sl70Var2, xu xuVar, r00 r00Var, zgq zgqVar, vu21 vu21Var) {
        return new gyq(z1r0Var, s360Var, zxqVar, j9zVar, im40Var, fy1Var, a550Var, me90Var, v2fVar, sl70Var, sdoVar, mc50Var, gdy0Var, x3x0Var, a4y0Var, nzpVar, a7qVar, a7qVar2, a7qVar3, sl70Var2, xuVar, r00Var, zgqVar, vu21Var);
    }

    public static final w2z0 u(w3k0 w3k0Var) {
        Float f = w3k0Var.b;
        long jR = f != null ? ewp0.r(f.floatValue(), 4294967296L) : j3z0.c;
        Integer num = w3k0Var.c;
        ig10 ig10Var = num != null ? new ig10(num.intValue()) : null;
        Integer num2 = w3k0Var.a;
        ie10 ie10VarB = num2 != null ? gc71.b(kc71.l(num2.intValue())) : null;
        Float f2 = w3k0Var.d;
        return new w2z0(0L, jR, ig10Var, ie10VarB, f2 != null ? ewp0.r(f2.floatValue(), 4294967296L) : j3z0.c, 0L, null, 0, 0, 0L, null, null, 0, 16777049);
    }
}
