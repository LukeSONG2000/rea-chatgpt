package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xu71 {
    public static final fin a = new fin(-241242224, new xkn(8), false);
    public static final fin b = new fin(1946226854, new qw((byte) 12), false);
    public static final fin c = new fin(-269806297, new jln(6), false);

    static {
        new fin(1488582640, new mv0((byte) 10), false);
        new fin(621952329, new mr2((byte) 14), false);
        new fin(-2035623735, new nr2((byte) 15), false);
    }

    public static final void a(fqa0 fqa0Var, Function1 function1, nqd0 nqd0Var, cqu cquVar, Function0 function0, bun bunVar, int i) {
        int i2;
        Function1 function12;
        cqu cquVar2;
        Function0 function02;
        mv10 mv10Var;
        boolean z;
        wn7 wn7Var = wn7.e;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-701724614);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(fqa0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function12 = function1;
            i2 |= mv10Var2.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            cquVar2 = cquVar;
            i2 |= mv10Var2.j(cquVar2) ? 2048 : 1024;
        } else {
            cquVar2 = cquVar;
        }
        if ((i & 24576) == 0) {
            function02 = function0;
            i2 |= mv10Var2.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var2.h(wn7Var) : mv10Var2.j(wn7Var) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "Content$default").A(nqd0Var);
            int i3 = 524286 & i2;
            mv10Var2.n0(1887241708);
            ((d06) mv10Var2.l(a1a0.a)).getClass();
            mv10Var2.n0(1696142774);
            mv10Var2.s(false);
            int iG = gvx0.G(fqa0Var.i);
            if (iG == 0) {
                mv10Var = mv10Var2;
                mv10Var.n0(1163117241);
                z = false;
                a5z0.a(to60.S(-917264606, true, new c9((Object) nqd0VarA, (Object) fqa0Var, function1, (Object) cquVar, function0, (byte) 3), mv10Var), mv10Var, 6);
                mv10Var.s(false);
            } else {
                if (iG != 1) {
                    throw evx0.w(1163094683, mv10Var2, false);
                }
                nqd0 nqd0VarE = sh7.e(mv10Var2, 1163096721, kqd0Var, "Content", nqd0VarA);
                Object objX = mv10Var2.X();
                if (objX == ev00Var) {
                    objX = new ke((byte) 22);
                    mv10Var2.x0(objX);
                }
                rz8.c(nqd0VarE, (Function1) objX, null, 0L, null, null, false, 0L, 0L, null, false, to60.S(-1675380851, true, new r1f((byte) 0, (qs10) function12, (Object) fqa0Var, (Object) cquVar2, (Object) function02), mv10Var2), mv10Var2, ((i3 >> 6) & 14) | 1572912, 48, 1980);
                mv10Var = mv10Var2;
                mv10Var.s(false);
                z = false;
            }
            mv10Var.s(z);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kmc(fqa0Var, function1, nqd0Var, cquVar, function0, i);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-63920496);
        int i2 = i & 1;
        byte b2 = 0;
        if (!mv10Var.c0(i2, i2 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rbq(nqd0Var, i, b2);
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        wn7 wn7Var = wn7.e;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(430564057);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(wn7Var) : mv10Var.j(wn7Var) ? 32 : 16;
        }
        byte b3 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Loading$default").A(nqd0Var);
            mv10Var.n0(321899438);
            a5z0.a(to60.S(639622467, true, new y96(nqd0VarA, b2), mv10Var), mv10Var, 6);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hpa0(nqd0Var, i, b3);
        }
    }

    public static final void d(iet0 iet0Var, o1h0 o1h0Var, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        Function0 function0;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-699237303);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(o1h0Var) : mv10Var2.j(o1h0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            if (z2) {
                mv10Var2.n0(-386426567);
                boolean z3 = ((57344 & i3) == 16384) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var2.j(o1h0Var)));
                Object objX = mv10Var2.X();
                if (z3 || objX == ly5.c) {
                    objX = new wzs(function1, o1h0Var, (byte) 24);
                    mv10Var2.x0(objX);
                }
                function0 = (Function0) objX;
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-386357996);
                mv10Var2.s(false);
                function0 = null;
            }
            Function3 function3S = to60.S(-349071686, true, new jj0(o1h0Var, (byte) 26), mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            byte b2 = 17;
            mv10Var = mv10Var2;
            iet0Var.l(function3S, d.a(kqd0Var, "OrbitConnectedAccountItem").A(kqd0Var), function0, null, null, to60.S(-1239156395, true, new rh7(o1h0Var, b2), mv10Var2), null, to60.S(981790099, true, new e78(o1h0Var, b2), mv10Var2), to60.S(-55220302, true, new dh0(o1h0Var, (byte) 18), mv10Var2), to60.S(-1092230703, true, new a3h0(o1h0Var, z, function1), mv10Var2), null, null, null, null, false, false, false, mv10Var, ((i3 >> 12) & 112) | 918749190, (i3 << 21) & 29360128, 130136);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new di80(iet0Var, o1h0Var, z, z2, function1, nqd0Var2, i);
        }
    }

    public static final void e(o1h0 o1h0Var, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        o1h0 o1h0Var2 = o1h0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-495872120);
        int i2 = i | (mv10Var.h(o1h0Var2) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            x040 x040Var = new x040(f140.a, 2, null);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new w350(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 3);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            nbm0.j((Function0) objX, d.a(kqd0Var, "OrbitConnectionAccountMenu").A(rgq0.U(kqd0Var, njm0VarQ, null, 6)), x040Var, z, false, null, null, null, to60.S(379827462, true, new z68(o1h0Var2, (byte) 19), mv10Var), mv10Var, 100663808 | ((i2 << 6) & 7168), 240);
            mv10Var = mv10Var;
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 896) == 256);
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                o1h0Var2 = o1h0Var;
                objX2 = new i360(o1h0Var2, function1, (byte) 12);
                mv10Var.x0(objX2);
            } else {
                o1h0Var2 = o1h0Var;
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var, 0, 126);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l9(o1h0Var2, z, function1, nqd0Var2, i, (byte) 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final g3h0 g3h0Var, final Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        int i5;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1027202034);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(g3h0Var) : mv10Var.j(g3h0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            i4 = i3;
            byte b2 = 1;
            if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i6 != 0 ? kqd0Var : nqd0Var2;
                final aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
                final t5o0 t5o0VarV = to60.V(mv10Var);
                final String strE = ewp0.E(mv10Var, R.string._10cd_res_0x7f1311cf);
                j2h0 j2h0Var = (j2h0) o4a.A(g3h0Var.b);
                List list = j2h0Var != null ? j2h0Var.a : null;
                if (list == null) {
                    list = sgy.a;
                }
                final List list2 = list;
                nqd0 nqd0Var5 = nqd0Var4;
                rz8.c(d.a(kqd0Var, "OrbitConnectionsContent").A(nqd0Var4), null, null, 0L, to60.S(-30777750, true, new bg1(g3h0Var, function1, (byte) 25), mv10Var), to60.S(-734640725, true, new h4w(aq70VarA, b2), mv10Var), false, 0L, 0L, null, false, to60.S(-1857362533, true, new Function3() { // from class: c3h0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        rvi0 rvi0Var = (rvi0) obj;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                        }
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            g3h0 g3h0Var2 = g3h0Var;
                            boolean z2 = g3h0Var2.e;
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                            Function1 function12 = function1;
                            boolean zH = mv10Var2.h(function12);
                            Object objX = mv10Var2.X();
                            if (zH || objX == ly5.c) {
                                objX = new x3f0(function12, (byte) 2);
                                mv10Var2.x0(objX);
                            }
                            nqd0 nqd0VarA = d.a(kqd0Var2, "OrbitConnectionsContent").A(nqd0VarE);
                            t5o0 t5o0Var = t5o0VarV;
                            to60.j(z2, (Function0) objX, nqd0VarA, t5o0Var, null, to60.S(790325300, true, new vj0((Object) t5o0Var, (Object) g3h0Var2, (Object) rvi0Var, (byte) 7), mv10Var2), to60.S(-1341339787, true, new vvk(g3h0Var2, strE, function12, rvi0Var, aq70VarA, list2, (byte) 1), mv10Var2), mv10Var2, 1769856, 16);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, ((i4 >> 6) & 14) | 221184, 48, 1998);
                mv10Var = mv10Var;
                if (g3h0Var.f) {
                    mv10Var.n0(-259152476);
                    a4a a4aVarA1 = ml51.a1(null, null, mv10Var, 0, 3);
                    long j = m2o0.c(mv10Var).c.c;
                    boolean z2 = (i4 & 112) == 32;
                    Object objX = mv10Var.X();
                    if (z2 || objX == ev00Var) {
                        objX = new xz(function1, (byte) 25);
                        mv10Var.x0(objX);
                    }
                    i5 = 32;
                    z = true;
                    ml51.J(a4aVarA1, (Function0) objX, d.a(kqd0Var, "OrbitConnectionsContent"), null, j, 0L, 0.0f, 0L, 0.0f, null, null, null, null, false, false, to60.S(303340188, true, new th0(g3h0Var, function1, (byte) 24), mv10Var), mv10Var, 0, 196992, 28652);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    i5 = 32;
                    z = true;
                    mv10Var.n0(-258612208);
                    mv10Var.s(false);
                }
                o1h0 o1h0Var = g3h0Var.i;
                if (o1h0Var == null) {
                    mv10Var.n0(-258543544);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-258543543);
                    boolean z3 = g3h0Var.h ^ z;
                    swv swvVar = new swv(4, z3, z3);
                    boolean z4 = (i4 & 112) == i5 ? z : false;
                    Object objX2 = mv10Var.X();
                    if (z4 || objX2 == ev00Var) {
                        objX2 = new bte0(function1, (byte) 2);
                        mv10Var.x0(objX2);
                    }
                    byte b3 = 22;
                    mv10 mv10Var2 = mv10Var;
                    cq81.b((Function0) objX2, to60.S(1258662385, z, new vu(o1h0Var, b3), mv10Var), null, null, to60.S(-180809394, z, new rj0(function1, g3h0Var, (byte) 11), mv10Var), null, to60.S(1722854284, z, new z98(function1, g3h0Var, b3), mv10Var), to60.S(-1620281173, z, new of0(o1h0Var, (byte) 14), mv10Var), swvVar, null, 0.0f, 0.0f, null, mv10Var2, 14180400, 0, 7724);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                }
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new b3h0(g3h0Var, function1, nqd0Var3, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        i4 = i3;
        byte b22 = 1;
        if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void g(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        String str;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(425219152);
        int i2 = i | 6;
        byte b2 = 0;
        byte b3 = 5;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(i3h0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), g3h0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(g3h0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var = mv10Var;
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
            nko0 nko0VarA = k350.a(mv10Var);
            Context context = (Context) mv10Var.l(cb2.b);
            boolean zR = jm01.R(mv10Var);
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            float f = bbv0.a;
            int iG0 = xvuVar.g0(24.0f);
            Iterable iterable = (List) o4a.A(((g3h0) a5e0VarE.getValue()).c);
            if (iterable == null) {
                iterable = sgy.a;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (((x1h0) obj).b) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                pro proVar = ((x1h0) it.next()).a;
                String str2 = proVar.d;
                if (zR && (str = proVar.e) != null) {
                    str2 = str;
                }
                if (str2 != null) {
                    arrayList2.add(str2);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayList2) {
                String str3 = (String) obj2;
                if (!s4x0.k0(str3) && !zx6.P(str3)) {
                    arrayList3.add(obj2);
                }
            }
            List listH0 = a0n.H0(arrayList3);
            Object[] objArr = {nko0VarA, context, listH0, Integer.valueOf(iG0)};
            boolean zH2 = mv10Var.h(listH0) | mv10Var.j(nko0VarA) | mv10Var.j(context) | mv10Var.f(iG0);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                d3h0 d3h0Var = new d3h0(listH0, nko0VarA, context, iG0, null);
                mv10Var.x0(d3h0Var);
                objX2 = d3h0Var;
            }
            yyx.o(objArr, (Function2) objX2, mv10Var);
            x2h0.Companion.getClass();
            String str4 = x2h0.d;
            boolean zJ = mv10Var.j(n19Var);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new y2h0(n19Var, b2);
                mv10Var.x0(objX3);
            }
            bqq0.c(str4, (Function1) objX3, mv10Var, 0);
            boolean zJ2 = mv10Var.j(n19Var);
            Object objX4 = mv10Var.X();
            if (zJ2 || objX4 == ev00Var) {
                objX4 = new l9a(n19Var, b3);
                mv10Var.x0(objX4);
            }
            hmb0.e(n19Var, null, (Function1) objX4, mv10Var, 0, 2);
            i1s0.c(((g3h0) a5e0VarE.getValue()).j, mv10Var, 0);
            g3h0 g3h0Var = (g3h0) a5e0VarE.getValue();
            boolean zJ3 = mv10Var.j(n19Var);
            Object objX5 = mv10Var.X();
            if (zJ3 || objX5 == ev00Var) {
                uu0 uu0Var = new uu0(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 13);
                mv10Var.x0(uu0Var);
                objX5 = uu0Var;
            }
            nqd0Var2 = kqd0.a;
            f(g3h0Var, (Function1) ((ws10) objX5), d.a(nqd0Var2, "OrbitConnectionsScreen").A(nqd0Var2), mv10Var, 384, 0);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t0q(nqd0Var2, i, b3);
        }
    }

    public static final void h(int i, int i2, bun bunVar, nqd0 nqd0Var) {
        int i3;
        int i4;
        String strR;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1451725302);
        int i5 = i2 | (mv10Var.f(gvx0.G(i)) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i5 & 1, (i5 & 19) != 18)) {
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VariantErrorHint").A(nqd0Var);
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
            vh40 vh40Var = vh40.c;
            float f = bbv0.a;
            rgq0.e(vh40Var, 16.0f, null, d.a(kqd0Var, "VariantErrorHint").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).m.a.c, mv10Var, 390, 16);
            int iG = gvx0.G(i);
            if (iG == 0) {
                i3 = -1222282398;
                i4 = R.string._143c_res_0x7f131590;
            } else if (iG == 1) {
                i3 = -1222279042;
                i4 = R.string._143d_res_0x7f131591;
            } else if (iG == 2) {
                i3 = -1222285669;
                i4 = R.string._1432_res_0x7f131586;
            } else {
                if (iG != 3) {
                    throw evx0.w(-1222287664, mv10Var, false);
                }
                mv10Var.n0(764150904);
                mv10Var.s(false);
                strR = "";
                c8r0.c(strR, d.a(kqd0Var, "VariantErrorHint"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).m.a.f, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(true);
            }
            strR = sh7.r(mv10Var, i3, i4, mv10Var, false);
            c8r0.c(strR, d.a(kqd0Var, "VariantErrorHint"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).m.a.f, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pj20((byte) 3, i, i2, nqd0Var);
        }
    }

    public static awj0 i(String str) {
        Object next;
        l5 l5Var = new l5(awj0.C1);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (kdd.l(((awj0) next).a, str)) {
                break;
            }
        }
        return (awj0) next;
    }

    public static long j() {
        return t4a.f(4280570330L);
    }

    public static final int k(String str, ArrayList arrayList, boolean z) {
        Object next;
        if (!z) {
            return 4;
        }
        if (str == null || str.length() == 0) {
            return 3;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((g821) next).a, str)) {
                break;
            }
        }
        g821 g821Var = (g821) next;
        if (g821Var == null) {
            return 2;
        }
        return !g821Var.c ? 1 : 4;
    }

    public static long m() {
        return t4a.f(4286686969L);
    }

    public static final o1h0 n(String str, String str2, String str3, int i, bun bunVar) {
        return new o1h0(new pro(str, str2, (String) null, "android.resource://" + ((Context) ((mv10) bunVar).l(cb2.b)).getPackageName() + "/" + i, (String) null, (vqo) null, (nro) null, (jro) null, (Set) null, false, 4084), xfi.b(sh7.t("account:", str, ":", str3), str, null, null, str3, new iro(str3, null, 29), null, null, 3708));
    }

    public static final qob o(r8c r8cVar) {
        return new qob(r8cVar);
    }

    public int l() {
        return 1;
    }
}
