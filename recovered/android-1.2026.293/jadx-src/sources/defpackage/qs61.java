package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class qs61 {
    public static final fin a = new fin(553489711, new lxb(9), false);
    public static final fin b = new fin(-149106128, new gv(10), false);
    public static final fin c = new fin(1352214718, new oqn(14), false);

    public static final String A(gmq0 gmq0Var, bun bunVar) {
        int i;
        int iOrdinal = gmq0Var.ordinal();
        if (iOrdinal == 0) {
            i = R.string._19f5_res_0x7f131b5b;
        } else if (iOrdinal == 1) {
            i = R.string._19d6_res_0x7f131b3c;
        } else {
            if (iOrdinal != 2) {
                il.f();
                return null;
            }
            i = R.string._19d9_res_0x7f131b3f;
        }
        return ewp0.E(bunVar, i);
    }

    public static final void a(px2 px2Var, String str, Function0 function0, Function1 function1, Function1 function12, Function0 function02, fa9 fa9Var, List list, boolean z, nqd0 nqd0Var, String str2, mv10 mv10Var, int i, int i2) {
        int i3 = i2 & 256;
        kqd0 kqd0Var = kqd0.a;
        nqd0 nqd0Var2 = i3 != 0 ? kqd0Var : nqd0Var;
        String str3 = (i2 & 512) != 0 ? null : str2;
        ha9 ha9Var = ha9.b;
        nqd0 nqd0VarA = d.a(kqd0Var, "BeaconBanner").A(nqd0Var2);
        ea9 ea9Var = fa9.Companion;
        ha9Var.F(px2Var, str, function0, function1, function12, function02, fa9Var, list, z, nqd0VarA, str3, mv10Var, i & 2147483646);
    }

    public static final void b(Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, boolean z, boolean z2, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-300020084);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function03) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.i(z2) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FilePreviewConversationBar").A(mwq.U(ixd0.a0(to60.m(b.g(kqd0Var, 1.0f), ev00.f(new i6j0[]{new i6j0(Float.valueOf(0.0f), new r0n(r0n.k)), new i6j0(Float.valueOf(1.0f), new r0n(m2o0.c(mv10Var).c.g))}, 0.0f, 14), null, 6), ixd0.D), 32.0f, 12.0f, 32.0f, 12.0f));
            eob0 eob0VarC = i5a.c(di1.c, false);
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
            int i4 = i3;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "FilePreviewConversationBar").A(b.y(b.g(kqd0Var, 1.0f), 0.0f, bbv0.i, 1));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
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
            int i5 = i4 << 3;
            c(z, z2, function02, function03, mv10Var, ((i4 >> 12) & 126) | (i5 & 896) | (i5 & 7168));
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).e;
            rit0 rit0Var = sit0.d;
            mv10Var.n0(-1395836214);
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            if (jm01.R(mv10Var)) {
                nqd0VarG = nqd0VarG.A(jm01.j(kqd0Var, 0.5f, m2o0.c(mv10Var).d.b, o1r0Var));
            }
            to60.c(evx0.k(mv10Var, false, kqd0Var, "FilePreviewConversationBar", nqd0VarG), 0L, 0L, o1r0Var, rit0Var, null, null, false, null, to60.S(-1515308189, true, new g300(function0, (byte) 0), mv10Var), mv10Var, 805306368, 486);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new m31(function0, function02, function03, nqd0Var2, z, z2, i);
        }
    }

    public static final void c(boolean z, boolean z2, Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-742569027);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if (!mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            i3 = i;
            mv10Var.f0();
        } else {
            if (!z && !z2) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new h300(z, z2, function0, function02, i);
                    return;
                }
                return;
            }
            i3 = i;
            kqd0 kqd0Var = kqd0.a;
            oa71.a(d.a(kqd0Var, "FilePreviewSuggestedPromptChips").A(b.g(kqd0Var, 1.0f)), new za6(8.0f, true, new tl((byte) 3)), new za6(4.0f, true, new tl((byte) 3)), null, 0, 0, to60.S(1254759138, true, new m0t(function0, function02, z, z2), mv10Var), mv10Var, 1572870, 56);
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new i300(z, z2, function0, function02, i3, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    public static final void d(final nob nobVar, final iph0 iph0Var, z7h0 z7h0Var, final boolean z, final boolean z2, final String str, Function1 function1, final Function1 function12, final Function1 function13, final Function0 function0, final nqd0 nqd0Var, bun bunVar, final int i, final int i2) throws Throwable {
        final z7h0 z7h0Var2;
        Function1 function14;
        mv10 mv10Var;
        fkk bkkVar;
        hkk hkkVar;
        boolean z3;
        ?? r2;
        boolean z4;
        int i3;
        boolean z5;
        Object obj = ly5.c;
        int i4 = iph0Var.a;
        Boolean bool = z7h0Var.b;
        boolean z6 = z7h0Var.t;
        tmq0 tmq0Var = z7h0Var.q;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(208004824);
        int i5 = i | (mv10Var2.j(nobVar) ? 4 : 2) | (mv10Var2.h(iph0Var) ? 32 : 16) | (mv10Var2.j(z7h0Var) ? 256 : 128) | (mv10Var2.i(z) ? 2048 : 1024) | (mv10Var2.i(z2) ? 16384 : 8192) | (mv10Var2.h(str) ? 131072 : 65536) | (mv10Var2.j(function1) ? 1048576 : 524288) | (mv10Var2.j(function12) ? 8388608 : 4194304) | (mv10Var2.j(function13) ? 67108864 : 33554432) | (mv10Var2.j(function0) ? 536870912 : 268435456);
        int i6 = (i2 & 6) == 0 ? i2 | (mv10Var2.h(nqd0Var) ? 4 : 2) : i2;
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 3) == 2) ? false : true)) {
            String strX0 = a0n.X0(ic6.I0(new String[]{ewp0.E(mv10Var2, i4 == 1 ? R.string._1148_res_0x7f131265 : R.string._114c_res_0x7f131269), iph0Var.b, iph0Var.f}), "\n", null, null, 0, null, null, 62);
            hph0 hph0Var = (hph0) o4a.A(tmq0Var);
            if (hph0Var == null) {
                mv10Var2.n0(-965305533);
                mv10Var2.s(false);
                r2 = 0;
                hkkVar = null;
            } else {
                mv10Var2.n0(-1970801538);
                String strE = ewp0.E(mv10Var2, R.string._1146_res_0x7f131263);
                String strE2 = ewp0.E(mv10Var2, R.string._1147_res_0x7f131264);
                List list = hph0Var.b;
                boolean z7 = i4 == 1;
                if (z7 || !list.isEmpty()) {
                    if (z7) {
                        bkkVar = new akk(true);
                    } else {
                        List<dph0> list2 = list;
                        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                        for (dph0 dph0Var : list2) {
                            String str2 = dph0Var.a;
                            List listU = zx6.U(dph0Var.d, dph0Var.c);
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it = listU.iterator();
                            while (it.hasNext()) {
                                Iterator it2 = it;
                                Object next = it2.next();
                                if (!s4x0.k0((String) next)) {
                                    arrayList2.add(next);
                                }
                                it = it2;
                            }
                            arrayList.add(new wok(str2, a0n.X0(a0n.H0(arrayList2), " · ", null, null, 0, null, null, 62), null));
                            list = list;
                        }
                        dph0 dph0Var2 = (dph0) a0n.w1(list);
                        List listSingletonList = dph0Var2 != null ? Collections.singletonList(dph0Var2.a) : null;
                        if (listSingletonList == null) {
                            listSingletonList = sgy.a;
                        }
                        bkkVar = new bkk(new bok(Collections.singletonList(new ook("passkey_account", strE, null, true, new sok(arrayList, false, 1, 1, listSingletonList, false), null))), null);
                    }
                    hkkVar = new hkk(str, nobVar.b, nobVar.c, strE2, strX0, bkkVar, false, null, null, false, false, 8128);
                    z3 = false;
                } else {
                    z3 = false;
                    hkkVar = null;
                }
                mv10Var2.s(z3);
                r2 = z3;
            }
            kqd0 kqd0Var = kqd0.a;
            if (z6 || hkkVar == null) {
                mv10Var2.n0(-964510940);
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "OrbitPasskeyCard").A(nqd0Var);
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, r2);
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
                vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                c8r0.c(strX0, d.a(kqd0Var, "OrbitPasskeyCard"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                int i7 = i5 >> 6;
                function14 = function1;
                z7h0Var2 = z7h0Var;
                h2b0.s(z7h0Var2, d.a(kqd0Var, "OrbitPasskeyCard"), 0, 0, false, null, mv10Var2, 8 | (i7 & 14), 62);
                mv10 mv10Var3 = mv10Var2;
                if (z6 || kdd.l(bool, Boolean.TRUE)) {
                    mv10Var3.n0(-1017855408);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(-1018854848);
                    if ((tmq0Var instanceof smq0) || (tmq0Var instanceof fdn0)) {
                        i3 = R.string._114a_res_0x7f131267;
                    } else if (tmq0Var.equals(rmq0.a)) {
                        i3 = R.string._114d_res_0x7f13126a;
                    } else if (tmq0Var instanceof edn0) {
                        i3 = R.string._1149_res_0x7f131266;
                    } else {
                        if (!(tmq0Var instanceof gdn0)) {
                            il.f();
                            return;
                        }
                        i3 = R.string._114b_res_0x7f131268;
                    }
                    c8r0.c(ewp0.E(mv10Var3, i3), d.a(kqd0Var, "OrbitPasskeyCard"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, 0, 0, 16122);
                    if (z7h0Var2.v) {
                        mv10Var3.n0(-1018158557);
                        boolean z8 = (i5 & 3670016) == 1048576;
                        Object objX = mv10Var3.X();
                        if (z8 || objX == obj) {
                            objX = new x980(function14, (byte) 8);
                            mv10Var3.x0(objX);
                        }
                        h2b0.p(R.string._10ef_res_0x7f1311f8, i7 & 112, 8, mv10Var3, d.a(kqd0Var, "OrbitPasskeyCard"), (Function0) objX, z);
                        z5 = false;
                        mv10Var3.s(false);
                    } else {
                        z5 = false;
                        mv10Var3.n0(-1017869296);
                        mv10Var3.s(false);
                    }
                    mv10Var3.s(z5);
                }
                if (z7h0Var2.B) {
                    mv10Var3.n0(-1017801437);
                    h2b0.p(kdd.l(bool, Boolean.TRUE) ? R.string._10e6_res_0x7f1311ef : R.string._10fa_res_0x7f131203, (i7 & 112) | ((i5 >> 21) & 896), 8, mv10Var3, d.a(kqd0Var, "OrbitPasskeyCard"), function0, z);
                    z4 = false;
                    mv10Var3.s(false);
                } else {
                    z4 = false;
                    mv10Var3.n0(-1017389168);
                    mv10Var3.s(false);
                }
                mv10Var3.s(true);
                mv10Var3.s(z4);
                mv10Var = mv10Var3;
            } else {
                mv10Var2.n0(-965026501);
                Object objX2 = mv10Var2.X();
                if (objX2 == obj) {
                    objX2 = new re6((byte) 1);
                    mv10Var2.x0(objX2);
                }
                int i8 = i5 >> 3;
                h2b0.n(hkkVar, z7h0Var, z, z2, (Function1) objX2, function1, function12, function13, str, function0, d.a(kqd0Var, "OrbitPasskeyCard").A(nqd0Var), false, null, null, mv10Var2, (i8 & 29360128) | (i8 & 112) | 24640 | (i8 & 896) | (i8 & 7168) | (458752 & i8) | (i8 & 3670016) | ((i5 << 9) & 234881024) | (i5 & 1879048192), i6 & 14, 14336);
                mv10 mv10Var4 = mv10Var2;
                mv10Var4.s(r2);
                z7h0Var2 = z7h0Var;
                function14 = function1;
                mv10Var = mv10Var4;
            }
        } else {
            z7h0Var2 = z7h0Var;
            function14 = function1;
            mv10Var2.f0();
            mv10Var = mv10Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function1 function15 = function14;
            xro0VarY.d = new Function2(iph0Var, z7h0Var2, z, z2, str, function15, function12, function13, function0, nqd0Var, i, i2) { // from class: gph0
                public final /* synthetic */ iph0 b;
                public final /* synthetic */ z7h0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ String f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ nqd0 k;
                public final /* synthetic */ int l;

                {
                    this.l = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) throws Throwable {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(521);
                    int iS2 = hmb0.S(this.l);
                    qs61.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj2, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final int i, final int i2, bun bunVar, String str, final Function0 function0, boolean z) {
        boolean z2;
        int i3;
        final boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-750824376);
        int i4 = (mv10Var.j(function0) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
            z2 = z;
        } else {
            z2 = z;
            i3 = i4 | (mv10Var.i(z2) ? 32 : 16);
        }
        int i6 = i3 | (((i2 & 4) == 0 && mv10Var.h(str)) ? 256 : 128);
        if (mv10Var.c0(i6 & 1, (i6 & 147) != 146)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                if (i5 != 0) {
                    z2 = true;
                }
                if ((i2 & 4) != 0) {
                    str = ewp0.E(mv10Var, R.string._19ea_res_0x7f131b50);
                    i6 &= -897;
                }
                boolean z4 = z2;
                mv10Var.t();
                hwa.d(function0, d.a(kqd0.a, "RefreshButton"), new gta(ota.a, qta.b), z4, false, null, null, to60.S(948232369, true, new he7(str, (byte) 13), mv10Var), mv10Var, (i6 & 14) | 100663808 | ((i6 << 6) & 7168), 242);
                z3 = z4;
            } else {
                mv10Var.f0();
                if ((i2 & 4) != 0) {
                    i6 &= -897;
                }
                boolean z42 = z2;
                mv10Var.t();
                hwa.d(function0, d.a(kqd0.a, "RefreshButton"), new gta(ota.a, qta.b), z42, false, null, null, to60.S(948232369, true, new he7(str, (byte) 13), mv10Var), mv10Var, (i6 & 14) | 100663808 | ((i6 << 6) & 7168), 242);
                z3 = z42;
            }
        } else {
            mv10Var.f0();
            z3 = z2;
        }
        final String str2 = str;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, i2, str2, function0, z3) { // from class: jmq0
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ String c;
                public final /* synthetic */ byte d;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.a = function0;
                    this.b = z3;
                    this.c = str2;
                    this.d = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qs61.e(hmb0.S(1), this.d, (bun) obj, this.c, this.a, this.b);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function0 function02, boolean z) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1345054176);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            fin finVarS = to60.S(-321691018, true, new wmi(str, (byte) 9), mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
            cq81.b(function0, finVarS, d.a(kqd0Var, "RemoveResourceAccessDialog").A(kqd0Var), null, to60.S(1718628819, true, new l3d(z, function02, (byte) 3), mv10Var2), null, to60.S(215530513, true, new vkc(function0, z, b2), mv10Var2), ez81.j, null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 6) & 14) | 14180784, 0, 7976);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cuk(i, nqd0Var2, str, function0, function02, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(plq0 plq0Var, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        kqd0 kqd0Var;
        n19 n19VarF;
        int i4;
        nlq0 nlq0Var;
        a5e0 a5e0Var;
        dlq0 dlq0Var;
        boolean z;
        a4a a4aVar;
        a5e0 a5e0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(164892241);
        if ((i & 6) == 0) {
            i3 = i | (mv10Var.h(plq0Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
                mv10Var.f0();
            } else {
                kqd0 kqd0Var2 = kqd0.a;
                if (i5 != 0) {
                    nqd0Var2 = kqd0Var2;
                }
                k4i k4iVarA = o2p0.a(fut0.class);
                mv10Var.n0(-919783727);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(614708526);
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), eut0.class));
                    boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = sh7.j(eut0.class, bmw0Var, mv10Var);
                    }
                    bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                    mv10Var.s(false);
                    mv10Var.s(false);
                    n19VarF = bwm0VarG;
                    kqd0Var = kqd0Var2;
                } else {
                    mv10Var.n0(614988177);
                    mv10Var.s(false);
                    kqd0Var = kqd0Var2;
                    n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                    mv10Var.s(false);
                }
                boolean zJ = mv10Var.j(n19VarF);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new tkc(n19VarF, (byte) 7);
                    mv10Var.x0(objX2);
                }
                yyx.i(n19VarF, (Function1) objX2, mv10Var);
                nlq0 nlq0Var2 = plq0Var instanceof nlq0 ? (nlq0) plq0Var : null;
                a5e0 a5e0VarS = oqq0.s(Boolean.valueOf((nlq0Var2 != null ? nlq0Var2.d : null) != null), mv10Var);
                nqd0 nqd0VarA = d.a(kqd0Var, "ResourceSharingContentImpl").A(b.g(nqd0Var2, 1.0f));
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
                int iG = gvx0.G(plq0Var.a());
                if (iG == 0) {
                    i4 = R.string._19e5_res_0x7f131b4b;
                } else if (iG == 1) {
                    i4 = R.string._19f4_res_0x7f131b5a;
                } else if (iG == 2) {
                    i4 = R.string._154_res_0x7f130169;
                } else {
                    if (iG != 3) {
                        il.f();
                        return;
                    }
                    i4 = R.string._155_res_0x7f13016a;
                }
                h(ewp0.E(mv10Var, i4), d.a(kqd0Var, "ResourceSharingContentImpl"), mv10Var, 0);
                j(plq0Var, vri0.f(1.0f, d.a(kqd0Var, "ResourceSharingContentImpl"), false), mv10Var, i3 & 14);
                mv10Var.s(true);
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = oqq0.q(Boolean.FALSE);
                    mv10Var.x0(objX3);
                }
                a5e0 a5e0Var3 = (a5e0) objX3;
                Boolean boolValueOf = nlq0Var2 != null ? Boolean.valueOf(nlq0Var2.l) : null;
                boolean zH2 = mv10Var.h(nlq0Var2);
                Object objX4 = mv10Var.X();
                if (zH2 || objX4 == ev00Var) {
                    objX4 = new b87((byte) 21, null, nlq0Var2, a5e0Var3);
                    mv10Var.x0(objX4);
                }
                yyx.l(mv10Var, boolValueOf, (Function2) objX4);
                if (((Boolean) a5e0Var3.getValue()).booleanValue()) {
                    mv10Var.n0(-1136900465);
                    boolean zH3 = mv10Var.h(a5e0VarS);
                    Object objX5 = mv10Var.X();
                    if (zH3 || objX5 == ev00Var) {
                        objX5 = new v72(a5e0VarS, (byte) 18);
                        mv10Var.x0(objX5);
                    }
                    a4a a4aVarA1 = ml51.a1(null, (Function1) objX5, mv10Var, 0, 1);
                    Boolean boolValueOf2 = nlq0Var2 != null ? Boolean.valueOf(nlq0Var2.l) : null;
                    Boolean bool = (Boolean) a5e0VarS.getValue();
                    bool.getClass();
                    boolean zH4 = mv10Var.h(nlq0Var2) | mv10Var.h(a5e0VarS) | mv10Var.h(a4aVarA1);
                    Object objX6 = mv10Var.X();
                    if (zH4 || objX6 == ev00Var) {
                        a4aVar = a4aVarA1;
                        nlq0 nlq0Var3 = nlq0Var2;
                        objX6 = new s89(nlq0Var3, a4aVar, a5e0VarS, a5e0Var3, null, (byte) 14);
                        nlq0Var = nlq0Var3;
                        a5e0Var = a5e0VarS;
                        a5e0Var2 = a5e0Var3;
                        mv10Var.x0(objX6);
                    } else {
                        nlq0 nlq0Var4 = nlq0Var2;
                        a5e0Var2 = a5e0Var3;
                        nlq0Var = nlq0Var4;
                        a4aVar = a4aVarA1;
                        a5e0Var = a5e0VarS;
                    }
                    yyx.n(boolValueOf2, bool, (Function2) objX6, mv10Var);
                    ygd0 ygd0Var = new ygd0(!((Boolean) a5e0Var.getValue()).booleanValue(), !((Boolean) a5e0Var.getValue()).booleanValue());
                    long j = m2o0.c(mv10Var).c.a;
                    boolean zH5 = mv10Var.h(nlq0Var);
                    Object objX7 = mv10Var.X();
                    if (zH5 || objX7 == ev00Var) {
                        objX7 = new dxi0((Object) nlq0Var, (Object) a5e0Var2, (byte) 9);
                        mv10Var.x0(objX7);
                    }
                    z = false;
                    dlq0Var = null;
                    ml51.J(a4aVar, (Function0) objX7, d.a(kqd0Var, "ResourceSharingContentImpl"), null, j, 0L, 0.0f, 0L, 0.0f, null, new x8t((byte) 22), ygd0Var, ez81.b, false, false, to60.S(-1810025369, true, new ag1(nlq0Var, (byte) 25), mv10Var), mv10Var, 0, 196992, 25580);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    nlq0Var = nlq0Var2;
                    a5e0Var = a5e0VarS;
                    dlq0Var = null;
                    z = false;
                    mv10Var.n0(-1135822223);
                    mv10Var.s(false);
                }
                dlq0 dlq0Var2 = nlq0Var != null ? nlq0Var.x : dlq0Var;
                if (dlq0Var2 == null) {
                    mv10Var.n0(-1135784652);
                    mv10Var.s(z);
                } else {
                    mv10Var.n0(-1135784651);
                    boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                    String strU = u(dlq0Var2, mv10Var);
                    boolean zH6 = mv10Var.h(a5e0Var) | mv10Var.h(nlq0Var);
                    Object objX8 = mv10Var.X();
                    if (zH6 || objX8 == ev00Var) {
                        objX8 = new wlp0(nlq0Var, a5e0Var, (byte) 1);
                        mv10Var.x0(objX8);
                    }
                    mv10 mv10Var2 = mv10Var;
                    f(0, mv10Var2, null, strU, (Function0) objX8, nlq0Var.M, zBooleanValue);
                    mv10Var = mv10Var2;
                    mv10Var.s(z);
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new k7h0((byte) 1, i, i2, nqd0Var2, plq0Var);
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void h(String str, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1874654045);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ResourceSharingHeader").A(mwq.T(b.k(b.g(kqd0Var, 1.0f), bbv0.C, 0.0f, 2), 8.0f, 0.0f, 2));
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
            sn01 sn01Var = on01.h.b;
            long j = m2o0.c(mv10Var).n.c;
            nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new p1p0((byte) 3);
                mv10Var.x0(objX);
            }
            c8r0.c(str, d.a(kqd0Var, "ResourceSharingHeader").A(yts0.b(nqd0VarT, false, (Function1) objX)), sn01Var, 3, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, i2 & 14, 0, 16112);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dvm(str, nqd0Var2, i, (byte) 2);
        }
    }

    public static final void i(nlq0 nlq0Var, nqd0 nqd0Var, bun bunVar, int i) {
        byte b2;
        ev00 ev00Var = ly5.c;
        qlq0 qlq0Var = nlq0Var.d;
        String str = nlq0Var.n;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(787606507);
        int i2 = (mv10Var.h(nlq0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean z = nlq0Var.q || nlq0Var.t;
            boolean zH = mv10Var.h(str) | mv10Var.i(z);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zI = mv10Var.i(z) | mv10Var.h(a5e0Var);
            Object objX2 = mv10Var.X();
            if (zI || objX2 == ev00Var) {
                objX2 = new sq00(z, a5e0Var, null);
                mv10Var.x0(objX2);
            }
            yyx.n(str, boolValueOf, (Function2) objX2, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ResourceSharingInvitation").A(nqd0Var);
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
            h(ewp0.E(mv10Var, R.string._19dd_res_0x7f131b43), d.a(kqd0Var, "ResourceSharingInvitation"), mv10Var, 0);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ResourceSharingInvitation").A(new nl70(1.0f, true));
            boolean zH2 = ((i2 & 14) == 4) | mv10Var.h(a5e0Var);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new xu50(nlq0Var, a5e0Var, (byte) 26);
                mv10Var.x0(objX3);
            }
            kdd.e(nqd0VarA2, null, null, false, za6Var, null, null, false, null, (Function1) objX3, mv10Var, 0, 494);
            boolean z2 = nlq0Var.w;
            qlq0 qlq0Var2 = qlq0.a;
            boolean z3 = z2 || qlq0Var == qlq0Var2;
            boolean z4 = qlq0Var == qlq0Var2;
            Function0 function0 = nlq0Var.I;
            nqd0 nqd0VarR = mwq.R(b.g(kqd0Var, 1.0f), 24.0f);
            float f = bbv0.a;
            nqd0 nqd0VarK2 = b.k(nqd0VarR, 56.0f, 0.0f, 2);
            mv10Var = mv10Var;
            b2 = 2;
            hwa.d(function0, d.a(kqd0Var, "ResourceSharingInvitation").A(nqd0VarK2), null, z3, z4, null, null, ez81.g, mv10Var, 100663296, 228);
            mv10Var.s(true);
        } else {
            b2 = 2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s1n0(nlq0Var, nqd0Var, i, b2);
        }
    }

    public static final void j(plq0 plq0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(529523409);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(plq0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nlq0 nlq0Var = plq0Var instanceof nlq0 ? (nlq0) plq0Var : null;
            llq0 llq0VarF = plq0Var.f();
            vvi0 vvi0VarF = mwq.f(0.0f, 8.0f, 0.0f, 24.0f, 5);
            nqd0 nqd0VarA = d.a(kqd0.a, "ResourceSharingOverview").A(nqd0Var);
            boolean zH = mv10Var.h(nlq0Var) | mv10Var.h(llq0VarF) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new cia((Object) plq0Var, (Object) nlq0Var, (Object) llq0VarF, (byte) 21);
                mv10Var.x0(objX);
            }
            kdd.e(nqd0VarA, null, vvi0VarF, false, null, null, null, false, null, (Function1) objX, mv10Var, (i2 >> 3) & 14, 506);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9c((Object) plq0Var, (Object) nqd0Var, i, (byte) 14);
        }
    }

    public static final void k(plq0 plq0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1045911869);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(plq0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            nlq0 nlq0Var = plq0Var instanceof nlq0 ? (nlq0) plq0Var : null;
            a5e0 a5e0VarS = oqq0.s(Boolean.valueOf((nlq0Var != null ? nlq0Var.d : null) != null), mv10Var2);
            boolean zH = ((i2 & 112) == 32) | mv10Var2.h(a5e0VarS) | mv10Var2.h(nlq0Var);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = new fm2((Object) nlq0Var, (Object) function0, (Object) a5e0VarS, (byte) 21);
                mv10Var2.x0(objX);
            }
            Function0 function02 = (Function0) objX;
            boolean zH2 = mv10Var2.h(a5e0VarS);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new mn2(a5e0VarS, (byte) 26);
                mv10Var2.x0(objX2);
            }
            mv10Var = mv10Var2;
            ml51.J(ml51.a1(null, (Function1) objX2, mv10Var2, 0, 1), function02, d.a(kqd0.a, "ResourceSharingSheetImpl").A(nqd0Var), null, m2o0.c(mv10Var2).c.a, 0L, 0.0f, 0L, 0.0f, null, new mco((byte) 18), new ygd0(!((Boolean) a5e0VarS.getValue()).booleanValue(), !((Boolean) a5e0VarS.getValue()).booleanValue()), ez81.a, false, false, to60.S(178756756, true, new jpo0(plq0Var, b2), mv10Var2), mv10Var, i2 & 896, 196992, 25576);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kod((Object) plq0Var, function0, (Object) nqd0Var, i, (byte) 9);
        }
    }

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
    public static final void l(gmq0 gmq0Var, List list, boolean z, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1051458106);
        int i2 = i | (mv10Var.f(gmq0Var.ordinal()) ? 4 : 2) | (mv10Var.h(list) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            sa saVar = sa.Y;
            String strA = A(gmq0Var, mv10Var);
            String strName = gmq0Var.name();
            mv10Var.n0(-1133916745);
            List<gmq0> list2 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            for (gmq0 gmq0Var2 : list2) {
                arrayList.add(new z3u0(gmq0Var2.name(), A(gmq0Var2, mv10Var)));
            }
            mv10Var.s(false);
            String strE = ewp0.E(mv10Var, R.string._19e8_res_0x7f131b4e);
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 7168) == 2048);
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new iqp0((Object) list, (Object) function1, (byte) 4);
                mv10Var.x0(objX);
            }
            saVar.v(strA, strName, arrayList, z, strE, (Function1) objX, d.a(kqd0.a, "RoleMenu"), null, null, mv10Var, ((i2 << 3) & 7168) | 805306368, 448);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nh6(gmq0Var, list, z, function1, i);
        }
    }

    public static final void m(final int i, bun bunVar, final p240 p240Var, final String str, final Function0 function0, final boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1913258444);
        int i2 = i | (mv10Var.h(str) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(p240Var) ? 32 : 16;
        }
        int i3 = i2 | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(10.0f, true, new tl((byte) 3));
            float f = bbv0.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SharingAction").A(b.w(kqd0Var, 64.0f));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
            byte b3 = 16;
            nbm0.j(function0, d.a(kqd0Var, "SharingAction").A(b.r(kqd0Var, 64.0f)), new x040(c140.a, 3, null), z, false, null, null, null, to60.S(1354990332, true, new jto0(p240Var, str, b2), mv10Var), mv10Var, ((i3 >> 9) & 14) | 100663808 | ((i3 << 3) & 7168), 240);
            tn01 tn01Var = on01.d;
            long jI = q571.i(m2o0.c(mv10Var).n.c, !z);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new ro5(b3);
                mv10Var.x0(objX);
            }
            c8r0.c(str, d.a(kqd0Var, "SharingAction").A(yts0.a(kqd0Var, (Function1) objX)), tn01Var, 3, 0, false, 0, 0, jI, 0, null, 0, null, null, mv10Var, i3 & 14, 0, 16112);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: kmq0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qs61.m(hmb0.S(i | 1), (bun) obj, p240Var, str, function0, z);
                    return a011.a;
                }
            };
        }
    }

    public static final void n(String str, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1567359879);
        int i2 = i | (mv10Var.h(str) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            tn01 tn01Var = on01.d;
            long j = m2o0.c(mv10Var).n.d;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new z7m0((byte) 12);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            c8r0.c(str, d.a(kqd0Var, "SharingNotice").A(yts0.b(kqd0Var, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, i2 & 14, 0, 16120);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kfm(str, i, (byte) 1);
        }
    }

    public static final void o(nlq0 nlq0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-847948324);
        int i2 = (mv10Var.h(nlq0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            skq0 skq0Var = nlq0Var.f;
            boolean z = nlq0Var.g;
            if (skq0Var != null) {
                mv10Var.n0(1769208906);
                n(s(skq0Var, nlq0Var.O, mv10Var), mv10Var, 0);
                mv10Var.s(false);
            } else if (z) {
                mv10Var.n0(1769299023);
                n(ewp0.E(mv10Var, R.string._15d_res_0x7f130172), mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1769382630);
                mv10Var.s(false);
            }
            if (z) {
                mv10Var.n0(1165456517);
                e(0, 4, mv10Var, null, nlq0Var.y, !nlq0Var.e && nlq0Var.d == null);
            } else {
                mv10Var.n0(1769483814);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nk6(nlq0Var, i, (byte) 22);
        }
    }

    public static final void p(nlq0 nlq0Var, pmq0 pmq0Var, nqd0 nqd0Var, bun bunVar, int i) {
        boolean z;
        String strR;
        int i2;
        pmq0 pmq0Var2 = pmq0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(255837604);
        e36 e36Var = mv10Var.a;
        int i3 = i | (mv10Var.h(nlq0Var) ? 4 : 2) | (mv10Var.h(pmq0Var2) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "WorkspaceAccess").A(nqd0Var);
            p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            pt61.R(R.string._19e0_res_0x7f131b46, d.a(kqd0Var, "WorkspaceAccess"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
            d.a(kqd0Var, "WorkspaceAccess");
            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            mj9 mj9Var = di1.f;
            float f = bbv0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "WorkspaceAccess").A(to60.n(b.r(kqd0Var, 28.0f), m2o0.c(mv10Var).c.d, q1r0.b(8.0f)));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            gmq0 gmq0Var = pmq0Var.b;
            boolean z3 = pmq0Var.e;
            rgq0.e(gmq0Var == null ? lb40.c : id40.c, 16.0f, null, d.a(kqd0Var, "WorkspaceAccess"), false, 0L, mv10Var, 384, 56);
            mv10Var.s(true);
            String strE = ewp0.E(mv10Var, R.string._19de_res_0x7f131b44);
            String strR2 = pmq0Var.a;
            if (strR2 == null) {
                z = false;
                strR2 = sh7.r(mv10Var, -1476220445, R.string._19f6_res_0x7f131b5c, mv10Var, false);
            } else {
                z = false;
                mv10Var.n0(-1476221003);
                mv10Var.s(false);
            }
            sa saVar = sa.Y;
            if (!z3) {
                strR = sh7.r(mv10Var, -1476214496, R.string._19d5_res_0x7f131b3b, mv10Var, z);
            } else if (gmq0Var == null) {
                mv10Var.n0(-1476211183);
                mv10Var.s(z);
                strR = strE;
            } else {
                mv10Var.n0(-1476209902);
                mv10Var.s(z);
                strR = strR2;
            }
            String str = gmq0Var == null ? "invited" : "workspace";
            bu90 bu90VarZ = zx6.z();
            bu90VarZ.add(new z3u0("invited", strE));
            if (!pmq0Var.c.isEmpty() || gmq0Var != null) {
                bu90VarZ.add(new z3u0("workspace", strR2));
            }
            bu90 bu90VarR = zx6.r(bu90VarZ);
            boolean z4 = pmq0Var.d && z3;
            String strE2 = ewp0.E(mv10Var, R.string._19e0_res_0x7f131b46);
            boolean z5 = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objX = mv10Var.X();
            if (z5 || objX == ly5.c) {
                objX = new sqb0((Object) nlq0Var, (Object) pmq0Var, (byte) 26);
                mv10Var.x0(objX);
            }
            pmq0Var2 = pmq0Var;
            mv10Var = mv10Var;
            saVar.v(strR, str, bu90VarR, z4, strE2, (Function1) objX, vri0.f(1.0f, d.a(kqd0Var, "WorkspaceAccess"), true), null, null, mv10Var, 805306368, 384);
            if (gmq0Var == null) {
                mv10Var.n0(1483159550);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1483159551);
                l(gmq0Var, pmq0Var2.c, pmq0Var2.d, nlq0Var.N, mv10Var, 0);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            if (nlq0Var.d == qlq0.c) {
                mv10Var.n0(1964424007);
                d.a(kqd0Var, "WorkspaceAccess");
                f3r0 f3r0VarA2 = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var, 0);
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, kqd0Var);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK4, drbVar);
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "WorkspaceAccess"));
                i2 = 0;
                n(ewp0.E(mv10Var, R.string._19f1_res_0x7f131b57), mv10Var, 0);
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                i2 = 0;
                mv10Var.n0(1964651764);
                mv10Var.s(false);
            }
            n(ewp0.E(mv10Var, gmq0Var != null ? R.string._151_res_0x7f130166 : R.string._19df_res_0x7f131b45), mv10Var, i2);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rl0(nlq0Var, pmq0Var2, nqd0Var, i, (byte) 20);
        }
    }

    public static final jh80 q(tg80 tg80Var, jh80 jh80Var) {
        return jh80.a(jh80Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, tg80Var.a, tg80Var.b, null, null, null, 262143999);
    }

    public static final Set r(String str, List list) {
        int size;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof sm80) {
                arrayList.add(obj);
            }
        }
        Set setR = d8t0.r(str);
        do {
            size = setR.size();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (a0n.G0(setR, ((sm80) obj2).a.c)) {
                    arrayList2.add(obj2);
                }
            }
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                setR.add(((sm80) it.next()).b);
            }
        } while (setR.size() != size);
        return setR;
    }

    public static final String s(skq0 skq0Var, int i, bun bunVar) {
        int i2;
        switch (skq0Var.ordinal()) {
            case 0:
                i2 = (i != 3 && i != 4) ? R.string._19e2_res_0x7f131b48 : R.string._158_res_0x7f13016d;
                break;
            case 1:
                i2 = R.string._19f2_res_0x7f131b58;
                break;
            case 2:
                i2 = R.string._19dc_res_0x7f131b42;
                break;
            case 3:
                i2 = R.string._19d8_res_0x7f131b3e;
                break;
            case 4:
                i2 = R.string._153e_res_0x7f131693;
                break;
            case 5:
                i2 = R.string._153f_res_0x7f131694;
                break;
            case 6:
                i2 = R.string._19f0_res_0x7f131b56;
                break;
            case 7:
                i2 = R.string._153d_res_0x7f131692;
                break;
            default:
                il.f();
                return null;
        }
        return ewp0.E(bunVar, i2);
    }

    public static final ArrayList t(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof wm80) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((wm80) it.next()).a);
        }
        return arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String u(dlq0 dlq0Var, bun bunVar) {
        String strR;
        if (dlq0Var.k) {
            mv10 mv10Var = (mv10) bunVar;
            strR = sh7.r(mv10Var, -738758667, R.string._19f7_res_0x7f131b5d, mv10Var, false);
        } else {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(-738665760);
            String strR2 = dlq0Var.b;
            if (strR2 == null) {
                if (dlq0Var.j) {
                    strR2 = sh7.r(mv10Var2, -738595421, R.string._19e4_res_0x7f131b4a, mv10Var2, false);
                } else {
                    mv10Var2.n0(-738483728);
                    strR2 = dlq0Var.c;
                    if (strR2 == null) {
                        strR2 = sh7.r(mv10Var2, 1915841090, R.string._1541_res_0x7f131696, mv10Var2, false);
                    } else {
                        mv10Var2.n0(1915840594);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(false);
                }
                mv10Var2.s(false);
                strR = strR2;
            } else {
                if (s4x0.k0(strR2)) {
                    strR2 = null;
                }
                if (strR2 == null) {
                }
                mv10Var2.s(false);
                strR = strR2;
            }
        }
        mv10 mv10Var3 = (mv10) bunVar;
        if (!dlq0Var.l) {
            mv10Var3.n0(1915846702);
            mv10Var3.s(false);
            return strR;
        }
        mv10Var3.n0(1915844770);
        String strD = ewp0.D(R.string._19db_res_0x7f131b41, new Object[]{strR}, mv10Var3);
        mv10Var3.s(false);
        return strD;
    }

    public static final boolean v(an80 an80Var, Set set) {
        if (an80Var instanceof wm80) {
            return a0n.G0(set, ((wm80) an80Var).a.e);
        }
        if (an80Var instanceof zm80) {
            return a0n.G0(set, ((zm80) an80Var).c);
        }
        if (an80Var instanceof sm80) {
            sm80 sm80Var = (sm80) an80Var;
            return set.contains(sm80Var.b) || a0n.G0(set, sm80Var.a.c);
        }
        il.f();
        return false;
    }

    public static final boolean w(an80 an80Var, Set set, Set set2) {
        if (an80Var instanceof wm80) {
            wm80 wm80Var = (wm80) an80Var;
            return set.contains(wm80Var.b) || a0n.G0(set2, wm80Var.a.e);
        }
        if (an80Var instanceof zm80) {
            zm80 zm80Var = (zm80) an80Var;
            return set.contains(zm80Var.a) || a0n.G0(set2, zm80Var.c);
        }
        if (an80Var instanceof sm80) {
            sm80 sm80Var = (sm80) an80Var;
            return set2.contains(sm80Var.b) || a0n.G0(set2, sm80Var.a.c);
        }
        il.f();
        return false;
    }

    public static final ArrayList x(ArrayList arrayList, ArrayList arrayList2, bn80 bn80Var) {
        Set setSingleton;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (bn80Var.a((jh80) obj)) {
                arrayList3.add(obj);
            }
        }
        List listS1 = a0n.s1(arrayList3);
        ArrayList arrayList4 = new ArrayList(b0n.o0(listS1, 10));
        Iterator it = listS1.iterator();
        while (it.hasNext()) {
            arrayList4.add(new wm80((jh80) it.next()));
        }
        int size = arrayList4.size();
        if (size == 0) {
            setSingleton = ghy.a;
        } else if (size != 1) {
            f7t0 f7t0VarI = d8t0.i(arrayList4.size());
            Iterator it2 = arrayList4.iterator();
            while (it2.hasNext()) {
                f7t0VarI.add(((wm80) it2.next()).b);
            }
            setSingleton = d8t0.h(f7t0VarI);
        } else {
            setSingleton = Collections.singleton(((wm80) a0n.O0(arrayList4)).b);
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList5 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (hashSet.add(((an80) obj2).getId())) {
                arrayList5.add(obj2);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj3 : arrayList5) {
            an80 an80Var = (an80) obj3;
            if (!setSingleton.contains(an80Var.getId()) && (bn80Var == bn80.b || ((an80Var instanceof wm80) && bn80Var.a(((wm80) an80Var).a)))) {
                arrayList6.add(obj3);
            }
        }
        return a0n.o1(arrayList4, arrayList6);
    }

    public static final sum y(sl70 sl70Var, rnj rnjVar) {
        return new sum(sl70Var, rnjVar);
    }

    public static final va01 z(wu51 wu51Var) {
        return new va01(wu51Var);
    }
}
