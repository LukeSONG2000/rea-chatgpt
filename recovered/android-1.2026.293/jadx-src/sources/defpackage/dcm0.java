package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dcm0 {
    public static final o1r0 a = q1r0.a(22);
    public static final String b = "com.openai.feature.connectors.impl.plugins.PluginsDirectoryConnectorLinkResultKey";

    /* JADX WARN: Removed duplicated region for block: B:54:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final z76 z76Var, final t6u0 t6u0Var, final Function0 function0, final Function1 function1, final Function1 function12, Function0 function02, bun bunVar, final int i, final int i2) {
        int i3;
        Function1 function13;
        Function1 function14;
        Function0 function03;
        int i4;
        mv10 mv10Var;
        final Function0 function04;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1906978866);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(z76Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(t6u0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function13 = function1;
            i3 |= mv10Var2.j(function13) ? 2048 : 1024;
        } else {
            function13 = function1;
        }
        if ((i & 24576) == 0) {
            function14 = function12;
            i3 |= mv10Var2.j(function14) ? 16384 : 8192;
        } else {
            function14 = function12;
        }
        int i5 = i2 & 32;
        if (i5 == 0) {
            if ((196608 & i) == 0) {
                function03 = function02;
                i3 |= mv10Var2.j(function03) ? 131072 : 65536;
            }
            i4 = i3;
            if (mv10Var2.c0(i4 & 1, (74899 & i4) == 74898)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                function04 = function03;
            } else {
                Function0 function05 = i5 != 0 ? null : function03;
                mv10Var = mv10Var2;
                ql71.h(function0, d.a(kqd0.a, "AppsPrivacyControlBottomSheet"), m2o0.c(mv10Var2).c.a, t6u0Var, null, to60.S(2044544459, true, new g86(z76Var, (byte) 24), mv10Var2), null, to60.S(-1163463287, true, new p66(z76Var, function13, function14, function05, (byte) 6), mv10Var2), mv10Var, ((i4 >> 6) & 14) | 12779520 | ((i4 << 6) & 7168), 82);
                function04 = function05;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: xbm0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dcm0.a(z76Var, t6u0Var, function0, function1, function12, function04, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 196608;
        function03 = function02;
        i4 = i3;
        if (mv10Var2.c0(i4 & 1, (74899 & i4) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(y76 y76Var, boolean z, boolean z2, boolean z3, Function0 function0, List list, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        boolean z4;
        nqd0 nqd0Var2;
        boolean z5 = z3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-425222833);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.f(y76Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z5) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var2);
            }
            n3e0 n3e0Var = (n3e0) objX;
            su90 su90VarX = jm01.x(r0n.k, 0L, 0L, 0L, 0L, mv10Var2, 510);
            kqd0 kqd0Var = kqd0.a;
            z4 = z;
            z5 = z3;
            np11.s(to60.S(2014602669, true, new luw((Object) y76Var, z2, (byte) 3), mv10Var2), d.a(kqd0Var, "AppsPrivacyControlSheetOption").A(b281.o(b.g(kqd0Var, 1.0f), z4, n3e0Var, null, z3, new cxq0(3), function0)), null, to60.S(1483981424, true, new dh1(y76Var, list, (byte) 27), mv10Var2), null, to60.S(-301421838, true, new acm0(n3e0Var, z4, z5), mv10Var2), su90VarX, 0.0f, mv10Var2, 199686, 404);
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            z4 = z;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fuk0(y76Var, z4, z2, z5, function0, list, nqd0Var2, i);
        }
    }

    public static final void c(bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-506543968);
        if (mv10Var2.c0(i & 1, i != 0)) {
            String upperCase = ewp0.E(mv10Var2, R.string._7ea_res_0x7f13080c).toUpperCase(l7l0.a.d().a().a);
            long j = m2o0.c(mv10Var2).b.a.g;
            long jC = r0n.c(m2o0.c(mv10Var2).b.a.a.a, 0.12f, 0.0f, 0.0f, 0.0f, 14);
            o1r0 o1r0Var = q1r0.a;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            c8r0.c(upperCase, d.a(kqd0Var, "DefaultBadge").A(mwq.S(to60.n(kqd0Var, jC, o1r0Var), 6.0f, 2.0f)), on01.d.b, 0, 0, false, 1, 0, j, 0, null, 0, null, null, mv10Var, 1572864, 0, 16056);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zrn(i, (byte) 16);
        }
    }

    public static final void d(boolean z, fdm0 fdm0Var, Function0 function0, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1761948479);
        int i2 = (mv10Var2.i(z) ? 4 : 2) | i | (mv10Var2.h(fdm0Var) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024);
        boolean z2 = false;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            y911 y911Var = (y911) mv10Var2.l(cjo.s);
            if (z && fdm0Var.c) {
                z2 = true;
            }
            fin finVarS = to60.S(1176017516, true, new yp9(fdm0Var, function0, function1, y911Var, (byte) 4), mv10Var2);
            mv10Var = mv10Var2;
            bl31.c(z2, false, null, finVarS, mv10Var, 3072, 6);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i3a(z, (Object) fdm0Var, function0, (qs10) function1, i, (byte) 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final z960 z960Var, nqd0 nqd0Var, float f, bun bunVar, int i, int i2) {
        float f2;
        int i3;
        float f3;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        final float f4;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-859273500);
        int i4 = i | (mv10Var.h(z960Var) ? 4 : 2) | 48;
        if ((i2 & 4) == 0) {
            f2 = f;
            int i5 = mv10Var.e(f2) ? 256 : 128;
            i3 = i4 | i5;
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
                f3 = f2;
                nqd0Var2 = nqd0Var;
            } else {
                mv10Var.h0();
                int i6 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i6 == 0 || mv10Var.I()) {
                    if ((i2 & 4) != 0) {
                        float f5 = bbv0.a;
                        f4 = 24.0f;
                    } else {
                        f4 = f2;
                    }
                    nqd0Var3 = kqd0Var;
                } else {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var;
                    f4 = f2;
                }
                mv10Var.t();
                ewx0.a(d.a(kqd0Var, "PluginIcon").A(b.r(nqd0Var3, f4)), a, m2o0.c(mv10Var).c.g, 0L, 0.0f, 0.0f, np11.a(0.0f, m2o0.c(mv10Var).d.a), to60.S(-1523193473, true, new Function2() { // from class: bcm0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        String str;
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            boolean zR = jm01.R(mv10Var2);
                            z960 z960Var2 = z960Var;
                            if (!zR || (str = z960Var2.e) == null) {
                                str = z960Var2.d;
                            }
                            if (str == null) {
                                str = "";
                            }
                            String str2 = str;
                            g6j0 g6j0VarB = c1s0.B(ke40.c, f4, false, mv10Var2, 4);
                            nup nupVar = pup.b;
                            kqd0 kqd0Var2 = kqd0.a;
                            pz81.b(str2, g6j0VarB, d.a(kqd0Var2, "PluginIcon").A(b.e(kqd0Var2, 1.0f)), null, nupVar, null, null, false, null, mv10Var2, 28096, 480);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, 12582960, 56);
                nqd0Var2 = nqd0Var3;
                f3 = f4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new vlf0(z960Var, nqd0Var2, f3, i, i2);
                return;
            }
            return;
        }
        f2 = f;
        i3 = i4 | i5;
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void f(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-5482438);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            nqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var, "PluginProgressIndicator");
            nqd0 nqd0VarA2 = b.A(b.g(nqd0Var, 1.0f), null, 3);
            float f = bbv0.a;
            nqd0 nqd0VarA3 = nqd0VarA.A(mwq.R(nqd0VarA2, 24.0f));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA3);
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
            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(nqd0Var, "PluginProgressIndicator"));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ge1(nqd0Var, i, (byte) 9);
        }
    }

    public static final void g(iet0 iet0Var, z960 z960Var, g8t0 g8t0Var, nqd0 nqd0Var, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(689863781);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(z960Var) : mv10Var2.j(z960Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(g8t0Var) : mv10Var2.j(g8t0Var) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            iet0Var.m(function0, d.a(kqd0Var, "PluginSetting").A(kqd0Var), to60.S(-37535753, true, new jfa(z960Var, (byte) 22), mv10Var2), null, null, null, null, null, false, false, false, null, null, null, to60.S(-1191214388, true, new yj0(g8t0Var, (byte) 5), mv10Var2), mv10Var, ((i3 >> 12) & 14) | 384 | ((i3 >> 6) & 112), 24576 | ((i3 << 15) & 458752), 16376);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vgr(iet0Var, z960Var, g8t0Var, nqd0Var2, function0, i);
        }
    }

    public static final void h(int i, int i2, bun bunVar, Function0 function0, Function0 function02) {
        Function0 function03;
        Function0 function04;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-630332126);
        int i3 = (mv10Var.f(i == 0 ? -1 : gvx0.G(i)) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            function03 = function0;
            i3 |= mv10Var.j(function03) ? 32 : 16;
        } else {
            function03 = function0;
        }
        if ((i2 & 384) == 0) {
            function04 = function02;
            i3 |= mv10Var.j(function04) ? 256 : 128;
        } else {
            function04 = function02;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            int i4 = i == 0 ? -1 : ccm0.a[gvx0.G(i)];
            if (i4 != -1) {
                kqd0 kqd0Var = kqd0.a;
                if (i4 == 1) {
                    mv10Var.n0(-158777205);
                    nbm0.j(function03, d.a(kqd0Var, "PluginsDirectoryActions"), null, false, false, null, null, null, vw81.a, mv10Var, ((i3 >> 3) & 14) | 100663296, 254);
                    mv10Var.s(false);
                } else {
                    if (i4 != 2) {
                        throw evx0.w(-158779305, mv10Var, false);
                    }
                    mv10Var.n0(-158767831);
                    nbm0.j(function04, d.a(kqd0Var, "PluginsDirectoryActions"), null, false, false, null, null, null, vw81.b, mv10Var, ((i3 >> 6) & 14) | 100663296, 254);
                    mv10Var.s(false);
                }
            } else {
                mv10Var.n0(-158760122);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zbm0(i, function0, function02, i2, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x022b  */
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
    public static final void i(final ygv ygvVar, nqd0 nqd0Var, Function2 function2, Function3 function3, bun bunVar, int i, int i2) {
        int i3;
        Function3 function32;
        Function3 function33;
        mv10 mv10Var;
        xro0 xro0VarY;
        final d06 d06Var;
        int i4;
        int i5;
        byte b2;
        n19 n19VarF;
        boolean z;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1858029444);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(ygvVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function2) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                function32 = function3;
                i3 |= mv10Var2.j(function32) ? 2048 : 1024;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var2.f0();
                function33 = function32;
                mv10Var = mv10Var2;
            } else {
                Function3 function34 = i6 != 0 ? null : function32;
                d06 d06Var2 = (d06) mv10Var2.l(a1a0.a);
                k4i k4iVarA = o2p0.a(z8m0.class);
                int i7 = i3 & 14;
                boolean z3 = i7 == 4;
                Object objX = mv10Var2.X();
                Object obj = objX;
                if (z3 || objX == ev00Var) {
                    sbm0 sbm0Var = new sbm0(ygvVar, (byte) 0);
                    mv10Var2.x0(sbm0Var);
                    obj = sbm0Var;
                }
                i3e0 i3e0VarC = hmb0.c((Function1) obj);
                mv10Var2.n0(-919783727);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    mv10Var2.n0(614708526);
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), t8m0.class));
                    boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                    Object objX2 = mv10Var2.X();
                    Object objJ = objX2;
                    if (zH || objX2 == ev00Var) {
                        objJ = sh7.j(t8m0.class, bmw0Var, mv10Var2);
                    }
                    n19VarF = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var2, 0);
                    mv10Var2.s(false);
                    mv10Var2.s(false);
                    d06Var = d06Var2;
                    i4 = i7;
                    i5 = 0;
                    b2 = 1;
                } else {
                    mv10Var2.n0(614988177);
                    mv10Var2.s(false);
                    d06Var = d06Var2;
                    i4 = i7;
                    i5 = 0;
                    b2 = 1;
                    n19VarF = cw30.F(k4iVarA, null, i3e0VarC, null, null, mv10Var2, 0);
                    mv10Var2.s(false);
                }
                final a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, i5, 7);
                boolean zJ = mv10Var2.j(n19VarF);
                Object objX3 = mv10Var2.X();
                if (zJ || objX3 == ev00Var) {
                    objX3 = new f70(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 23);
                    mv10Var2.x0(objX3);
                }
                final ws10 ws10Var = (ws10) objX3;
                boolean z4 = ygvVar.a != xgv.d ? b2 : i5;
                boolean zH2 = mv10Var2.h(ws10Var);
                Object objX4 = mv10Var2.X();
                Object obj2 = objX4;
                if (zH2 || objX4 == ev00Var) {
                    vu70 vu70Var = new vu70(ws10Var, b2);
                    mv10Var2.x0(vu70Var);
                    obj2 = vu70Var;
                }
                byte b3 = b2;
                bqq0.c(b, (Function1) obj2, mv10Var2, 6);
                j8v.Companion.getClass();
                String str = j8v.d;
                boolean zH3 = mv10Var2.h(ws10Var);
                Object objX5 = mv10Var2.X();
                Object obj3 = objX5;
                if (zH3 || objX5 == ev00Var) {
                    yx10 yx10Var = new yx10(ws10Var, (byte) 2);
                    mv10Var2.x0(yx10Var);
                    obj3 = yx10Var;
                }
                bqq0.c(str, (Function1) obj3, mv10Var2, i5);
                boolean zH4 = mv10Var2.h(ws10Var);
                Object objX6 = mv10Var2.X();
                Object obj4 = objX6;
                if (zH4 || objX6 == ev00Var) {
                    ptl ptlVar = new ptl(ws10Var, null, (byte) 12);
                    mv10Var2.x0(ptlVar);
                    obj4 = ptlVar;
                }
                yyx.l(mv10Var2, n19VarF, (Function2) obj4);
                wn7 wn7Var = wn7.b;
                String str2 = ((t8m0) a5e0VarE.getValue()).e;
                i6j0 i6j0Var = new i6j0(((t8m0) a5e0VarE.getValue()).e, Integer.valueOf(((t8m0) a5e0VarE.getValue()).f));
                t8m0 t8m0Var = (t8m0) a5e0VarE.getValue();
                boolean z5 = !a9m0.g(t8m0Var.d, t8m0Var.g);
                t8m0 t8m0Var2 = (t8m0) a5e0VarE.getValue();
                ygv.Companion.getClass();
                int i8 = i3;
                ygv ygvVar2 = ygv.i;
                if (ygvVar.equals(ygvVar2) && a9m0.g(t8m0Var2.d, t8m0Var2.g)) {
                    z = b3 == true ? 1 : 0;
                    z2 = 0;
                } else {
                    z = b3 == true ? 1 : 0;
                    z2 = b3;
                }
                if (ygvVar.equals(ygvVar2)) {
                    t8m0 t8m0Var3 = (t8m0) a5e0VarE.getValue();
                    boolean z6 = !a9m0.g(t8m0Var3.d, t8m0Var3.g) ? z : false;
                    nqd0 nqd0VarA = d.a(kqd0.a, "PluginsDirectoryScreen").A(nqd0Var);
                    boolean zH5 = mv10Var2.h(ws10Var) | mv10Var2.j(d06Var) | (i4 == 4);
                    Object objX7 = mv10Var2.X();
                    Object obj5 = objX7;
                    if (zH5 || objX7 == ev00Var) {
                        tx2 tx2Var = new tx2((Object) ws10Var, (Object) d06Var, (Object) ygvVar, (byte) 16);
                        mv10Var2.x0(tx2Var);
                        obj5 = tx2Var;
                    }
                    Function1 function1 = (Function1) obj5;
                    boolean zH6 = mv10Var2.h(ws10Var);
                    Object objX8 = mv10Var2.X();
                    Object obj6 = objX8;
                    if (zH6 || objX8 == ev00Var) {
                        ws wsVar = new ws(ws10Var, (byte) 2);
                        mv10Var2.x0(wsVar);
                        obj6 = wsVar;
                    }
                    Function1 function12 = (Function1) obj6;
                    boolean zH7 = mv10Var2.h(a5e0VarE) | mv10Var2.j(d06Var) | mv10Var2.h(ws10Var);
                    Object objX9 = mv10Var2.X();
                    Object obj7 = objX9;
                    if (zH7 || objX9 == ev00Var) {
                        wp6 wp6Var = new wp6(d06Var, ws10Var, a5e0VarE, (byte) 9);
                        mv10Var2.x0(wp6Var);
                        obj7 = wp6Var;
                    }
                    wn7Var.x(str2, dp7.d, nqd0VarA, null, function1, null, function12, (Function0) obj7, z5, z2, z6, function34, to60.S(-3891390, true, new t1(function2, a5e0VarE, (byte) 21), mv10Var2), i6j0Var, to60.S(-1678529822, true, new qnl((byte) 3, ws10Var, a5e0VarE, z4), mv10Var2), to60.S(1270029755, true, new Function4() { // from class: tbm0
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj8, Object obj9, Object obj10, Object obj11) {
                            bun bunVar2 = (bun) obj10;
                            int iIntValue = ((Integer) obj11).intValue();
                            ev00 ev00Var2 = ly5.c;
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                                a5e0 a5e0Var = a5e0VarE;
                                int iU = ((t8m0) a5e0Var.getValue()).u();
                                d06 d06Var3 = d06Var;
                                boolean zJ2 = mv10Var3.j(d06Var3);
                                ygv ygvVar3 = ygvVar;
                                boolean zH8 = zJ2 | mv10Var3.h(ygvVar3) | mv10Var3.h(a5e0Var);
                                Object objX10 = mv10Var3.X();
                                if (zH8 || objX10 == ev00Var2) {
                                    objX10 = new w60((Object) d06Var3, (Object) ygvVar3, a5e0Var, (byte) 25);
                                    mv10Var3.x0(objX10);
                                }
                                Function0 function0 = (Function0) objX10;
                                ws10 ws10Var2 = ws10Var;
                                boolean zH9 = mv10Var3.h(ws10Var2);
                                Object objX11 = mv10Var3.X();
                                if (zH9 || objX11 == ev00Var2) {
                                    objX11 = new sq7(ws10Var2, (byte) 6);
                                    mv10Var3.x0(objX11);
                                }
                                dcm0.h(iU, 0, mv10Var3, function0, (Function0) objX11);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var2, ((i8 << 3) & 896) | 48, ((i8 >> 6) & 112) | 1794432, 40);
                    mv10Var = mv10Var2;
                    function33 = function34;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new ubm0(ygvVar, nqd0Var, function2, function33, i, i2);
                return;
            }
            return;
        }
        i3 |= 3072;
        function32 = function3;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void j(t8m0 t8m0Var, boolean z, Function1 function1, Function0 function0, bun bunVar, int i) {
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(701651754);
        int i2 = i | (mv10Var.h(t8m0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            w8m0 w8m0Var = t8m0Var.h;
            s8m0 s8m0Var = t8m0Var.d;
            boolean zL = kdd.l(w8m0Var, u8m0.a);
            kqd0 kqd0Var = kqd0.a;
            if (zL) {
                mv10Var.n0(-698134041);
                if (t8m0Var.a.size() > 1 || z) {
                    z2 = false;
                    mv10Var.n0(-698080225);
                    int i3 = i2 << 3;
                    sm5.a.C(t8m0Var.a, new ym5(s8m0Var), z, function1, function0, d.a(kqd0Var, "PluginsDirectoryTitle"), mv10Var, (i3 & 896) | 1572864 | (i3 & 7168) | (i3 & 57344));
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-697704784);
                    pt61.R(R.string._85c_res_0x7f13087e, d.a(kqd0Var, "PluginsDirectoryTitle"), on01.h.b, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16370);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                    z2 = false;
                }
                mv10Var.s(z2);
            } else {
                if (!(w8m0Var instanceof v8m0)) {
                    throw evx0.w(-22523087, mv10Var, false);
                }
                mv10Var.n0(-697395187);
                String strE = ((v8m0) w8m0Var).a;
                if (strE == null) {
                    mv10Var.n0(-22495240);
                    strE = ewp0.E(mv10Var, ev81.k(s8m0Var));
                } else {
                    mv10Var.n0(-22495922);
                }
                mv10Var.s(false);
                c8r0.c(strE, d.a(kqd0Var, "PluginsDirectoryTitle"), on01.h.b, 3, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16290);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nh6(t8m0Var, z, function1, function0, i);
        }
    }

    public static final void k(fdm0 fdm0Var, oct0 oct0Var, rvi0 rvi0Var, aq70 aq70Var, xet0 xet0Var, Function0 function0, Function1 function1, Function0 function02, Function0 function03, Function0 function04, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        ybm0 ybm0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2114512831);
        int i2 = i | (mv10Var2.h(fdm0Var) ? 4 : 2) | (mv10Var2.j(oct0Var) ? 32 : 16) | (mv10Var2.h(rvi0Var) ? 256 : 128) | (mv10Var2.h(aq70Var) ? 2048 : 1024) | (mv10Var2.h(xet0Var) ? 16384 : 8192) | (mv10Var2.j(function0) ? 131072 : 65536) | (mv10Var2.j(function1) ? 1048576 : 524288) | (mv10Var2.j(function02) ? 8388608 : 4194304) | (mv10Var2.j(function03) ? 67108864 : 33554432) | (mv10Var2.j(function04) ? 536870912 : 268435456);
        byte b2 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 306783379) != 306783378)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginsSettingsContent").A(kqd0Var);
            ybm0 ybm0Var2 = new ybm0(xet0Var, b2);
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32 || mv10Var2.j(oct0Var)) | ((i2 & 458752) == 131072) | ((i2 & 3670016) == 1048576) | ((i2 & 29360128) == 8388608) | ((i2 & 234881024) == 67108864) | ((i2 & 1879048192) == 536870912);
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                ybm0Var = ybm0Var2;
                kv70 kv70Var = new kv70(oct0Var, fdm0Var, function0, function02, function03, function04, function1, (byte) 1);
                mv10Var2.x0(kv70Var);
                objX = kv70Var;
            } else {
                ybm0Var = ybm0Var2;
            }
            mv10Var = mv10Var2;
            q081.t(rvi0Var, nqd0VarA, aq70Var, false, 0.0f, false, ybm0Var, (Function1) objX, mv10Var, ((i2 >> 6) & 14) | 48 | ((i2 >> 3) & 896), 56);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ba80(fdm0Var, oct0Var, rvi0Var, aq70Var, xet0Var, function0, function1, function02, function03, function04, nqd0Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        final boolean z;
        Object objX;
        final a5e0 a5e0Var;
        mv10 mv10Var2;
        boolean zH;
        Object objX2;
        boolean zH2;
        Object objX3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(327903098);
        int i2 = i | 6;
        if (mv10Var3.c0(i2 & 1, (i2 & 3) != 2)) {
            final d06 d06Var = (d06) mv10Var3.l(a1a0.a);
            k4i k4iVarA = o2p0.a(gdm0.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), fdm0.class));
                boolean zH3 = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX4 = mv10Var3.X();
                if (zH3 || objX4 == ev00Var) {
                    objX4 = sh7.j(fdm0.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX4, null, mv10Var3, 0);
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var3, 0);
                mv10Var3 = mv10Var3;
            }
            mv10Var3.s(false);
            final n19 n19Var = n19VarF;
            final a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var3, 0, 7);
            g8t0 g8t0Var = ddm0.e;
            fdm0 fdm0Var = (fdm0) a5e0VarE.getValue();
            boolean z2 = fdm0Var.e;
            boolean z3 = fdm0Var.c;
            l9m0 l9m0Var = fdm0Var.f;
            Object obj = null;
            j9m0 j9m0Var = l9m0Var instanceof j9m0 ? (j9m0) l9m0Var : null;
            List list = j9m0Var != null ? j9m0Var.a : null;
            if (list == null) {
                list = sgy.a;
            }
            final oct0 oct0VarK = ui81.k(list, z2, z3);
            List list2 = oct0VarK.d;
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (kdd.l(((xft0) next).a, "apps_privacy_control")) {
                    obj = next;
                    break;
                }
            }
            xft0 xft0Var = (xft0) obj;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                z = false;
                final aq70 aq70VarA = dq70.a(0, 0, mv10Var3, 0, 3);
                final xet0 xet0VarF = bft0.f(aq70VarA, mv10Var3, 0, 0);
                Object[] objArr = new Object[0];
                objX = mv10Var3.X();
                if (objX == ev00Var) {
                }
                a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var3, 48);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "PluginsSettingsScreen").A(kqd0Var);
                fin finVarS = to60.S(1574695923, true, new ol0(aq70VarA, oct0VarK, (byte) 25), mv10Var3);
                fin finVarS2 = to60.S(1039075299, true, new Function3() { // from class: wbm0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        final rvi0 rvi0Var = (rvi0) obj2;
                        bun bunVar2 = (bun) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                        }
                        mv10 mv10Var4 = (mv10) bunVar2;
                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            final a5e0 a5e0Var2 = a5e0VarE;
                            l9m0 l9m0Var2 = ((fdm0) a5e0Var2.getValue()).f;
                            j9m0 j9m0Var2 = l9m0Var2 instanceof j9m0 ? (j9m0) l9m0Var2 : null;
                            boolean z4 = j9m0Var2 != null && j9m0Var2.c;
                            boolean z5 = z;
                            final n19 n19Var2 = n19Var;
                            final oct0 oct0Var = oct0VarK;
                            final aq70 aq70Var = aq70VarA;
                            final xet0 xet0Var = xet0VarF;
                            final a5e0 a5e0Var3 = a5e0Var;
                            final d06 d06Var2 = d06Var;
                            if (z5) {
                                mv10Var4.n0(1264061336);
                                t5o0 t5o0VarV = to60.V(mv10Var4);
                                boolean zJ = mv10Var4.j(n19Var2);
                                Object objX5 = mv10Var4.X();
                                if (zJ || objX5 == ly5.c) {
                                    objX5 = new afm(n19Var2, (byte) 11);
                                    mv10Var4.x0(objX5);
                                }
                                to60.j(z4, (Function0) objX5, d.a(kqd0.a, "PluginsSettingsScreen"), t5o0VarV, null, to60.S(1998254807, true, new a3h0(rvi0Var, t5o0VarV, z4, (byte) 3), mv10Var4), to60.S(-786690664, true, new Function3() { // from class: rbm0
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                        bun bunVar3 = (bun) obj6;
                                        int iIntValue2 = ((Integer) obj7).intValue();
                                        mv10 mv10Var5 = (mv10) bunVar3;
                                        if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            dcm0.m(oct0Var, rvi0Var, aq70Var, xet0Var, a5e0Var3, n19Var2, d06Var2, a5e0Var2, mv10Var5);
                                        } else {
                                            mv10Var5.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var4), mv10Var4, 1769472, 20);
                                mv10Var4.s(false);
                            } else {
                                mv10Var4.n0(1264721295);
                                dcm0.m(oct0Var, rvi0Var, aq70Var, xet0Var, a5e0Var3, n19Var2, d06Var2, a5e0Var2, mv10Var4);
                                mv10Var4.s(false);
                            }
                        } else {
                            mv10Var4.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var3);
                mv10Var2 = mv10Var3;
                rz8.c(nqd0VarA, null, null, 0L, null, finVarS, false, 0L, 0L, null, false, finVarS2, mv10Var2, 196614, 48, 2014);
                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    fdm0 fdm0Var2 = (fdm0) a5e0VarE.getValue();
                    zH = mv10Var2.h(a5e0Var);
                    objX2 = mv10Var2.X();
                    if (!zH) {
                        objX2 = new ti0(a5e0Var, (byte) 19);
                        mv10Var2.x0(objX2);
                        Function0 function0 = (Function0) objX2;
                        zH2 = mv10Var2.h(a5e0Var) | mv10Var2.j(n19Var);
                        objX3 = mv10Var2.X();
                        if (!zH2) {
                            objX3 = new hlh0((Object) n19Var, (Object) a5e0Var, (byte) 7);
                            mv10Var2.x0(objX3);
                            d(z, fdm0Var2, function0, (Function1) objX3, mv10Var2, 0);
                            mv10Var = mv10Var2;
                            nqd0Var2 = kqd0Var;
                        }
                    }
                }
            } else {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (kdd.l(((xft0) it2.next()).a, "browse_plugins")) {
                        z = true;
                        break;
                    }
                }
                z = false;
                final aq70 aq70VarA2 = dq70.a(0, 0, mv10Var3, 0, 3);
                final xet0 xet0VarF2 = bft0.f(aq70VarA2, mv10Var3, 0, 0);
                Object[] objArr2 = new Object[0];
                objX = mv10Var3.X();
                if (objX == ev00Var) {
                    objX = new dxg0((byte) 13);
                    mv10Var3.x0(objX);
                }
                a5e0Var = (a5e0) j8p0.p(objArr2, (Function0) objX, mv10Var3, 48);
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "PluginsSettingsScreen").A(kqd0Var2);
                fin finVarS3 = to60.S(1574695923, true, new ol0(aq70VarA2, oct0VarK, (byte) 25), mv10Var3);
                fin finVarS22 = to60.S(1039075299, true, new Function3() { // from class: wbm0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        final rvi0 rvi0Var = (rvi0) obj2;
                        bun bunVar2 = (bun) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                        }
                        mv10 mv10Var4 = (mv10) bunVar2;
                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            final a5e0 a5e0Var2 = a5e0VarE;
                            l9m0 l9m0Var2 = ((fdm0) a5e0Var2.getValue()).f;
                            j9m0 j9m0Var2 = l9m0Var2 instanceof j9m0 ? (j9m0) l9m0Var2 : null;
                            boolean z4 = j9m0Var2 != null && j9m0Var2.c;
                            boolean z5 = z;
                            final n19 n19Var2 = n19Var;
                            final oct0 oct0Var = oct0VarK;
                            final aq70 aq70Var = aq70VarA2;
                            final xet0 xet0Var = xet0VarF2;
                            final a5e0 a5e0Var3 = a5e0Var;
                            final d06 d06Var2 = d06Var;
                            if (z5) {
                                mv10Var4.n0(1264061336);
                                t5o0 t5o0VarV = to60.V(mv10Var4);
                                boolean zJ = mv10Var4.j(n19Var2);
                                Object objX5 = mv10Var4.X();
                                if (zJ || objX5 == ly5.c) {
                                    objX5 = new afm(n19Var2, (byte) 11);
                                    mv10Var4.x0(objX5);
                                }
                                to60.j(z4, (Function0) objX5, d.a(kqd0.a, "PluginsSettingsScreen"), t5o0VarV, null, to60.S(1998254807, true, new a3h0(rvi0Var, t5o0VarV, z4, (byte) 3), mv10Var4), to60.S(-786690664, true, new Function3() { // from class: rbm0
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                        bun bunVar3 = (bun) obj6;
                                        int iIntValue2 = ((Integer) obj7).intValue();
                                        mv10 mv10Var5 = (mv10) bunVar3;
                                        if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            dcm0.m(oct0Var, rvi0Var, aq70Var, xet0Var, a5e0Var3, n19Var2, d06Var2, a5e0Var2, mv10Var5);
                                        } else {
                                            mv10Var5.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var4), mv10Var4, 1769472, 20);
                                mv10Var4.s(false);
                            } else {
                                mv10Var4.n0(1264721295);
                                dcm0.m(oct0Var, rvi0Var, aq70Var, xet0Var, a5e0Var3, n19Var2, d06Var2, a5e0Var2, mv10Var4);
                                mv10Var4.s(false);
                            }
                        } else {
                            mv10Var4.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var3);
                mv10Var2 = mv10Var3;
                rz8.c(nqd0VarA2, null, null, 0L, null, finVarS3, false, 0L, 0L, null, false, finVarS22, mv10Var2, 196614, 48, 2014);
                boolean z4 = (((Boolean) a5e0Var.getValue()).booleanValue() || xft0Var == null) ? false : true;
                fdm0 fdm0Var22 = (fdm0) a5e0VarE.getValue();
                zH = mv10Var2.h(a5e0Var);
                objX2 = mv10Var2.X();
                if (!zH || objX2 == ev00Var) {
                    objX2 = new ti0(a5e0Var, (byte) 19);
                    mv10Var2.x0(objX2);
                }
                Function0 function02 = (Function0) objX2;
                zH2 = mv10Var2.h(a5e0Var) | mv10Var2.j(n19Var);
                objX3 = mv10Var2.X();
                if (!zH2 || objX3 == ev00Var) {
                    objX3 = new hlh0((Object) n19Var, (Object) a5e0Var, (byte) 7);
                    mv10Var2.x0(objX3);
                }
                d(z4, fdm0Var22, function02, (Function1) objX3, mv10Var2, 0);
                mv10Var = mv10Var2;
                nqd0Var2 = kqd0Var2;
            }
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y96(nqd0Var2, i, (byte) 15);
        }
    }

    public static final void m(oct0 oct0Var, rvi0 rvi0Var, aq70 aq70Var, xet0 xet0Var, a5e0 a5e0Var, n19 n19Var, d06 d06Var, a5e0 a5e0Var2, mv10 mv10Var) {
        ev00 ev00Var = ly5.c;
        fdm0 fdm0Var = (fdm0) a5e0Var2.getValue();
        boolean zH = mv10Var.h(a5e0Var);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = new mf5(a5e0Var, (byte) 23);
            mv10Var.x0(objX);
        }
        Function0 function0 = (Function0) objX;
        boolean zJ = mv10Var.j(n19Var);
        Object objX2 = mv10Var.X();
        if (zJ || objX2 == ev00Var) {
            objX2 = new zji((Object) n19Var, (byte) 5);
            mv10Var.x0(objX2);
        }
        Function1 function1 = (Function1) objX2;
        boolean zJ2 = mv10Var.j(n19Var);
        Object objX3 = mv10Var.X();
        if (zJ2 || objX3 == ev00Var) {
            objX3 = new n9a(n19Var, (byte) 6);
            mv10Var.x0(objX3);
        }
        Function0 function02 = (Function0) objX3;
        boolean zJ3 = mv10Var.j(n19Var);
        Object objX4 = mv10Var.X();
        if (zJ3 || objX4 == ev00Var) {
            objX4 = new afm(n19Var, (byte) 10);
            mv10Var.x0(objX4);
        }
        Function0 function03 = (Function0) objX4;
        boolean zJ4 = mv10Var.j(d06Var);
        Object objX5 = mv10Var.X();
        if (zJ4 || objX5 == ev00Var) {
            objX5 = new vbm0(d06Var, (byte) 0);
            mv10Var.x0(objX5);
        }
        k(fdm0Var, oct0Var, rvi0Var, aq70Var, xet0Var, function0, function1, function02, function03, (Function0) objX5, d.a(kqd0.a, "PluginsSettingsContent"), mv10Var, 64);
    }

    public static final List n(y76 y76Var, String str, String str2, Function1 function1) {
        String strT;
        int i = ccm0.b[y76Var.ordinal()];
        List listSingletonList = null;
        if (i != 3) {
            str = i != 4 ? null : str2;
        }
        if (str != null && (strT = t4a.T(str)) != null) {
            listSingletonList = Collections.singletonList(new f03("learn_more", new us9((byte) 2, strT, function1)));
        }
        return listSingletonList == null ? sgy.a : listSingletonList;
    }

    public static final int o(y76 y76Var) {
        int i = ccm0.b[y76Var.ordinal()];
        if (i == 1) {
            return R.string._7e0_res_0x7f130802;
        }
        if (i == 2) {
            return R.string._7e3_res_0x7f130805;
        }
        if (i == 3) {
            return R.string._7e6_res_0x7f130808;
        }
        if (i == 4) {
            return R.string._7e9_res_0x7f13080b;
        }
        il.f();
        return 0;
    }
}
