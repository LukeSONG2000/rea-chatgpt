package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.text.format.DateFormat;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.constraintlayout.core.parser.CLParsingException;
import androidx.glance.appwidget.protobuf.InvalidProtocolBufferException;
import androidx.glance.appwidget.protobuf.r;
import io.sentry.compose.d;
import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cp71 {
    public static final fin a = new fin(-1337521144, new tkn(4), false);
    public static final fin b = new fin(962143430, new aln(2), false);
    public static final fin c = new fin(-1469518456, new bln(2), false);
    public static final fin d = new fin(-79397763, new rin(28), false);
    public static final fin e = new fin(-996301350, new asi(28), false);
    public static final vhb0 f = new vhb0(2);

    public static final void a(int i, int i2, bun bunVar) {
        byte b2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1355644496);
        int i3 = (mv10Var.f(i) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "LockdownModeFeatureBullet");
            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            c8r0.f("•", d.a(kqd0Var, "LockdownModeFeatureBullet"), null, 0L, null, null, mv10Var, 6, 62);
            b2 = 2;
            mv10Var = mv10Var;
            pt61.T(i, vri0.f(1.0f, d.a(kqd0Var, "LockdownModeFeatureBullet"), true), null, 0L, mv10Var, i3 & 14, 60);
            mv10Var.s(true);
        } else {
            b2 = 2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hcc(b2, i, i2);
        }
    }

    public static final void b(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1221345858);
        if (mv10Var.c0(i & 1, i != 0)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "LockdownModeFeatureBullets");
            p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            a(R.string._16f5_res_0x7f131858, 0, mv10Var);
            a(R.string._16f2_res_0x7f131855, 0, mv10Var);
            a(R.string._16f4_res_0x7f131857, 0, mv10Var);
            a(R.string._16f1_res_0x7f131854, 0, mv10Var);
            a(R.string._16f0_res_0x7f131853, 0, mv10Var);
            a(R.string._16ef_res_0x7f131852, 0, mv10Var);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zrn(i, (byte) 12);
        }
    }

    public static final void c(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(385501694);
        if (mv10Var.c0(i & 1, i != 0)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "LockdownModeFooter");
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            c8r0.g(et81.d(R.string._16ee_res_0x7f131851, new Object[0], null, null, null, null, mv10Var, 124), d.a(kqd0Var, "LockdownModeFooter"), null, 0L, null, null, null, mv10Var, 0, 126);
            mv10Var = mv10Var;
            b(mv10Var, 0);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yrn(i, (byte) 15);
        }
    }

    public static final void d(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-795046559);
        int i2 = i | 6;
        if (mv10Var3.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(d9a0.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), b9a0.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(b9a0.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            n19 n19Var = n19VarF;
            b9a0 b9a0Var = (b9a0) ab2.E(n19Var.Z, mv10Var2, 0, 7).getValue();
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                da daVar = new da(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 12);
                mv10Var2.x0(daVar);
                objX2 = daVar;
            }
            nqd0Var2 = kqd0.a;
            mv10 mv10Var4 = mv10Var2;
            e(b9a0Var, (Function1) ((ws10) objX2), d.a(nqd0Var2, "LockdownModeSettingsScreen").A(nqd0Var2), mv10Var4, 384, 0);
            mv10Var = mv10Var4;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y96(nqd0Var2, i, (byte) 9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(b9a0 b9a0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(381598915);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(b9a0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                int i5 = ((i3 >> 6) & 14) | 196608;
                nqd0Var3 = nqd0Var4;
                mv10Var = mv10Var2;
                rz8.c(d.a(kqd0Var, "LockdownModeSettingsScreenContent").A(nqd0Var4), null, null, 0L, null, to60.S(91345066, true, new kq7(aq70VarA, (byte) 3), mv10Var2), false, 0L, 0L, null, false, to60.S(690325178, true, new a38(b9a0Var, aq70VarA, function1, (byte) 10), mv10Var2), mv10Var, i5, 48, 2014);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new a9a0(b9a0Var, function1, nqd0Var3, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void f(iet0 iet0Var, boolean z, boolean z2, boolean z3, Function1 function1, bun bunVar, int i) {
        int i2;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1853975904);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z4 = z;
            i2 |= mv10Var.i(z4) ? 32 : 16;
        } else {
            z4 = z;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            iet0Var.n(!z2 ? Boolean.valueOf(z4) : null, function1, nn81.d, d.a(kqd0.a, "LockdownModeToggleRow"), null, null, null, null, !z3, false, null, null, null, mv10Var, ((i2 >> 9) & 112) | 384, (i2 << 9) & 7168, 7928);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z8a0(iet0Var, z, z2, z3, function1, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final qfc0 qfc0Var, q0a q0aVar, t6u0 t6u0Var, final Map map, final jec0 jec0Var, final e0r e0rVar, final boolean z, yub0 yub0Var, Function1 function1, final Function0 function0, bun bunVar, int i) {
        int i2;
        Function1 function12;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 hb9Var;
        String strE;
        int i3;
        Object caoVar;
        tmq0 tmq0Var;
        final boolean z2;
        boolean z3;
        ArrayList arrayList;
        int i4;
        mv10 mv10Var2;
        ev00 ev00Var = ly5.c;
        boolean z4 = q0aVar.b;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-204092752);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var3.h(qfc0Var) : mv10Var3.j(qfc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var3.h(q0aVar) : mv10Var3.j(q0aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.h(t6u0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.h(map) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var3.h(jec0Var) : mv10Var3.j(jec0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var3.h(e0rVar) : mv10Var3.j(e0rVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var3.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (i & 16777216) == 0 ? mv10Var3.h(yub0Var) : mv10Var3.j(yub0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            function12 = function1;
            i2 |= mv10Var3.j(function12) ? 67108864 : 33554432;
        } else {
            function12 = function1;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var3.j(function0) ? 536870912 : 268435456;
        }
        if (mv10Var3.c0(i2 & 1, (i2 & 306783379) != 306783378)) {
            fvc0 fvc0Var = q0aVar.c;
            List list = fvc0Var.e;
            final List list2 = fvc0Var.a;
            tmq0 tmq0Var2 = q0aVar.d;
            final Context context = (Context) mv10Var3.l(cb2.b);
            final Configuration configuration = (Configuration) mv10Var3.l(cb2.a);
            Object objX = mv10Var3.X();
            if (objX == ev00Var) {
                objX = new pov0();
                mv10Var3.x0(objX);
            }
            final pov0 pov0Var = (pov0) objX;
            Object objX2 = mv10Var3.X();
            if (objX2 == ev00Var) {
                objX2 = yyx.E(mv10Var3);
                mv10Var3.x0(objX2);
            }
            sfs sfsVar = (sfs) objX2;
            String strB = gr71.b((y3x0) a3x0.a.getValue(), mv10Var3);
            bvb0 bvb0Var = yub0Var != null ? yub0Var.c : null;
            if (kdd.l(bvb0Var, avb0.a)) {
                mv10Var3.n0(1435395138);
                mv10Var3.s(false);
                strE = strB;
            } else if (bvb0Var instanceof zub0) {
                mv10Var3.n0(1435397906);
                strE = ewp0.E(mv10Var3, ((zub0) bvb0Var).a);
                mv10Var3.s(false);
            } else {
                if (bvb0Var != null) {
                    throw evx0.w(1435391617, mv10Var3, false);
                }
                mv10Var3.n0(1547715757);
                mv10Var3.s(false);
                strE = null;
            }
            Long lValueOf = yub0Var != null ? Long.valueOf(yub0Var.a) : null;
            boolean zH = ((234881024 & i2) == 67108864) | ((29360128 & i2) == 8388608 || ((i2 & 16777216) != 0 && mv10Var3.j(yub0Var))) | mv10Var3.h(strE) | mv10Var3.h(sfsVar);
            Object objX3 = mv10Var3.X();
            if (zH || objX3 == ev00Var) {
                i3 = i2;
                tmq0Var = tmq0Var2;
                caoVar = new cao(yub0Var, strE, sfsVar, pov0Var, function12, null, (byte) 2);
                mv10Var3.x0(caoVar);
            } else {
                i3 = i2;
                caoVar = objX3;
                tmq0Var = tmq0Var2;
            }
            yyx.l(mv10Var3, lValueOf, (Function2) caoVar);
            final ivc0 ivc0Var = (ivc0) o4a.A(tmq0Var);
            boolean zIsEmpty = list2.isEmpty();
            rmq0 rmq0Var = rmq0.a;
            boolean z5 = ivc0Var != null ? ivc0Var.b.g : !tmq0Var.equals(rmq0Var) && (z4 || zIsEmpty);
            if (tmq0Var.equals(smq0.a) || (tmq0Var instanceof fdn0)) {
                z2 = true;
            } else {
                if (!tmq0Var.equals(rmq0Var) && !(tmq0Var instanceof gdn0) && !(tmq0Var instanceof edn0)) {
                    il.f();
                    return;
                }
                z2 = false;
            }
            final boolean z6 = tmq0Var instanceof edn0;
            List list3 = list;
            if ((list3 instanceof Collection) && list3.isEmpty()) {
                z3 = false;
                if (ivc0Var == null) {
                    eu21 eu21Var = eu21.a;
                    final List listI0 = ic6.I0(new eu21[]{!z5 ? eu21Var : null, zIsEmpty ? null : eu21.b});
                    arrayList = (ArrayList) listI0;
                    if (arrayList.isEmpty()) {
                    }
                }
            } else {
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    if (!((u45) it.next()).b.isEmpty()) {
                        z3 = true;
                        break;
                    }
                }
                z3 = false;
                final boolean z7 = ivc0Var == null && z3;
                eu21 eu21Var2 = eu21.a;
                final List listI02 = ic6.I0(new eu21[]{!z5 ? eu21Var2 : null, zIsEmpty ? null : eu21.b});
                arrayList = (ArrayList) listI02;
                if (arrayList.isEmpty()) {
                    boolean zH2 = mv10Var3.h(listI02);
                    Object objX4 = mv10Var3.X();
                    if (zH2 || objX4 == ev00Var) {
                        if (!z4 || !arrayList.contains(eu21Var2)) {
                            eu21Var2 = (eu21) a0n.P0(listI02);
                        }
                        objX4 = oqq0.q(eu21Var2);
                        mv10Var3.x0(objX4);
                    }
                    final a5e0 a5e0Var = (a5e0) objX4;
                    Object objX5 = mv10Var3.X();
                    if (objX5 == ev00Var) {
                        objX5 = e1n.g(mv10Var3);
                    }
                    Function1 function13 = (Function1) objX5;
                    Object objX6 = mv10Var3.X();
                    if (objX6 == ev00Var) {
                        objX6 = e1n.f(mv10Var3);
                    }
                    Function1 function14 = (Function1) objX6;
                    Object objX7 = mv10Var3.X();
                    if (objX7 == ev00Var) {
                        objX7 = s0a0.b;
                        mv10Var3.x0(objX7);
                    }
                    fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) objX7), mv10Var3);
                    Object[] objArr = new Object[0];
                    Object objX8 = mv10Var3.X();
                    if (objX8 == ev00Var) {
                        objX8 = new i800((byte) 22);
                        mv10Var3.x0(objX8);
                    }
                    String str = (String) j8p0.p(objArr, (Function0) objX8, mv10Var3, 48);
                    boolean zH3 = mv10Var3.h(fy1Var) | mv10Var3.h(qfc0Var) | mv10Var3.h(str);
                    Object objX9 = mv10Var3.X();
                    if (zH3 || objX9 == ev00Var) {
                        objX9 = new hah(fy1Var, str);
                        mv10Var3.x0(objX9);
                    }
                    hah hahVar = (hah) objX9;
                    if (hahVar != null) {
                        mv10Var3.n0(1550401164);
                        boolean zJ = mv10Var3.j(hahVar) | mv10Var3.j(qfc0Var);
                        Object objX10 = mv10Var3.X();
                        if (zJ || objX10 == ev00Var) {
                            objX10 = new c9s((Object) hahVar, (Object) qfc0Var, (byte) 20);
                            mv10Var3.x0(objX10);
                        }
                        i4 = i3;
                        hmb0.j(hahVar, qfc0Var, null, (Function1) objX10, mv10Var3, 8);
                        mv10Var2 = mv10Var3;
                        mv10Var2.s(false);
                    } else {
                        i4 = i3;
                        mv10Var2 = mv10Var3;
                        mv10Var2.n0(1550868210);
                        mv10Var2.s(false);
                    }
                    int i5 = i4;
                    mv10Var = mv10Var2;
                    ip81.b(function0, d.a(kqd0.a, "MessageBottomSheetContent"), t6u0Var, 0.0f, false, null, m2o0.c(mv10Var2).c.a, 0L, 0.0f, 0L, xp81.a, null, null, to60.S(1933275534, true, new Function3() { // from class: kec0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            mv10 mv10Var4 = (mv10) bunVar2;
                            if (mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                q2o0[] q2o0VarArr = {cb2.a.a(configuration), cb2.b.a(context)};
                                final pov0 pov0Var2 = pov0Var;
                                final List list4 = listI02;
                                final a5e0 a5e0Var2 = a5e0Var;
                                final qfc0 qfc0Var2 = qfc0Var;
                                final Map map2 = map;
                                final ivc0 ivc0Var2 = ivc0Var;
                                final boolean z8 = z7;
                                final jec0 jec0Var2 = jec0Var;
                                final e0r e0rVar2 = e0rVar;
                                final boolean z9 = z;
                                final boolean z10 = z2;
                                final boolean z11 = z6;
                                final Function0 function02 = function0;
                                final List list5 = list2;
                                yyx.d(q2o0VarArr, to60.S(-1261660978, true, new Function2() { // from class: lec0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj4, Object obj5) {
                                        bun bunVar3 = (bun) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        mv10 mv10Var5 = (mv10) bunVar3;
                                        boolean zC0 = mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                                        e36 e36Var = mv10Var5.a;
                                        if (zC0) {
                                            kqd0 kqd0Var = kqd0.a;
                                            nqd0 nqd0VarA = d.a(kqd0Var, "MessageBottomSheetContent").A(b.e(kqd0Var, 1.0f));
                                            eob0 eob0VarC = i5a.c(di1.b, false);
                                            int iHashCode = Long.hashCode(mv10Var5.T);
                                            nok0 nok0VarN = mv10Var5.n();
                                            nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA);
                                            mtn.M.getClass();
                                            if (e36Var == null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            mv10Var5.r0();
                                            boolean z12 = mv10Var5.S;
                                            khx khxVar = LayoutNode.t1;
                                            if (z12) {
                                                mv10Var5.m(khxVar);
                                            } else {
                                                mv10Var5.A0();
                                            }
                                            hkd hkdVar = jxd0.f;
                                            vpq0.l(mv10Var5, eob0VarC, hkdVar);
                                            n13 n13Var = jxd0.e;
                                            vpq0.l(mv10Var5, nok0VarN, n13Var);
                                            Integer numValueOf = Integer.valueOf(iHashCode);
                                            jac jacVar = jxd0.g;
                                            vpq0.l(mv10Var5, numValueOf, jacVar);
                                            vpq0.k(mv10Var5);
                                            drb drbVar = jxd0.d;
                                            vpq0.l(mv10Var5, nqd0VarK, drbVar);
                                            nqd0 nqd0VarA2 = d.a(kqd0Var, "MessageBottomSheetContent").A(b.e(kqd0Var, 1.0f));
                                            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var5, 0);
                                            int iHashCode2 = Long.hashCode(mv10Var5.T);
                                            nok0 nok0VarN2 = mv10Var5.n();
                                            nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA2);
                                            mv10Var5.r0();
                                            if (mv10Var5.S) {
                                                mv10Var5.m(khxVar);
                                            } else {
                                                mv10Var5.A0();
                                            }
                                            vpq0.l(mv10Var5, p6nVarA, hkdVar);
                                            vpq0.l(mv10Var5, nok0VarN2, n13Var);
                                            e1n.x(iHashCode2, mv10Var5, jacVar, mv10Var5);
                                            vpq0.l(mv10Var5, nqd0VarK2, drbVar);
                                            List list6 = list4;
                                            int size = list6.size();
                                            a5e0 a5e0Var3 = a5e0Var2;
                                            if (size > 1) {
                                                mv10Var5.n0(-539671071);
                                                eu21 eu21Var3 = (eu21) a5e0Var3.getValue();
                                                boolean zH4 = mv10Var5.h(a5e0Var3);
                                                Object objX11 = mv10Var5.X();
                                                if (zH4 || objX11 == ly5.c) {
                                                    objX11 = new mn2(a5e0Var3, (byte) 16);
                                                    mv10Var5.x0(objX11);
                                                }
                                                m781.n(list6, eu21Var3, (Function1) objX11, d.a(kqd0Var, "MessageBottomSheetContent").A(mwq.V(mwq.T(kqd0Var, 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7)), mv10Var5, 0);
                                                mv10Var5.s(false);
                                            } else {
                                                mv10Var5.n0(-539256880);
                                                mv10Var5.s(false);
                                            }
                                            eu21 eu21Var4 = (eu21) a5e0Var3.getValue();
                                            vhb0 vhb0Var = cp71.f;
                                            nqd0 nqd0VarA3 = d.a(kqd0Var, "MessageBottomSheetContent");
                                            final qfc0 qfc0Var3 = qfc0Var2;
                                            final Map map3 = map2;
                                            final ivc0 ivc0Var3 = ivc0Var2;
                                            final boolean z13 = z8;
                                            final jec0 jec0Var3 = jec0Var2;
                                            final e0r e0rVar3 = e0rVar2;
                                            final boolean z14 = z9;
                                            final boolean z15 = z10;
                                            final boolean z16 = z11;
                                            final Function0 function03 = function02;
                                            final List list7 = list5;
                                            lzr.b(eu21Var4, nqd0VarA3, vhb0Var, null, "Sources content", null, to60.S(-59883407, true, new Function4() { // from class: mec0
                                                /* JADX WARN: Removed duplicated region for block: B:34:0x0099  */
                                                @Override // kotlin.jvm.functions.Function4
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final Object invoke(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                    boolean z17;
                                                    eu21 eu21Var5 = (eu21) obj7;
                                                    bun bunVar4 = (bun) obj8;
                                                    int iIntValue3 = ((Integer) obj9).intValue();
                                                    if ((iIntValue3 & 48) == 0) {
                                                        iIntValue3 |= ((mv10) bunVar4).f(eu21Var5.ordinal()) ? 32 : 16;
                                                    }
                                                    mv10 mv10Var6 = (mv10) bunVar4;
                                                    if (mv10Var6.c0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                                                        int iOrdinal = eu21Var5.ordinal();
                                                        kqd0 kqd0Var2 = kqd0.a;
                                                        qfc0 qfc0Var4 = qfc0Var3;
                                                        Map map4 = map3;
                                                        jec0 jec0Var4 = jec0Var3;
                                                        if (iOrdinal == 0) {
                                                            mv10Var6.n0(-1713374246);
                                                            ivc0 ivc0Var4 = ivc0Var3;
                                                            edq0 edq0Var = ivc0Var4 != null ? ivc0Var4.a : new edq0();
                                                            nqd0 nqd0VarA4 = d.a(kqd0Var2, "MessageBottomSheetContent");
                                                            if (z15) {
                                                                z17 = true;
                                                                t881.e(qfc0Var4, map4, edq0Var, z13, jec0Var4, nqd0VarA4, e0rVar3, z14, z17, z16, function03, mv10Var6, 0, 32);
                                                                mv10Var6.s(false);
                                                            } else {
                                                                if ((ivc0Var4 != null ? ivc0Var4.c : 0) != 2) {
                                                                    z17 = false;
                                                                }
                                                                t881.e(qfc0Var4, map4, edq0Var, z13, jec0Var4, nqd0VarA4, e0rVar3, z14, z17, z16, function03, mv10Var6, 0, 32);
                                                                mv10Var6.s(false);
                                                            }
                                                        } else {
                                                            if (iOrdinal != 1) {
                                                                throw evx0.w(-1713376666, mv10Var6, false);
                                                            }
                                                            mv10Var6.n0(-1713340298);
                                                            o881.c(qfc0Var4, list7, map4, jec0Var4, d.a(kqd0Var2, "MessageBottomSheetContent"), mv10Var6, 0);
                                                            mv10Var6.s(false);
                                                        }
                                                    } else {
                                                        mv10Var6.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, mv10Var5), mv10Var5, 1597824, 42);
                                            mv10Var5.s(true);
                                            ixd0.c(d.a(kqd0Var, "MessageBottomSheetContent").A(mwq.V(mwq.T(b.g(y5a.a.a(kqd0Var, di1.c), 1.0f), 24.0f, 0.0f, 2), 0.0f, 24.0f, 0.0f, 0.0f, 13)), pov0Var2, null, null, null, mv10Var5, 48, 28);
                                            mv10Var5.s(true);
                                        } else {
                                            mv10Var5.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var4), mv10Var4, 48);
                            } else {
                                mv10Var4.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, ((i5 >> 27) & 14) | (i5 & 896), 3078, 7098);
                } else {
                    xro0VarY = mv10Var3.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        hb9Var = new je90(qfc0Var, q0aVar, t6u0Var, map, jec0Var, e0rVar, z, yub0Var, function1, function0, i);
                    }
                }
            }
            xro0VarY.d = hb9Var;
        }
        mv10Var = mv10Var3;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            hb9Var = new hb9(qfc0Var, q0aVar, t6u0Var, map, jec0Var, e0rVar, z, yub0Var, function1, function0, i);
            xro0VarY.d = hb9Var;
        }
    }

    public static final void h(iet0 iet0Var, jm11 jm11Var, dcs0 dcs0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        ZonedDateTime zonedDateTimeAtZone;
        String string;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(151336510);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 16;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(jm11Var) : mv10Var2.j(jm11Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(dcs0Var) : mv10Var2.j(dcs0Var) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            dcs0Var.getClass();
            String str = null;
            try {
                zonedDateTimeAtZone = Instant.ofEpochSecond(jm11Var.c).atZone(dcs0Var.a);
            } catch (DateTimeException unused) {
                zonedDateTimeAtZone = null;
            }
            String strR = zonedDateTimeAtZone != null ? dcs0Var.c.format(zonedDateTimeAtZone) : null;
            if (strR == null) {
                strR = sh7.r(mv10Var2, -594494975, R.string._16e8_res_0x7f13184b, mv10Var2, false);
            } else {
                mv10Var2.n0(-594495936);
                mv10Var2.s(false);
            }
            String str2 = jm11Var.e;
            if (str2 != null && (string = s4x0.Z0(str2).toString()) != null && string.length() > 0) {
                str = string;
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarT = mwq.T(kqd0Var, 0.0f, 4.0f, 1);
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new ro5(b2);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            iet0Var.l(to60.S(1653045359, true, new i23(jm11Var, (byte) 24), mv10Var2), d.a(kqd0Var, "SecurityHistoryEventRow").A(yts0.b(nqd0VarT, true, (Function1) objX)), null, null, null, to60.S(980131914, true, new mqg0(jm11Var, (byte) 8), mv10Var2), null, to60.S(710966536, true, new x68(jm11Var, str, strR), mv10Var2), null, null, null, null, null, null, false, false, false, mv10Var, 12779526, (i3 << 21) & 29360128, 130908);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qj9((byte) 11, i, iet0Var, jm11Var, dcs0Var, nqd0Var2);
        }
    }

    public static final void i(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        n19 n19VarF;
        ZonedDateTime zonedDateTimeAtZone;
        Object obj = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1651645133);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(lcs0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), jcs0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == obj) {
                    objX = sh7.j(jcs0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            i1s0.b(((jcs0) a5e0VarE.getValue()).b, mv10Var2, 0);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            Context context = (Context) mv10Var2.l(cb2.b);
            Locale localeD = gly0.D(context);
            boolean zIs24HourFormat = DateFormat.is24HourFormat(context);
            ZoneId zoneIdSystemDefault = ZoneId.systemDefault();
            boolean zH2 = mv10Var2.h(localeD) | mv10Var2.i(zIs24HourFormat) | mv10Var2.h(zoneIdSystemDefault);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == obj) {
                objX2 = new dcs0(localeD, zoneIdSystemDefault, DateFormat.getBestDateTimePattern(localeD, "yMMMMd"), DateFormat.getBestDateTimePattern(localeD, zIs24HourFormat ? "Hm" : "hm"));
                mv10Var2.x0(objX2);
            }
            dcs0 dcs0Var = (dcs0) objX2;
            boolean zH3 = mv10Var2.h(((jcs0) a5e0VarE.getValue()).a) | mv10Var2.h(dcs0Var);
            Object objX3 = mv10Var2.X();
            Object obj2 = objX3;
            if (zH3 || objX3 == obj) {
                List list = ((jcs0) a5e0VarE.getValue()).a;
                dcs0Var.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj3 : list) {
                    try {
                        zonedDateTimeAtZone = Instant.ofEpochSecond(((jm11) obj3).c).atZone(dcs0Var.a);
                    } catch (DateTimeException unused) {
                        zonedDateTimeAtZone = null;
                    }
                    LocalDate localDate = zonedDateTimeAtZone != null ? zonedDateTimeAtZone.toLocalDate() : null;
                    Object arrayList = linkedHashMap.get(localDate);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        linkedHashMap.put(localDate, arrayList);
                    }
                    ((List) arrayList).add(obj3);
                }
                mv10Var2.x0(linkedHashMap);
                obj2 = linkedHashMap;
            }
            kqd0 kqd0Var = kqd0.a;
            mv10 mv10Var3 = mv10Var2;
            nqd0Var2 = kqd0Var;
            rz8.c(d.a(kqd0Var, "SecurityHistoryScreen").A(kqd0Var), null, null, 0L, null, to60.S(-719883540, true, new m9a(aq70VarA, (byte) 21), mv10Var2), false, 0L, 0L, null, false, to60.S(-920136996, true, new v29(aq70VarA, (Map) obj2, dcs0Var, a5e0VarE, n19VarF, (byte) 4), mv10Var2), mv10Var3, 196614, 48, 2014);
            mv10Var = mv10Var3;
        } else {
            mv10 mv10Var4 = mv10Var2;
            mv10Var4.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t0q(nqd0Var2, i, (byte) 10);
        }
    }

    public static void j(j0b j0bVar, k4p k4pVar, mz90 mz90Var, xlw0 xlw0Var, String str) throws CLParsingException {
        long j;
        str.getClass();
        switch (str) {
            case "centerVertically":
                String strX = j0bVar.x(str);
                k4p k4pVarB = strX.equals("parent") ? xlw0Var.b(0) : xlw0Var.b(strX);
                k4pVar.p(k4pVarB);
                k4pVar.e(k4pVarB);
                return;
            case "center":
                String strX2 = j0bVar.x(str);
                k4p k4pVarB2 = strX2.equals("parent") ? xlw0Var.b(0) : xlw0Var.b(strX2);
                k4pVar.o(k4pVarB2);
                k4pVar.i(k4pVarB2);
                k4pVar.p(k4pVarB2);
                k4pVar.e(k4pVarB2);
                return;
            case "custom":
                f0b f0bVarU = j0bVar.u(str);
                j0b j0bVar2 = f0bVarU instanceof j0b ? (j0b) f0bVarU : null;
                if (j0bVar2 == null) {
                    return;
                }
                for (String str2 : j0bVar2.A()) {
                    f0b f0bVarP = j0bVar2.p(str2);
                    if (f0bVarP instanceof h0b) {
                        k4pVar.i0.put(str2, Float.valueOf(f0bVarP.f()));
                    } else if (f0bVarP instanceof k0b) {
                        String strE = f0bVarP.e();
                        if (strE.startsWith("#")) {
                            String strSubstring = strE.substring(1);
                            if (strSubstring.length() == 6) {
                                strSubstring = "FF".concat(strSubstring);
                            }
                            j = Long.parseLong(strSubstring, 16);
                        } else {
                            j = -1;
                        }
                        if (j != -1) {
                            k4pVar.h0.put(str2, Integer.valueOf((int) j));
                        }
                    }
                }
                return;
            case "rotationX":
                k4pVar.z = mz90Var.e(j0bVar.p(str));
                return;
            case "rotationY":
                k4pVar.A = mz90Var.e(j0bVar.p(str));
                return;
            case "rotationZ":
                k4pVar.B = mz90Var.e(j0bVar.p(str));
                return;
            case "translationX":
                k4pVar.C = xlw0Var.a.a(mz90Var.e(j0bVar.p(str)));
                return;
            case "translationY":
                k4pVar.D = xlw0Var.a.a(mz90Var.e(j0bVar.p(str)));
                return;
            case "translationZ":
                k4pVar.E = xlw0Var.a.a(mz90Var.e(j0bVar.p(str)));
                return;
            case "height":
                k4pVar.e0 = u(j0bVar, str, xlw0Var, xlw0Var.a);
                return;
            case "motion":
                f0b f0bVarP2 = j0bVar.p(str);
                if (f0bVarP2 instanceof j0b) {
                    j0b j0bVar3 = (j0b) f0bVarP2;
                    qm01 qm01Var = new qm01();
                    qm01Var.a = new int[10];
                    qm01Var.b = new int[10];
                    qm01Var.c = 0;
                    qm01Var.d = new int[10];
                    qm01Var.e = new float[10];
                    qm01Var.f = 0;
                    qm01Var.g = new int[5];
                    qm01Var.h = new String[5];
                    qm01Var.i = 0;
                    for (String str3 : j0bVar3.A()) {
                        str3.getClass();
                        switch (str3) {
                            case "stagger":
                                qm01Var.a(600, j0bVar3.r(str3));
                                continue;
                                break;
                            case "easing":
                                qm01Var.c(603, j0bVar3.x(str3));
                                continue;
                                break;
                            case "quantize":
                                f0b f0bVarP3 = j0bVar3.p(str3);
                                if (f0bVarP3 instanceof d0b) {
                                    d0b d0bVar = (d0b) f0bVarP3;
                                    int size = d0bVar.e.size();
                                    if (size <= 0) {
                                        break;
                                    } else {
                                        qm01Var.b(610, d0bVar.s(0));
                                        if (size <= 1) {
                                            break;
                                        } else {
                                            qm01Var.c(611, d0bVar.v(1));
                                            if (size > 2) {
                                                qm01Var.a(602, d0bVar.q(2));
                                            }
                                        }
                                    }
                                } else {
                                    f0b f0bVarP4 = j0bVar3.p(str3);
                                    if (f0bVarP4 == null) {
                                        StringBuilder sbX = gvx0.x("no int found for key <", str3, ">, found [");
                                        sbX.append(f0bVarP4.j());
                                        sbX.append("] : ");
                                        sbX.append(f0bVarP4);
                                        throw new CLParsingException(sbX.toString(), j0bVar3);
                                    }
                                    qm01Var.b(610, f0bVarP4.h());
                                }
                                break;
                            case "pathArc":
                                String strX3 = j0bVar3.x(str3);
                                String[] strArr = {"none", "startVertical", "startHorizontal", "flip", "below", "above"};
                                int i = 0;
                                while (true) {
                                    if (i >= 6) {
                                        i = -1;
                                    } else if (!strArr[i].equals(strX3)) {
                                        i++;
                                    }
                                }
                                if (i == -1) {
                                    System.err.println("0 pathArc = '" + strX3 + "'");
                                    break;
                                } else {
                                    qm01Var.b(607, i);
                                    break;
                                }
                                break;
                            case "relativeTo":
                                qm01Var.c(605, j0bVar3.x(str3));
                                break;
                        }
                    }
                    k4pVar.getClass();
                    return;
                }
                return;
            case "pivotX":
                k4pVar.x = mz90Var.e(j0bVar.p(str));
                return;
            case "pivotY":
                k4pVar.y = mz90Var.e(j0bVar.p(str));
                return;
            case "scaleX":
                k4pVar.G = mz90Var.e(j0bVar.p(str));
                return;
            case "scaleY":
                k4pVar.H = mz90Var.e(j0bVar.p(str));
                return;
            case "hRtlBias":
                float fE = mz90Var.e(j0bVar.p(str));
                if (!xlw0Var.b) {
                    fE = 1.0f - fE;
                }
                k4pVar.h = fE;
                return;
            case "vWeight":
                k4pVar.g = mz90Var.e(j0bVar.p(str));
                return;
            case "alpha":
                k4pVar.F = mz90Var.e(j0bVar.p(str));
                return;
            case "hBias":
                k4pVar.h = mz90Var.e(j0bVar.p(str));
                return;
            case "vBias":
                k4pVar.i = mz90Var.e(j0bVar.p(str));
                return;
            case "width":
                k4pVar.d0 = u(j0bVar, str, xlw0Var, xlw0Var.a);
                return;
            case "hWeight":
                k4pVar.f = mz90Var.e(j0bVar.p(str));
                return;
            case "centerHorizontally":
                String strX4 = j0bVar.x(str);
                k4p k4pVarB3 = strX4.equals("parent") ? xlw0Var.b(0) : xlw0Var.b(strX4);
                k4pVar.o(k4pVarB3);
                k4pVar.i(k4pVarB3);
                return;
            case "visibility":
                switch (j0bVar.x(str)) {
                    case "invisible":
                        k4pVar.I = (byte) 4;
                        k4pVar.F = 0.0f;
                        return;
                    case "gone":
                        k4pVar.I = (byte) 8;
                        return;
                    case "visible":
                        k4pVar.I = (byte) 0;
                        return;
                    default:
                        return;
                }
            default:
                t(j0bVar, k4pVar, mz90Var, xlw0Var, str);
                return;
        }
    }

    public static final xfj0 k(List list) {
        qxo0 qxo0Var = new qxo0();
        sgy sgyVar = sgy.a;
        qxo0Var.a = new xfj0(sgyVar, sgyVar);
        ArrayList arrayList = new ArrayList();
        Iterator itS = gy00.s(list);
        while (true) {
            ListIterator listIterator = ((rtq0) itS).a;
            if (!listIterator.hasPrevious()) {
                l(arrayList, qxo0Var);
                return (xfj0) qxo0Var.a;
            }
            xfj0 xfj0Var = (xfj0) listIterator.previous();
            if (xfj0Var.b.isEmpty()) {
                arrayList.add(xfj0Var.a);
            } else {
                l(arrayList, qxo0Var);
                qxo0Var.a = n(xfj0Var, (xfj0) qxo0Var.a);
            }
        }
    }

    public static final void l(ArrayList arrayList, qxo0 qxo0Var) {
        if (arrayList.isEmpty()) {
            return;
        }
        bu90 bu90VarZ = zx6.z();
        Iterator it = new qtq0(arrayList).iterator();
        while (true) {
            ListIterator listIterator = ((ptq0) it).a;
            if (!listIterator.hasPrevious()) {
                qxo0Var.a = n(new xfj0(zx6.r(bu90VarZ), sgy.a), (xfj0) qxo0Var.a);
                arrayList.clear();
                return;
            }
            bu90VarZ.addAll((List) listIterator.previous());
        }
    }

    public static final xfj0 m(List list, ArrayList arrayList, ArrayList arrayList2, xfj0 xfj0Var) {
        List list2 = xfj0Var.a;
        wfj0 wfj0Var = (wfj0) a0n.R0(list2);
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.addAll(list);
        if (arrayList == null) {
            bu90VarZ.addAll(list2);
        } else if (wfj0Var instanceof ftf0) {
            bu90VarZ.add(new ftf0(a0n.o1(arrayList, ((ftf0) wfj0Var).a)));
            int iG = zx6.G(list2);
            int i = 1;
            if (1 <= iG) {
                while (true) {
                    bu90VarZ.add(list2.get(i));
                    if (i == iG) {
                        break;
                    }
                    i++;
                }
            }
        } else {
            bu90VarZ.add(new ftf0(arrayList));
            bu90VarZ.addAll(list2);
        }
        bu90VarZ.addAll(arrayList2);
        return new xfj0(zx6.r(bu90VarZ), xfj0Var.b);
    }

    public static final xfj0 n(xfj0 xfj0Var, xfj0 xfj0Var2) {
        List listSingletonList;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = null;
        for (wfj0 wfj0Var : xfj0Var.a) {
            if (wfj0Var instanceof ftf0) {
                if (arrayList3 != null) {
                    arrayList3.addAll(((ftf0) wfj0Var).a);
                } else {
                    arrayList3 = new ArrayList(((ftf0) wfj0Var).a);
                }
            } else if (wfj0Var instanceof mx01) {
                arrayList2.add(wfj0Var);
            } else {
                if (arrayList3 != null) {
                    arrayList.add(new ftf0(arrayList3));
                    arrayList.addAll(arrayList2);
                    arrayList2.clear();
                    arrayList3 = null;
                }
                arrayList.add(wfj0Var);
            }
        }
        List list = xfj0Var.b;
        ArrayList arrayList4 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            xfj0 xfj0VarN = n((xfj0) it.next(), xfj0Var2);
            if (xfj0VarN.a.isEmpty()) {
                List listSingletonList2 = xfj0VarN.b;
                if (listSingletonList2.isEmpty()) {
                    listSingletonList2 = Collections.singletonList(xfj0VarN);
                }
                listSingletonList = listSingletonList2;
            } else {
                listSingletonList = Collections.singletonList(xfj0VarN);
            }
            f0n.t0(arrayList4, listSingletonList);
        }
        boolean zIsEmpty = arrayList4.isEmpty();
        List list2 = arrayList4;
        if (zIsEmpty) {
            if (!xfj0Var2.a.isEmpty()) {
                return m(arrayList, arrayList3, arrayList2, xfj0Var2);
            }
            list2 = xfj0Var2.b;
        }
        List list3 = list2;
        if (arrayList3 != null || arrayList.isEmpty()) {
            List list4 = list3;
            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    if (a0n.R0(((xfj0) it2.next()).a) instanceof ftf0) {
                        ArrayList arrayList5 = new ArrayList(b0n.o0(list4, 10));
                        Iterator it3 = list4.iterator();
                        while (it3.hasNext()) {
                            arrayList5.add(m(sgy.a, arrayList3, arrayList2, (xfj0) it3.next()));
                        }
                        return new xfj0(arrayList, arrayList5);
                    }
                }
            }
        }
        if (arrayList3 != null) {
            arrayList.add(new ftf0(arrayList3));
        }
        arrayList.addAll(arrayList2);
        return new xfj0(arrayList, list3);
    }

    public static long q() {
        return t4a.f(4294954040L);
    }

    public static long r() {
        return t4a.f(4284229125L);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void s(int i, xlw0 xlw0Var, mz90 mz90Var, d0b d0bVar) throws CLParsingException {
        String strE;
        tpe tpeVar = i == 0 ? (cn30) xlw0Var.e(1) : (bd21) xlw0Var.e(2);
        f0b f0bVarO = d0bVar.o(1);
        if (f0bVarO instanceof d0b) {
            d0b d0bVar2 = (d0b) f0bVarO;
            if (d0bVar2.e.size() < 1) {
                return;
            }
            for (int i2 = 0; i2 < d0bVar2.e.size(); i2++) {
                tpeVar.q(d0bVar2.v(i2));
            }
            if (d0bVar.e.size() > 2) {
                f0b f0bVarO2 = d0bVar.o(2);
                if (f0bVarO2 instanceof j0b) {
                    j0b j0bVar = (j0b) f0bVarO2;
                    for (String str : j0bVar.A()) {
                        str.getClass();
                        if (str.equals("style")) {
                            f0b f0bVarP = j0bVar.p(str);
                            if (f0bVarP instanceof d0b) {
                                d0b d0bVar3 = (d0b) f0bVarP;
                                if (d0bVar3.e.size() > 1) {
                                    strE = d0bVar3.v(0);
                                    tpeVar.n0 = d0bVar3.q(1);
                                } else {
                                    strE = f0bVarP.e();
                                }
                                if (strE.equals("packed")) {
                                    tpeVar.t0 = vlw0.c;
                                } else if (strE.equals("spread_inside")) {
                                    tpeVar.t0 = vlw0.b;
                                } else {
                                    tpeVar.t0 = vlw0.a;
                                }
                            }
                        } else {
                            t(j0bVar, tpeVar, mz90Var, xlw0Var, str);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x014e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void t(j0b j0bVar, k4p k4pVar, mz90 mz90Var, xlw0 xlw0Var, String str) throws CLParsingException {
        k4p k4pVarB;
        String strE;
        k4p k4pVarB2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = xlw0Var.b;
        f0b f0bVarU = j0bVar.u(str);
        d0b d0bVar = f0bVarU instanceof d0b ? (d0b) f0bVarU : null;
        if (d0bVar == null || d0bVar.e.size() <= 1) {
            String strY = j0bVar.y(str);
            if (strY != null) {
                k4pVarB = strY.equals("parent") ? xlw0Var.b(0) : xlw0Var.b(strY);
                str.getClass();
                switch (str) {
                    case "baseline":
                        xlw0Var.a(k4pVar.a);
                        xlw0Var.a(k4pVarB.a);
                        k4pVar.j0 = 15;
                        k4pVar.X = k4pVarB;
                        break;
                    case "bottom":
                        k4pVar.e(k4pVarB);
                        break;
                    case "end":
                        if (!z4) {
                            k4pVar.j0 = 1;
                            k4pVar.J = k4pVarB;
                            break;
                        } else {
                            k4pVar.j0 = 4;
                            k4pVar.M = k4pVarB;
                            break;
                        }
                        break;
                    case "top":
                        k4pVar.p(k4pVarB);
                        break;
                    case "start":
                        if (!z4) {
                            k4pVar.j0 = 4;
                            k4pVar.M = k4pVarB;
                            break;
                        } else {
                            k4pVar.j0 = 1;
                            k4pVar.J = k4pVarB;
                            break;
                        }
                        break;
                }
            }
            return;
        }
        String strV = d0bVar.v(0);
        f0b f0bVarT = d0bVar.t(1);
        strE = f0bVarT instanceof k0b ? f0bVarT.e() : null;
        float fA = d0bVar.e.size() > 2 ? xlw0Var.a.a(mz90Var.e(d0bVar.t(2))) : 0.0f;
        float fA2 = d0bVar.e.size() > 3 ? xlw0Var.a.a(mz90Var.e(d0bVar.t(3))) : 0.0f;
        k4pVarB2 = strV.equals("parent") ? xlw0Var.b(0) : xlw0Var.b(strV);
        str.getClass();
        switch (str) {
            case "baseline":
                strE.getClass();
                switch (strE) {
                    case "baseline":
                        xlw0Var.a(k4pVar.a);
                        xlw0Var.a(k4pVarB2.a);
                        k4pVar.j0 = 15;
                        k4pVar.X = k4pVarB2;
                        break;
                    case "bottom":
                        xlw0Var.a(k4pVar.a);
                        k4pVar.j0 = 17;
                        k4pVar.Z = k4pVarB2;
                        break;
                    case "top":
                        xlw0Var.a(k4pVar.a);
                        k4pVar.j0 = 16;
                        k4pVar.Y = k4pVarB2;
                        break;
                }
                z = false;
                z2 = true;
                break;
            case "circular":
                float fE = mz90Var.e(d0bVar.o(1));
                float fA3 = d0bVar.e.size() > 2 ? xlw0Var.a.a(mz90Var.e(d0bVar.t(2))) : 0.0f;
                k4pVar.a0 = k4pVar.j(k4pVarB2);
                k4pVar.b0 = fE;
                k4pVar.c0 = fA3;
                k4pVar.j0 = 20;
                z = false;
                z2 = true;
                break;
            case "bottom":
                strE.getClass();
                switch (strE) {
                    case "baseline":
                        xlw0Var.a(k4pVarB2.a);
                        k4pVar.j0 = 14;
                        k4pVar.W = k4pVarB2;
                        break;
                    case "bottom":
                        k4pVar.e(k4pVarB2);
                        break;
                    case "top":
                        k4pVar.j0 = 12;
                        k4pVar.U = k4pVarB2;
                        break;
                }
                z = false;
                z2 = true;
                break;
            case "end":
                z2 = !z4;
                z = true;
                break;
            case "top":
                strE.getClass();
                switch (strE) {
                    case "baseline":
                        xlw0Var.a(k4pVarB2.a);
                        k4pVar.j0 = 11;
                        k4pVar.T = k4pVarB2;
                        break;
                    case "bottom":
                        k4pVar.j0 = 10;
                        k4pVar.S = k4pVarB2;
                        break;
                    case "top":
                        k4pVar.p(k4pVarB2);
                        break;
                }
                z = false;
                z2 = true;
                break;
            case "left":
                z = true;
                z2 = true;
                break;
            case "right":
                z = true;
                z2 = false;
                break;
            case "start":
                z2 = z4;
                z = true;
                break;
            default:
                z = false;
                z2 = true;
                break;
        }
        if (z) {
            strE.getClass();
            switch (strE) {
                case "end":
                    z3 = !z4;
                    break;
                case "right":
                    z3 = false;
                    break;
                case "start":
                    z3 = z4;
                    break;
                default:
                    z3 = true;
                    break;
            }
            if (z2) {
                if (z3) {
                    k4pVar.j0 = 1;
                    k4pVar.J = k4pVarB2;
                } else {
                    k4pVar.j0 = 2;
                    k4pVar.K = k4pVarB2;
                }
            } else if (z3) {
                k4pVar.j0 = 3;
                k4pVar.L = k4pVarB2;
            } else {
                k4pVar.j0 = 4;
                k4pVar.M = k4pVarB2;
            }
        }
        k4pVar.l(Float.valueOf(fA)).n(Float.valueOf(fA2));
    }

    public static yrw u(j0b j0bVar, String str, xlw0 xlw0Var, c7z c7zVar) throws CLParsingException {
        f0b f0bVarP = j0bVar.p(str);
        yrw yrwVarB = yrw.b(0);
        if (f0bVarP instanceof k0b) {
            return v(f0bVarP.e());
        }
        if (f0bVarP instanceof h0b) {
            return yrw.b(xlw0Var.c(Float.valueOf(c7zVar.a(j0bVar.r(str)))));
        }
        if (f0bVarP instanceof j0b) {
            j0b j0bVar2 = (j0b) f0bVarP;
            String strY = j0bVar2.y("value");
            if (strY != null) {
                yrwVarB = v(strY);
            }
            f0b f0bVarU = j0bVar2.u("min");
            if (f0bVarU != null) {
                if (f0bVarU instanceof h0b) {
                    int iC = xlw0Var.c(Float.valueOf(c7zVar.a(((h0b) f0bVarU).f())));
                    if (iC >= 0) {
                        yrwVarB.a = iC;
                    }
                } else if (f0bVarU instanceof k0b) {
                    yrwVarB.a = -2;
                }
            }
            f0b f0bVarU2 = j0bVar2.u("max");
            if (f0bVarU2 != null) {
                if (f0bVarU2 instanceof h0b) {
                    int iC2 = xlw0Var.c(Float.valueOf(c7zVar.a(((h0b) f0bVarU2).f())));
                    if (yrwVarB.b >= 0) {
                        yrwVarB.b = iC2;
                        return yrwVarB;
                    }
                } else if ((f0bVarU2 instanceof k0b) && yrwVarB.g) {
                    yrwVarB.f = yrw.i;
                    yrwVarB.b = Integer.MAX_VALUE;
                }
            }
        }
        return yrwVarB;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static yrw v(String str) {
        yrw yrwVarB = yrw.b(0);
        byte b2 = -1;
        switch (str.hashCode()) {
            case -1460244870:
                if (str.equals("preferWrap")) {
                    b2 = 0;
                }
                break;
            case -995424086:
                if (str.equals("parent")) {
                    b2 = 1;
                }
                break;
            case -895684237:
                if (str.equals("spread")) {
                    b2 = 2;
                }
                break;
            case 3657802:
                if (str.equals("wrap")) {
                    b2 = 3;
                }
                break;
        }
        String str2 = yrw.i;
        String str3 = yrw.j;
        switch (b2) {
            case 0:
                return yrw.c(str2);
            case 1:
                return new yrw(yrw.k);
            case 2:
                return yrw.c(str3);
            case 3:
                return new yrw(str2);
            default:
                if (str.endsWith("%")) {
                    float f2 = Float.parseFloat(str.substring(0, str.indexOf(37))) / 100.0f;
                    yrw yrwVar = new yrw(yrw.l);
                    yrwVar.c = f2;
                    yrwVar.g = true;
                    yrwVar.b = 0;
                    return yrwVar;
                }
                if (!str.contains(":")) {
                    return yrwVarB;
                }
                yrw yrwVar2 = new yrw(yrw.m);
                yrwVar2.e = str;
                yrwVar2.f = str3;
                yrwVar2.g = true;
                return yrwVar2;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void w(int i, xlw0 xlw0Var, String str, j0b j0bVar) throws CLParsingException {
        float fQ;
        ArrayList<String> arrayListA = j0bVar.A();
        k4p k4pVarB = xlw0Var.b(str);
        if (i == 0) {
            xlw0Var.d(0, str);
        } else {
            xlw0Var.d(1, str);
        }
        boolean z = xlw0Var.b || i == 0;
        x230 x230Var = (x230) k4pVarB.c;
        boolean z2 = false;
        boolean z3 = true;
        float fR = 0.0f;
        for (String str2 : arrayListA) {
            str2.getClass();
            switch (str2) {
                case "percent":
                    f0b f0bVarU = j0bVar.u(str2);
                    d0b d0bVar = f0bVarU instanceof d0b ? (d0b) f0bVarU : null;
                    if (d0bVar == null) {
                        fR = j0bVar.r(str2);
                        z2 = true;
                        z3 = true;
                        break;
                    } else {
                        if (d0bVar.e.size() > 1) {
                            String strV = d0bVar.v(0);
                            fQ = d0bVar.q(1);
                            switch (strV) {
                                case "end":
                                    z3 = !z;
                                    break;
                                case "left":
                                    z3 = true;
                                    fR = fQ;
                                    z2 = true;
                                    continue;
                                    break;
                                case "right":
                                    z3 = false;
                                    break;
                                case "start":
                                    z3 = z;
                                    break;
                            }
                            fR = fQ;
                        }
                        z2 = true;
                        break;
                    }
                    break;
                case "end":
                    fR = xlw0Var.a.a(j0bVar.r(str2));
                    z3 = !z;
                    break;
                case "left":
                    fR = xlw0Var.a.a(j0bVar.r(str2));
                    z3 = true;
                    break;
                case "right":
                    fR = xlw0Var.a.a(j0bVar.r(str2));
                    z3 = false;
                    break;
                case "start":
                    fR = xlw0Var.a.a(j0bVar.r(str2));
                    z3 = z;
                    break;
            }
        }
        if (z2) {
            if (z3) {
                x230Var.d = -1;
                x230Var.e = -1;
                x230Var.f = fR;
                return;
            } else {
                x230Var.d = -1;
                x230Var.e = -1;
                x230Var.f = 1.0f - fR;
                return;
            }
        }
        if (z3) {
            x230Var.d = x230Var.a.c(Float.valueOf(fR));
            x230Var.e = -1;
            x230Var.f = 0.0f;
        } else {
            Float fValueOf = Float.valueOf(fR);
            x230Var.d = -1;
            x230Var.e = x230Var.a.c(fValueOf);
            x230Var.f = 0.0f;
        }
    }

    public static void x(xlw0 xlw0Var, mz90 mz90Var, String str, j0b j0bVar) throws CLParsingException {
        k4p k4pVarB = xlw0Var.b(str);
        yrw yrwVar = k4pVarB.d0;
        Iterator it = j0bVar.A().iterator();
        while (it.hasNext()) {
            j(j0bVar, k4pVarB, mz90Var, xlw0Var, (String) it.next());
        }
    }

    public static final gdb z(z1r0 z1r0Var, lbd lbdVar, vu21 vu21Var) {
        return new gdb(z1r0Var, lbdVar, vu21Var);
    }

    public String o(byte[] bArr, int i, int i2) {
        if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b2 = bArr[i];
            if (b2 < 0) {
                break;
            }
            i++;
            cArr[i4] = (char) b2;
            i4++;
        }
        while (i < i3) {
            int i5 = i + 1;
            byte b3 = bArr[i];
            if (b3 >= 0) {
                int i6 = i4 + 1;
                cArr[i4] = (char) b3;
                while (i5 < i3) {
                    byte b4 = bArr[i5];
                    if (b4 < 0) {
                        break;
                    }
                    i5++;
                    cArr[i6] = (char) b4;
                    i6++;
                }
                i4 = i6;
                i = i5;
            } else if (b3 < -32) {
                if (i5 >= i3) {
                    throw InvalidProtocolBufferException.b();
                }
                i += 2;
                byte b5 = bArr[i5];
                int i7 = i4 + 1;
                if (b3 < -62 || so71.k(b5)) {
                    throw InvalidProtocolBufferException.b();
                }
                cArr[i4] = (char) ((b5 & 63) | ((b3 & 31) << 6));
                i4 = i7;
            } else {
                if (b3 >= -16) {
                    if (i5 >= i3 - 2) {
                        throw InvalidProtocolBufferException.b();
                    }
                    byte b6 = bArr[i5];
                    int i8 = i + 3;
                    byte b7 = bArr[i + 2];
                    i += 4;
                    byte b8 = bArr[i8];
                    int i9 = i4 + 1;
                    if (!so71.k(b6)) {
                        if ((((b6 + 112) + (b3 << 28)) >> 30) == 0 && !so71.k(b7) && !so71.k(b8)) {
                            int i10 = ((b6 & 63) << 12) | ((b3 & 7) << 18) | ((b7 & 63) << 6) | (b8 & 63);
                            cArr[i4] = (char) ((i10 >>> 10) + 55232);
                            cArr[i9] = (char) ((i10 & 1023) + 56320);
                            i4 += 2;
                        }
                    }
                    throw InvalidProtocolBufferException.b();
                }
                if (i5 >= i3 - 1) {
                    throw InvalidProtocolBufferException.b();
                }
                int i11 = i + 2;
                byte b9 = bArr[i5];
                i += 3;
                byte b10 = bArr[i11];
                int i12 = i4 + 1;
                if (so71.k(b9) || ((b3 == -32 && b9 < -96) || ((b3 == -19 && b9 >= -96) || so71.k(b10)))) {
                    throw InvalidProtocolBufferException.b();
                }
                cArr[i4] = (char) (((b9 & 63) << 6) | ((b3 & 15) << 12) | (b10 & 63));
                i4 = i12;
            }
        }
        return new String(cArr, 0, i4);
    }

    public abstract int p(String str, byte[] bArr, int i, int i2);

    public int y(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i2) {
            return 0;
        }
        while (i < i2) {
            int i3 = i + 1;
            byte b2 = bArr[i];
            if (b2 >= 0) {
                i = i3;
            } else if (b2 < -32) {
                if (i3 >= i2) {
                    return b2;
                }
                if (b2 < -62) {
                    return -1;
                }
                i += 2;
                if (bArr[i3] > -65) {
                    return -1;
                }
            } else if (b2 < -16) {
                if (i3 >= i2 - 1) {
                    return r.d(bArr, i3, i2);
                }
                int i4 = i + 2;
                byte b3 = bArr[i3];
                if (b3 > -65) {
                    return -1;
                }
                if (b2 == -32 && b3 < -96) {
                    return -1;
                }
                if (b2 == -19 && b3 >= -96) {
                    return -1;
                }
                i += 3;
                if (bArr[i4] > -65) {
                    return -1;
                }
            } else {
                if (i3 >= i2 - 2) {
                    return r.d(bArr, i3, i2);
                }
                int i5 = i + 2;
                byte b4 = bArr[i3];
                if (b4 > -65) {
                    return -1;
                }
                if ((((b4 + 112) + (b2 << 28)) >> 30) != 0) {
                    return -1;
                }
                int i6 = i + 3;
                if (bArr[i5] > -65) {
                    return -1;
                }
                i += 4;
                if (bArr[i6] > -65) {
                    return -1;
                }
            }
        }
        return 0;
    }
}
