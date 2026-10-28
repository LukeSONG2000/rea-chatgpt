package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uv71 {
    public static final fin a = new fin(-1761638495, new ax((byte) 13), false);
    public static final fin b = new fin(-215014495, new u11(10), false);
    public static final o0e c = new o0e(4);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        byte b2;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-855134433);
        int i2 = i | 6;
        byte b3 = 2;
        byte b4 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(wdq.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), odq.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(odq.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2 = mv10Var2;
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean z = ((odq) a5e0VarE.getValue()).f;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var2.n0(-1858592961);
                s520 s520Var = ((odq) a5e0VarE.getValue()).c;
                String str = s520Var != null ? s520Var.a : null;
                w720 w720Var = str != null ? new w720(str) : null;
                s520 s520Var2 = ((odq) a5e0VarE.getValue()).c;
                if (s520Var2 == null || !s520Var2.k) {
                    w720Var = null;
                }
                String str2 = w720Var != null ? w720Var.a : null;
                String str3 = ((odq) a5e0VarE.getValue()).a;
                uut0 uut0Var = ((odq) a5e0VarE.getValue()).g;
                f5q0 f5q0Var = new f5q0(new r5q0((List) null, str2, (String) null, (String) null, (String) null, str3, uut0Var != null ? uut0Var.b : null, (String) null, (n6q0) null, (String) null, (String) null, (String) null, 3997), k6q0.FirstParty, (String) null, (String) null, (ora) null, 28);
                boolean zJ = mv10Var2.j(n19Var);
                Object objX2 = mv10Var2.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new alc(n19Var, b3);
                    mv10Var2.x0(objX2);
                }
                lv61.J(f5q0Var, (Function0) objX2, d.a(kqd0Var, "ConversationDetailsScreen"), null, mv10Var2, 0, 12);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-1857943325);
                mv10Var2.s(false);
            }
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            g4s0 g4s0VarB = kho0.B(mv10Var2);
            vvi0 vvi0VarE = mwq.e(0.0f, 0.0f, 3);
            nqd0 nqd0VarA = d.a(kqd0Var, "ConversationDetailsScreen").A(kqd0Var);
            fin finVarS = to60.S(1304467770, true, new kdq(g4s0VarB, b4), mv10Var2);
            fin finVarS2 = to60.S(-1291041049, true, new ts((Object) d06Var, (Object) n19Var, (Object) a5e0VarE, (byte) 9), mv10Var2);
            mv10Var = mv10Var2;
            b2 = 2;
            em71.h(nqd0VarA, 0L, vvi0VarE, 0.0f, null, 0, false, g4s0VarB, 0L, 0L, null, finVarS, null, null, finVarS2, mv10Var, 3462, 24624, 14194);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            b2 = 2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new us(nqd0Var2, i, b2);
        }
    }

    public static final void b(final s520 s520Var, final wld0 wld0Var, final boolean z, final w7t w7tVar, final uut0 uut0Var, boolean z2, Function1 function1, Function1 function12, final Function1 function13, final Function1 function14, final Function1 function15, final Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        final Function0 function04;
        Function0 function05;
        mv10 mv10Var;
        Function1 function16;
        final nqd0 nqd0Var2;
        int i5;
        ArrayList arrayList;
        boolean z3;
        List list;
        boolean z4 = z2;
        Function1 function17 = function12;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1410097507);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i3 = i | (mv10Var2.h(s520Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i6 = i3 | (mv10Var2.j(wld0Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i6 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= mv10Var2.h(w7tVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= mv10Var2.h(uut0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i6 |= mv10Var2.i(z4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i6 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i6 |= mv10Var2.j(function17) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i6 |= mv10Var2.j(function13) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i6 |= mv10Var2.j(function14) ? 536870912 : 268435456;
        }
        int i7 = i6;
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.j(function15) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.j(function03) ? 2048 : 1024;
        }
        int i8 = i4 | 24576;
        if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 9363) == 9362) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConversationDetailsScreenContent").A(kqd0Var);
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
            boolean z5 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ConversationDetailsScreenContent").A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
            p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.o, mv10Var2, 48);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            float f = bbv0.a;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ConversationDetailsScreenContent").A(b.r(kqd0Var, 80.0f));
            u420 u420Var = s520.Companion;
            int i9 = i7 & 14;
            function04 = function02;
            nqd0Var2 = kqd0Var;
            function05 = function03;
            s520 s520Var2 = s520Var;
            gb81.a(s520Var2, nqd0VarA3, 80.0f, mv10Var2, i9, 0);
            mv10Var = mv10Var2;
            String strR = s520Var2 != null ? s520Var2.b : null;
            if (strR == null) {
                strR = sh7.r(mv10Var, 1451275225, R.string.a4e, mv10Var, false);
            } else {
                mv10Var.n0(1451274016);
                mv10Var.s(false);
            }
            c8r0.c(strR, d.a(nqd0Var2, "ConversationDetailsScreenContent"), on01.l, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
            if (s520Var2 != null) {
                mv10Var.n0(2040092292);
                e90 e90Var = e90.i;
                nqd0 nqd0VarA4 = d.a(nqd0Var2, "ConversationDetailsScreenContent");
                boolean z6 = (i8 & 112) == 32;
                Object objX = mv10Var.X();
                if (z6 || objX == ev00Var) {
                    objX = new twe(function0, (byte) 1);
                    mv10Var.x0(objX);
                }
                i5 = i9;
                e90Var.j(3072 | i9, mv10Var, s520Var, nqd0VarA4, (Function1) objX);
                s520Var2 = s520Var;
                mv10Var.s(false);
            } else {
                i5 = i9;
                mv10Var.n0(2040227793);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            String str = s520Var2 != null ? s520Var2.c : null;
            if (str == null || s4x0.k0(str)) {
                mv10Var.n0(1850564955);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1850342003);
                nu90.a(ewp0.E(mv10Var, R.string._8db_res_0x7f1308fd), d.a(nqd0Var2, "ConversationDetailsScreenContent"), 0L, null, mv10Var, 0);
                np11.s(to60.S(1092542798, true, new q33(s520Var2, (byte) 11), mv10Var), d.a(nqd0Var2, "ConversationDetailsScreenContent"), null, null, null, null, null, 0.0f, mv10Var, 6, 510);
                mv10Var.s(false);
            }
            byte b2 = 8;
            if (uut0Var != null) {
                mv10Var.n0(1850657924);
                if (uut0Var.a != null) {
                    mv10Var.n0(1850697201);
                    nu90.a(ewp0.E(mv10Var, R.string._8da_res_0x7f1308fc), d.a(nqd0Var2, "ConversationDetailsScreenContent"), 0L, null, mv10Var, 0);
                    np11.s(to60.S(-1537892036, true, new uf1(uut0Var, b2), mv10Var), d.a(nqd0Var2, "ConversationDetailsScreenContent"), null, null, null, null, null, 0.0f, mv10Var, 6, 510);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1851014331);
                    mv10Var.s(false);
                }
                nu90.a(ewp0.E(mv10Var, R.string._8df_res_0x7f130901), d.a(nqd0Var2, "ConversationDetailsScreenContent"), 0L, null, mv10Var, 0);
                boolean z7 = (i8 & 896) == 256;
                Object objX2 = mv10Var.X();
                if (z7 || objX2 == ev00Var) {
                    objX2 = new ja9(function04, (byte) 3);
                    mv10Var.x0(objX2);
                }
                np11.s(e381.b, d.a(nqd0Var2, "ConversationDetailsScreenContent").A(c.e(15, nqd0Var2, null, null, (Function0) objX2, false)), null, null, e381.c, null, null, 0.0f, mv10Var, 24582, 492);
                fin finVar = e381.d;
                nqd0 nqd0VarA5 = d.a(nqd0Var2, "ConversationDetailsScreenContent");
                boolean z8 = (i8 & 7168) == 2048;
                Object objX3 = mv10Var.X();
                if (z8 || objX3 == ev00Var) {
                    objX3 = new pc0(function05, (byte) 3);
                    mv10Var.x0(objX3);
                }
                np11.s(finVar, nqd0VarA5.A(c.e(15, nqd0Var2, null, null, (Function0) objX3, false)), null, null, null, null, null, 0.0f, mv10Var, 6, 508);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1852002363);
                mv10Var.s(false);
            }
            if (w7tVar == null) {
                mv10Var.n0(1852029642);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1852029643);
                r7t r7tVar = w7t.Companion;
                c(w7tVar, mv10Var, (i7 >> 9) & 14);
                mv10Var.s(false);
            }
            if (wld0Var == null || s520Var2 != null) {
                mv10Var.n0(1852649147);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1852137895);
                nu90.a(ewp0.E(mv10Var, R.string._94e_res_0x7f130970), d.a(nqd0Var2, "ConversationDetailsScreenContent"), 0L, null, mv10Var, 0);
                np11.s(to60.S(-302889706, true, new nk6(wld0Var, (byte) 9), mv10Var), d.a(nqd0Var2, "ConversationDetailsScreenContent"), null, to60.S(-149758861, true, new o9(wld0Var, b2), mv10Var), null, null, null, 0.0f, mv10Var, 3078, 502);
                mv10Var.s(false);
            }
            byte b3 = 10;
            if (s520Var2 == null || (list = s520Var2.x) == null) {
                arrayList = null;
            } else {
                List list2 = list;
                arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((h520) it.next()).b);
                }
            }
            z4 = z2;
            List listF = ya81.f(arrayList, z4);
            if (listF.isEmpty()) {
                mv10Var.n0(1853159035);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1852794816);
                nu90.a(ewp0.E(mv10Var, R.string._8d2_res_0x7f1308f4), d.a(nqd0Var2, "ConversationDetailsScreenContent"), 0L, null, mv10Var, 0);
                np11.s(to60.S(-1695823115, true, new p9(listF, b3), mv10Var), d.a(nqd0Var2, "ConversationDetailsScreenContent"), null, null, null, null, null, 0.0f, mv10Var, 6, 510);
                mv10Var.s(false);
            }
            if (s520Var2 != null) {
                mv10Var.n0(1853293916);
                nu90.a(ewp0.E(mv10Var, R.string._8dc_res_0x7f1308fe), d.a(nqd0Var2, "ConversationDetailsScreenContent"), 0L, null, mv10Var, 0);
                if (s520Var2.r) {
                    mv10Var.n0(1853313322);
                    fin finVar2 = e381.e;
                    nqd0 nqd0VarA6 = d.a(nqd0Var2, "ConversationDetailsScreenContent");
                    boolean z9 = ((i7 & 1879048192) == 536870912) | (i5 == 4);
                    Object objX4 = mv10Var.X();
                    if (z9 || objX4 == ev00Var) {
                        objX4 = new l50(function14, s520Var2, (byte) 19);
                        mv10Var.x0(objX4);
                    }
                    np11.s(finVar2, nqd0VarA6.A(c.e(15, nqd0Var2, null, null, (Function0) objX4, false)), null, null, e381.f, null, null, 0.0f, mv10Var, 24582, 492);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1853843763);
                    fin finVar3 = e381.g;
                    nqd0 nqd0VarA7 = d.a(nqd0Var2, "ConversationDetailsScreenContent");
                    boolean z10 = ((i7 & 234881024) == 67108864) | (i5 == 4);
                    Object objX5 = mv10Var.X();
                    if (z10 || objX5 == ev00Var) {
                        objX5 = new cn2((Object) function13, (Object) s520Var2, (byte) 18);
                        mv10Var.x0(objX5);
                    }
                    np11.s(finVar3, nqd0VarA7.A(c.e(15, nqd0Var2, null, null, (Function0) objX5, false)), null, null, e381.h, null, null, 0.0f, mv10Var, 24582, 492);
                    mv10Var.s(false);
                }
                if (z) {
                    mv10Var.n0(1854392680);
                    fin finVar4 = e381.i;
                    nqd0 nqd0VarA8 = d.a(nqd0Var2, "ConversationDetailsScreenContent");
                    boolean z11 = ((i8 & 14) == 4) | (i5 == 4);
                    Object objX6 = mv10Var.X();
                    if (z11 || objX6 == ev00Var) {
                        objX6 = new v31(function15, s520Var2, (byte) 25);
                        mv10Var.x0(objX6);
                    }
                    np11.s(finVar4, nqd0VarA8.A(c.e(15, nqd0Var2, null, null, (Function0) objX6, false)), null, null, e381.j, null, null, 0.0f, mv10Var, 24582, 492);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1854902971);
                    mv10Var.s(false);
                }
                if (s520Var2.c()) {
                    mv10Var.n0(1854954059);
                    fin finVar5 = e381.k;
                    nqd0 nqd0VarA9 = d.a(nqd0Var2, "ConversationDetailsScreenContent");
                    boolean z12 = ((i7 & 3670016) == 1048576) | (i5 == 4);
                    Object objX7 = mv10Var.X();
                    if (z12 || objX7 == ev00Var) {
                        function16 = function1;
                        objX7 = new at(function16, s520Var2, (byte) 26);
                        mv10Var.x0(objX7);
                    } else {
                        function16 = function1;
                    }
                    np11.s(finVar5, nqd0VarA9.A(c.e(15, nqd0Var2, null, null, (Function0) objX7, false)), null, null, e381.l, null, null, 0.0f, mv10Var, 24582, 492);
                    mv10Var.s(false);
                } else {
                    function16 = function1;
                    mv10Var.n0(1855461467);
                    mv10Var.s(false);
                }
                if (s520Var2.b()) {
                    mv10Var.n0(1855513671);
                    fin finVar6 = e381.m;
                    nqd0 nqd0VarA10 = d.a(nqd0Var2, "ConversationDetailsScreenContent");
                    boolean z13 = ((i7 & 29360128) == 8388608) | (i5 == 4);
                    Object objX8 = mv10Var.X();
                    if (z13 || objX8 == ev00Var) {
                        function17 = function12;
                        objX8 = new gk0((Object) function17, (Object) s520Var2, (byte) 14);
                        mv10Var.x0(objX8);
                    } else {
                        function17 = function12;
                    }
                    np11.s(finVar6, nqd0VarA10.A(c.e(15, nqd0Var2, null, null, (Function0) objX8, false)), null, null, e381.n, null, null, 0.0f, mv10Var, 24582, 492);
                    mv10Var.s(false);
                } else {
                    function17 = function12;
                    mv10Var.n0(1856024923);
                    mv10Var.s(false);
                }
                if (s520Var2.k) {
                    mv10Var.n0(1856075701);
                    fin finVar7 = e381.o;
                    nqd0 nqd0VarA11 = d.a(nqd0Var2, "ConversationDetailsScreenContent");
                    boolean z14 = (i8 & 896) == 256;
                    Object objX9 = mv10Var.X();
                    if (z14 || objX9 == ev00Var) {
                        objX9 = new xv0(function04, (byte) 3);
                        mv10Var.x0(objX9);
                    }
                    np11.s(finVar7, nqd0VarA11.A(c.e(15, nqd0Var2, null, null, (Function0) objX9, false)), null, null, e381.p, null, null, 0.0f, mv10Var, 24582, 492);
                    z3 = false;
                    mv10Var.s(false);
                } else {
                    z3 = false;
                    mv10Var.n0(1856573499);
                    mv10Var.s(false);
                }
                mv10Var.s(z3);
            } else {
                function16 = function1;
                function17 = function12;
                mv10Var.n0(1856583419);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            function04 = function02;
            function05 = function03;
            mv10Var = mv10Var2;
            function16 = function1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function0 function06 = function05;
            final boolean z15 = z4;
            final Function1 function18 = function17;
            final Function1 function19 = function16;
            xro0VarY.d = new Function2() { // from class: jdq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    uv71.b(s520Var, wld0Var, z, w7tVar, uut0Var, z15, function19, function18, function13, function14, function15, function0, function04, function06, nqd0Var2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(w7t w7tVar, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 mdqVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1758772271);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(w7tVar) : mv10Var.j(w7tVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 0;
        if (!mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var.f0();
        } else {
            if (!w7tVar.j) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    mdqVar = new ldq(w7tVar, i);
                    xro0VarY.d = mdqVar;
                }
                return;
            }
            nu90.a(ewp0.E(mv10Var, R.string.aa1), d.a(kqd0.a, "CustomInstructionSection"), 0L, null, mv10Var, 0);
            d(R.string.a9b, 0, mv10Var, w7tVar.d);
            d(R.string.a9c, 0, mv10Var, w7tVar.e);
            d(R.string.a8e, 0, mv10Var, w7tVar.f);
            d(R.string.a90, 0, mv10Var, w7tVar.h);
            d(R.string.a9a, 0, mv10Var, w7tVar.a);
            d(R.string.a8d, 0, mv10Var, w7tVar.b);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            mdqVar = new mdq(w7tVar, i, b2);
            xro0VarY.d = mdqVar;
        }
    }

    public static final void d(int i, int i2, bun bunVar, String str) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-99132293);
        byte b2 = 2;
        int i3 = (mv10Var.f(i) ? 4 : 2) | i2 | (mv10Var.h(str) ? 32 : 16);
        byte b3 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            String strT = t4a.T(str == null ? "" : str);
            if (strT == null) {
                mv10Var.n0(1687460039);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1687460040);
                np11.s(to60.S(-304327913, true, new ndq(i, b3), mv10Var), null, null, to60.S(1831157274, true, new ce7(strT, b2), mv10Var), null, null, null, 0.0f, mv10Var, 3078, 502);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s56(i, i2, str);
        }
    }

    public static final void e(final xr01 xr01Var, final boolean z, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final Function0 function06, final Function0 function07, final Function0 function08, final Function0 function09, final Function1 function1, final Function0 function010, final Function0 function011, final nqd0 nqd0Var, final sdn sdnVar, final boolean z2, final float f, final boolean z3, final pp60 pp60Var, bun bunVar, final int i, final int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-698642520);
        int i4 = i | (mv10Var2.h(xr01Var) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.j(function02) ? 2048 : 1024) | (mv10Var2.j(function03) ? 16384 : 8192) | (mv10Var2.j(function04) ? 131072 : 65536) | (mv10Var2.j(function05) ? 1048576 : 524288) | (mv10Var2.j(function06) ? 8388608 : 4194304) | (mv10Var2.j(function07) ? 67108864 : 33554432) | (mv10Var2.j(function08) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var2.j(function09) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function010) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.j(function011) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.h(sdnVar) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= mv10Var2.e(f) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= mv10Var2.i(z3) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= (i2 & 1073741824) == 0 ? mv10Var2.h(pp60Var) : mv10Var2.j(pp60Var) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i3 & 306783379) == 306783378) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "RoomSidebarItem$default").A(nqd0Var);
            mv10Var2.n0(-621578665);
            x881.b(xr01Var, z, function0, function02, function03, function04, function05, function06, function07, function08, function09, function1, function010, function011, d.a(kqd0Var, "RoomSidebarItem").A(nqd0VarA), sdnVar, z2, f, z3, mv10Var2, i4 & 2147483646, i3 & 268435454, 0);
            mv10Var = mv10Var2;
            mv10Var.s(false);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, function0, function02, function03, function04, function05, function06, function07, function08, function09, function1, function010, function011, nqd0Var, sdnVar, z2, f, z3, pp60Var, i, i2) { // from class: ipb
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ Function1 l;
                public final /* synthetic */ Function0 m;
                public final /* synthetic */ Function0 n;
                public final /* synthetic */ nqd0 o;
                public final /* synthetic */ sdn p;
                public final /* synthetic */ boolean q;
                public final /* synthetic */ float r;
                public final /* synthetic */ boolean s;
                public final /* synthetic */ pp60 t;
                public final /* synthetic */ int u;

                {
                    this.u = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    int iS2 = hmb0.S(this.u);
                    uv71.e(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(boolean z, final w3y w3yVar, final h9y h9yVar, final String str, final a9y a9yVar, Function1 function1, Function1 function12, final Function1 function13, Function1 function14, bun bunVar, int i) {
        mv10 mv10Var;
        String str2;
        Object nvs0Var;
        int i2;
        int i3;
        d06 d06Var;
        Context context;
        int i4;
        int i5;
        Function1 function15;
        byte b2;
        Function1 function16 = function12;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-484284619);
        twp twpVar = null;
        int i6 = i | (mv10Var2.i(z) ? 4 : 2) | (mv10Var2.h(w3yVar) ? 32 : 16) | (mv10Var2.h(h9yVar) ? 256 : 128) | (mv10Var2.h(str != null ? new ato(str) : null) ? 2048 : 1024) | (mv10Var2.h(a9yVar) ? 16384 : 8192) | (mv10Var2.j(function1) ? 131072 : 65536) | (mv10Var2.j(function16) ? 1048576 : 524288) | (mv10Var2.j(function13) ? 8388608 : 4194304) | (mv10Var2.h(function14) ? 67108864 : 33554432);
        if (mv10Var2.c0(i6 & 1, (i6 & 38347923) != 38347922)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function17 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function18 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function17, function18, (Function1) ((ws10) objX3), mv10Var2);
            Context context2 = (Context) mv10Var2.l(cb2.b);
            d06 d06Var2 = (d06) mv10Var2.l(a1a0.a);
            final njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
            e8.a((b8) mv10Var2.l(e8.a));
            int i7 = i6 & 29360128;
            boolean zJ = ((i6 & 112) == 32) | (i7 == 8388608) | mv10Var2.j(context2) | mv10Var2.j(d06Var2);
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var) {
                i2 = i6;
                i3 = 8388608;
                nvs0Var = new nvs0(d06Var2, null, w3yVar, context2, function13);
                d06Var = d06Var2;
                context = context2;
                mv10Var2.x0(nvs0Var);
            } else {
                i2 = i6;
                nvs0Var = objX4;
                context = context2;
                d06Var = d06Var2;
                i3 = 8388608;
            }
            int i8 = ((i2 >> 24) & 14) | ((i2 << 3) & 112);
            final Function0 function0M = qv71.m(function14, z, (Function1) nvs0Var, mv10Var2, i8);
            boolean z2 = ((i2 & 896) == 256) | (i7 == i3) | ((458752 & i2) == 131072);
            Object objX5 = mv10Var2.X();
            if (z2 || objX5 == ev00Var) {
                i4 = i8;
                i5 = i2;
                g57 g57Var = new g57(h9yVar, function13, function1, twpVar, (byte) 1);
                function15 = function13;
                mv10Var2.x0(g57Var);
                objX5 = g57Var;
            } else {
                i4 = i8;
                i5 = i2;
                function15 = function13;
            }
            final Function0 function0M2 = qv71.m(function14, z, (Function1) objX5, mv10Var2, i4);
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX6);
            }
            final a5e0 a5e0Var = (a5e0) objX6;
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "SendEmailMenu");
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
            x040 x040Var = new x040(z040.a, 2);
            nqd0 nqd0VarU = rgq0.U(kqd0Var, njm0VarQ, null, 6);
            boolean zH = (i7 == 8388608) | mv10Var2.h(njm0VarQ);
            Object objX7 = mv10Var2.X();
            if (zH || objX7 == ev00Var) {
                b2 = 14;
                objX7 = new dxi0(function15, njm0VarQ, b2);
                mv10Var2.x0(objX7);
            } else {
                b2 = 14;
            }
            int i9 = i5;
            nbm0.j((Function0) objX7, d.a(kqd0Var, "SendEmailMenu").A(nqd0VarU), x040Var, z, false, null, null, null, v091.a, mv10Var2, ((i5 << 9) & 7168) | 100663808, 240);
            final Context context3 = context;
            mv10Var = mv10Var2;
            final d06 d06Var3 = d06Var;
            os71.b(to60.S(200932876, true, new Function2() { // from class: kvs0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final h9y h9yVar2 = h9yVar;
                        boolean zJ2 = mv10Var3.j(h9yVar2);
                        final Function0 function0 = function0M2;
                        boolean zH2 = zJ2 | mv10Var3.h(function0);
                        final String str3 = str;
                        boolean zH3 = zH2 | mv10Var3.h(str3 != null ? new ato(str3) : null);
                        final Function1 function19 = function13;
                        boolean zH4 = zH3 | mv10Var3.h(function19);
                        final a9y a9yVar2 = a9yVar;
                        boolean zJ3 = zH4 | mv10Var3.j(a9yVar2);
                        final fy1 fy1Var2 = fy1Var;
                        boolean zJ4 = zJ3 | mv10Var3.j(fy1Var2);
                        final w3y w3yVar2 = w3yVar;
                        boolean zH5 = zJ4 | mv10Var3.h(w3yVar2);
                        final Context context4 = context3;
                        boolean zJ5 = zH5 | mv10Var3.j(context4);
                        final d06 d06Var4 = d06Var3;
                        boolean zJ6 = zJ5 | mv10Var3.j(d06Var4);
                        final Function0 function02 = function0M;
                        boolean zH6 = zJ6 | mv10Var3.h(function02);
                        Object objX8 = mv10Var3.X();
                        if (zH6 || objX8 == ly5.c) {
                            final a5e0 a5e0Var2 = a5e0Var;
                            Function1 function110 = new Function1() { // from class: lvs0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    vhm0 vhm0Var = (vhm0) obj3;
                                    h9y h9yVar3 = h9yVar2;
                                    Function1 function111 = function19;
                                    if (h9yVar3 != null) {
                                        vhm0.d(vhm0Var, function0, null, false, false, false, false, false, null, null, v091.b, null, new fin(-259661863, new of0(h9yVar3, (byte) 27), true), 1534);
                                    } else {
                                        String str4 = str3;
                                        if (str4 != null) {
                                            vhm0.d(vhm0Var, new eoi(function111, a9yVar2, fy1Var2, str4, a5e0Var2), null, false, false, false, false, false, null, null, v091.c, null, new fin(342829314, new ig7(str4, (byte) 10), true), 1534);
                                        }
                                    }
                                    w3y w3yVar3 = w3yVar2;
                                    if (w3yVar3 != null) {
                                        qv71.l(vhm0Var, w3yVar3, context4, d06Var4, function111, function02);
                                    }
                                    return a011.a;
                                }
                            };
                            mv10Var3.x0(function110);
                            objX8 = function110;
                        }
                        rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX8, mv10Var3, 0, 126);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 6);
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(1065978013);
                int i10 = i9 & 57344;
                boolean zJ2 = mv10Var.j(fy1Var) | (i10 == 16384) | ((i9 & 3670016) == 1048576);
                Object objX8 = mv10Var.X();
                if (zJ2 || objX8 == ev00Var) {
                    function16 = function12;
                    objX8 = new mvs0(a9yVar, function16, fy1Var, a5e0Var);
                    mv10Var.x0(objX8);
                } else {
                    function16 = function12;
                }
                Function1 function19 = (Function1) objX8;
                boolean zJ3 = (i10 == 16384) | ((i9 & 7168) == 2048) | mv10Var.j(fy1Var);
                Object objX9 = mv10Var.X();
                if (zJ3 || objX9 == ev00Var) {
                    syt sytVar = new syt((Object) str, (Object) a9yVar, fy1Var, a5e0Var, (byte) 5);
                    str2 = str;
                    mv10Var.x0(sytVar);
                    objX9 = sytVar;
                } else {
                    str2 = str;
                }
                x4y.a((i9 >> 9) & 14, mv10Var, str2, (Function0) objX9, function19);
                mv10Var.s(false);
            } else {
                str2 = str;
                function16 = function12;
                mv10Var.n0(1067033191);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            str2 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uuk0(z, w3yVar, h9yVar, str2, a9yVar, function1, function16, function13, function14, i);
        }
    }

    public static final void g(String str, bun bunVar, int i) {
        mv10 mv10Var;
        String strR;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(232521335);
        int i2 = (mv10Var2.h(str != null ? new ato(str) : null) ? 4 : 2) | i;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            ato.Companion.getClass();
            if (str == null ? false : str.equals("connector_2128aebfecb84f64a069897515042a44")) {
                mv10Var2.n0(114708146);
                strR = ewp0.D(R.string._1f1f_res_0x7f132119, new Object[]{ewp0.E(mv10Var2, R.string._1ceb_res_0x7f131edb)}, mv10Var2);
                mv10Var2.s(false);
            } else {
                if (str == null ? false : str.equals("connector_4aaab2856305417b993eca9a216aaf6e")) {
                    mv10Var2.n0(114715920);
                    strR = ewp0.D(R.string._1f1f_res_0x7f132119, new Object[]{ewp0.E(mv10Var2, R.string._1f1a_res_0x7f132114)}, mv10Var2);
                    mv10Var2.s(false);
                } else {
                    strR = sh7.r(mv10Var2, 114722376, R.string._1f1c_res_0x7f132116, mv10Var2, false);
                }
            }
            mv10Var = mv10Var2;
            c8r0.c(strR, d.a(kqd0.a, "SendEmailMenuItemTitle"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vp9(str, i);
        }
    }

    public static final void h(int i, Function0 function0, nqd0 nqd0Var, pp60 pp60Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1906635960);
        int i3 = (mv10Var.f(i) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16) | 384 | (mv10Var.h(pp60Var) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SidebarButton$default").A(kqd0Var);
            mv10Var.n0(1595689698);
            za81.a(i, i3 & 1022, mv10Var, d.a(kqd0Var, "SidebarButton").A(nqd0VarA), function0);
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s78(i, function0, nqd0Var2, pp60Var, i2);
        }
    }

    public static void i(rqa0 rqa0Var) {
        dvz dvzVarA = bnt.a(null);
        dvzVarA.y(new uqa0(dvzVarA, rqa0Var.a, rqa0Var.b));
    }

    public static long j() {
        return t4a.f(4282025023L);
    }

    public static long k() {
        return t4a.f(4283675993L);
    }

    public static final boolean l(zwj0 zwj0Var, zxj0 zxj0Var) {
        Set setA = zwj0Var.a(zxj0Var.n(zwj0Var.getType().a));
        if ((setA instanceof Collection) && setA.isEmpty()) {
            return true;
        }
        Iterator it = setA.iterator();
        while (it.hasNext()) {
            if (!((yq0) it.next()).a(zxj0Var, zwj0Var.getType().a)) {
                return false;
            }
        }
        return true;
    }

    public static final h921 m(a7q a7qVar, a7q a7qVar2, a7q a7qVar3, a7q a7qVar4, kwq kwqVar, n3r n3rVar, j9z j9zVar, fy1 fy1Var, u9j0 u9j0Var, m7j0 m7j0Var, f6s f6sVar, rrv rrvVar, vu21 vu21Var) {
        return new h921(a7qVar, a7qVar2, a7qVar3, a7qVar4, kwqVar, n3rVar, j9zVar, fy1Var, u9j0Var, m7j0Var, f6sVar, rrvVar, vu21Var);
    }
}
