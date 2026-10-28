package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class od11 {
    public static final long a;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(1, lnx.MINUTES);
    }

    public static final void a(xft0 xft0Var, cu7 cu7Var, jt7 jt7Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-620262434);
        int i2 = i | (mv10Var2.j(xft0Var) ? 4 : 2) | (mv10Var2.h(cu7Var) ? 32 : 16) | (mv10Var2.h(jt7Var) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024);
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            List list = xft0Var.c;
            int iX = xbb0.X(b0n.o0(list, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX >= 16 ? iX : 16);
            for (Object obj : list) {
                linkedHashMap.put(((g8t0) obj).b, obj);
            }
            g8t0 g8t0Var = (g8t0) wbb0.a0("auto_recharge_minimum_balance", linkedHashMap);
            g8t0 g8t0Var2 = (g8t0) wbb0.a0("auto_recharge_target_balance", linkedHashMap);
            g8t0 g8t0Var3 = (g8t0) wbb0.a0("auto_recharge_monthly_limit", linkedHashMap);
            boolean z = (i2 & 7168) == 2048;
            Object objX = mv10Var2.X();
            if (z || objX == ev00Var) {
                objX = new ejh0(function1, (byte) 15);
                mv10Var2.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            nqd0 nqd0VarA = d.a(kqd0.a, "AutoRechargeSheet");
            boolean z2 = (i2 & 112) == 32;
            Object objX2 = mv10Var2.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new qrg0(cu7Var, (byte) 26);
                mv10Var2.x0(objX2);
            }
            t6u0 t6u0VarF = xgd0.f(true, (Function1) objX2, mv10Var2, 6, 0);
            boolean z3 = !cu7Var.e;
            mv10Var = mv10Var2;
            ip81.b(function0, nqd0VarA, t6u0VarF, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, new ygd0(z3, z3), to60.S(-1209772228, true, new gd11(g8t0Var, jt7Var, cu7Var, function1, g8t0Var2, g8t0Var3), mv10Var2), mv10Var, 0, 3072, 4090);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f37(xft0Var, cu7Var, jt7Var, function1, i);
        }
    }

    public static final void b(final iet0 iet0Var, final int i, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1087160349);
        if ((i2 & 6) == 0) {
            i3 = i2 | ((i2 & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.f(i) ? 32 : 16;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            mv10Var = mv10Var2;
            iet0Var.l(to60.S(-1756829044, true, new gmi(i, (byte) 5), mv10Var2), d.a(kqd0.a, "LoadingRow"), null, null, null, null, null, null, null, ih61.m, null, null, null, null, false, false, false, mv10Var, 805306374, (i3 << 21) & 29360128, 130558);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: id11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    od11.b(iet0Var, i, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final jw01 jw01Var, final String str, final String str2, String str3, final Function1 function1, bun bunVar, final int i, final int i2) {
        String str4;
        int i3;
        mv10 mv10Var;
        final String str5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-336929740);
        int i4 = i | (mv10Var2.h(jw01Var) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.h(str2) ? 256 : 128);
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 = i4 | 3072;
            str4 = str3;
        } else {
            str4 = str3;
            i3 = i4 | (mv10Var2.h(str4) ? 2048 : 1024);
        }
        int i6 = i3 | (mv10Var2.j(function1) ? 16384 : 8192);
        byte b = 1;
        if (mv10Var2.c0(i6 & 1, (i6 & 9363) != 9362)) {
            if (i5 != 0) {
                str4 = null;
            }
            w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
            f570 f570Var = new f570(0, null, 3, 0, 123);
            boolean z = str2 != null;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            za71.f(str, function1, d.a(kqd0Var, "RechargeField").A(b.g(kqd0Var, 1.0f)), false, false, w2z0VarF, to60.S(1803121742, true, new v5z0(jw01Var, b), mv10Var2), null, null, null, ih61.u, to60.S(694720347, true, new bxv0(str2, str4), mv10Var2), z, null, f570Var, null, true, 0, 0, null, null, mv10Var, ((i6 >> 3) & 14) | 1573248 | ((i6 >> 9) & 112), 12779952, 0, 8210328);
            str5 = str4;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            str5 = str4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, str2, str5, function1, i, i2) { // from class: jd11
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ byte f;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.f = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    od11.c(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS, this.f);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(mc11 mc11Var, boolean z, Function0 function0, Function0 function02, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1114350618);
        int i2 = i | (mv10Var2.h(mc11Var) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.j(function02) ? 2048 : 1024);
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var = mv10Var2;
            ip81.b(function0, d.a(kqd0.a, "ResetConfirmationSheet"), xgd0.f(true, null, mv10Var2, 6, 2), 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, to60.S(-2143804220, true, new tuv(mc11Var, z, function02, function0), mv10Var2), mv10Var, (i2 >> 6) & 14, 3072, 8186);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hk50(mc11Var, z, function0, function02, i);
        }
    }

    public static final void e(iet0 iet0Var, mc11 mc11Var, boolean z, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1447471790);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(mc11Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var = mv10Var2;
            iet0Var.m(function0, d.a(kqd0.a, "ResetRow"), null, null, null, to60.S(1508117059, true, new kd11(mc11Var, (byte) 0), mv10Var2), null, null, z, false, false, null, null, null, to60.S(-1746349163, true, new mqg0(mc11Var, (byte) 12), mv10Var2), mv10Var, ((i2 >> 9) & 14) | 196608 | ((i2 << 18) & 234881024), 24576 | ((i2 << 15) & 458752), 16094);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hg6(iet0Var, mc11Var, z, function0, i);
        }
    }

    public static final void f(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1556859547);
        if (mv10Var.c0(i & 1, i != 0)) {
            jpz0 jpz0VarE = fpz0.e(48, 5, mv10Var, false);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "ResetSectionHeader");
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
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
            pt61.T(R.string._17ab_res_0x7f13190e, d.a(kqd0Var, "ResetSectionHeader"), null, 0L, mv10Var, 0, 62);
            oqq0.e(jpz0VarE, ih61.p, d.a(kqd0Var, "ResetSectionHeader"), 1, null, null, false, false, to60.S(1938400039, true, new tx7(sfsVar, jpz0VarE, (byte) 29), mv10Var), mv10Var, 805306416, 500);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eqn(i, (byte) 28);
        }
    }

    public static final void g(final iet0 iet0Var, final int i, final Function0 function0, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(524374141);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var = mv10Var2;
            iet0Var.l(to60.S(-1113613332, true, new mso(i, (byte) 3), mv10Var2), d.a(kqd0.a, "RetryRow"), null, null, null, null, null, null, null, to60.S(-1167140363, true, new sia(function0, (byte) 9), mv10Var2), null, null, null, null, false, false, false, mv10Var, 805306374, (i3 << 21) & 29360128, 130558);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ld11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    od11.g(iet0Var, i, function0, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(td11 td11Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        byte b;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(244156946);
        int i4 = (i & 6) == 0 ? (mv10Var2.h(td11Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= mv10Var2.j(function1) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            i3 = i4;
            if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                int i6 = i3 & 112;
                boolean z2 = i6 == 32;
                Object objX = mv10Var2.X();
                if (z2 || objX == ev00Var) {
                    objX = new as6(function1, (byte) 23);
                    mv10Var2.x0(objX);
                }
                Function1 function12 = (Function1) objX;
                boolean z3 = i6 == 32;
                Object objX2 = mv10Var2.X();
                if (z3 || objX2 == ev00Var) {
                    objX2 = new ak0(function1, (byte) 22);
                    mv10Var2.x0(objX2);
                }
                Function1 function13 = (Function1) objX2;
                xet0 xet0VarF = bft0.f(aq70VarA, mv10Var2, 0, 0);
                nc11 nc11Var = td11Var.e;
                oct0 oct0VarF = al71.f(td11Var.d != null, td11Var.f.a == 2);
                int iX = xbb0.X(b0n.o0(oct0VarF.d, 10));
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX >= 16 ? iX : 16);
                for (Iterator it = r14.iterator(); it.hasNext(); it = it) {
                    Object next = it.next();
                    linkedHashMap.put(((xft0) next).a, next);
                }
                xft0 xft0Var = (xft0) wbb0.a0("credits", linkedHashMap);
                boolean z4 = i6 == 32;
                Object objX3 = mv10Var2.X();
                if (z4 || objX3 == ev00Var) {
                    b = 2;
                    objX3 = new ti60(function1, (twp) null, (byte) 2);
                    mv10Var2.x0(objX3);
                } else {
                    b = 2;
                }
                yyx.l(mv10Var2, a011.a, (Function2) objX3);
                nqd0 nqd0Var5 = nqd0Var4;
                mv10Var = mv10Var2;
                rz8.c(d.a(kqd0Var, "UsageLimitsContent").A(nqd0Var4), null, null, 0L, null, to60.S(555484537, true, new xjz0(aq70VarA, oct0VarF, b), mv10Var2), false, 0L, 0L, null, false, to60.S(985236361, true, new r29((byte) 1, function1, aq70VarA, td11Var, function12, xft0Var, function13, xet0VarF), mv10Var2), mv10Var, ((i3 >> 6) & 14) | 196608, 48, 2014);
                mc11 mc11Var = nc11Var.c;
                if (mc11Var == null) {
                    mv10Var.n0(-1993351539);
                    mv10Var.s(false);
                    z = false;
                } else {
                    mv10Var.n0(-1993351538);
                    boolean z5 = nc11Var.e;
                    boolean zH = mv10Var.h(function12);
                    Object objX4 = mv10Var.X();
                    if (zH || objX4 == ev00Var) {
                        objX4 = new x980(function12, (byte) 20);
                        mv10Var.x0(objX4);
                    }
                    Function0 function0 = (Function0) objX4;
                    boolean zH2 = mv10Var.h(function12);
                    Object objX5 = mv10Var.X();
                    if (zH2 || objX5 == ev00Var) {
                        objX5 = new x3f0(function12, (byte) 7);
                        mv10Var.x0(objX5);
                    }
                    z = false;
                    d(mc11Var, z5, function0, (Function0) objX5, mv10Var, 0);
                    mv10Var.s(false);
                }
                jt7 jt7Var = td11Var.f.d;
                if (jt7Var == null) {
                    mv10Var.n0(-1993038532);
                    mv10Var.s(z);
                } else {
                    mv10Var.n0(-1993038531);
                    a(xft0Var, td11Var.f, jt7Var, function13, mv10Var, 8);
                    mv10Var.s(z);
                }
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new b3h0(td11Var, function1, nqd0Var3, i, i2, (byte) 1);
                return;
            }
            return;
        }
        i4 |= 384;
        nqd0Var2 = nqd0Var;
        i3 = i4;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void i(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(383672573);
        int i2 = i | 54;
        if (mv10Var3.c0(i2 & 1, (i2 & 19) != 18)) {
            k4i k4iVarH = e1n.h(mv10Var3, -657838775, zd11.class, -919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), td11.class));
                boolean zH = mv10Var3.h(k4iVarH) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(td11.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarH, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarH, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            n19 n19Var = n19VarF;
            mv10Var2.s(false);
            td11 td11Var = (td11) ab2.E(n19Var.Z, mv10Var2, 0, 7).getValue();
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new v66(n19Var, null, (byte) 2);
                mv10Var2.x0(objX2);
            }
            yyx.l(mv10Var2, a011.a, (Function2) objX2);
            boolean zJ2 = mv10Var2.j(n19Var);
            Object objX3 = mv10Var2.X();
            if (zJ2 || objX3 == ev00Var) {
                xpl0 xpl0Var = new xpl0(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 5);
                mv10Var2.x0(xpl0Var);
                objX3 = xpl0Var;
            }
            nqd0Var2 = kqd0.a;
            mv10 mv10Var4 = mv10Var2;
            h(td11Var, (Function1) ((ws10) objX3), d.a(nqd0Var2, "UsageLimitsScreen").A(nqd0Var2), mv10Var4, 384, 0);
            mv10Var = mv10Var4;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x1(nqd0Var2, i, (byte) 14);
        }
    }

    public static final void j(iet0 iet0Var, be11 be11Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-881127542);
        e36 e36Var = mv10Var.a;
        if ((i & 48) == 0) {
            i2 = i | ((i & 64) == 0 ? mv10Var.h(be11Var) : mv10Var.j(be11Var) ? 32 : 16);
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 17) != 16)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "UsageMetricRow").A(mwq.R(b.g(kqd0Var, 1.0f), 16.0f));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "UsageMetricRow").A(b.g(kqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(ist.g, di1.k, mv10Var, 6);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
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
            String str = be11Var.b;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "UsageMetricRow").A(mwq.V(new nl70(1.0f, true), 0.0f, 0.0f, 8.0f, 0.0f, 11));
            tn01 tn01Var = on01.a;
            boolean z2 = false;
            c8r0.c(str, nqd0VarA3, tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16376);
            c8r0.c(be11Var.c, d.a(kqd0Var, "UsageMetricRow"), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10Var.s(true);
            long j = m2o0.c(mv10Var).m.b.f;
            long j2 = m2o0.c(mv10Var).f.a.f;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            if ((i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var.j(be11Var))) {
                z2 = true;
            }
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new c8x0(be11Var, (byte) 7);
                mv10Var.x0(objX);
            }
            zcn0.c((Function0) objX, d.a(kqd0Var, "UsageMetricRow").A(nqd0VarG), j, j2, 0, 0.0f, null, mv10Var, 48, 112);
            c8r0.c(be11Var.e, d.a(kqd0Var, "UsageMetricRow"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j38(iet0Var, be11Var, i, (byte) 12);
        }
    }
}
