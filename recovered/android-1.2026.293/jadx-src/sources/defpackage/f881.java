package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.paymentsheet.state.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f881 {
    public static final fin a = new fin(-1031863947, new uln(16), false);
    public static final fin b = new fin(598101908, new jln(20), false);
    public static final fin c = new fin(-1353785041, new ykn(22), false);
    public static final ll d = new ll((byte) 11);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(406850713);
        int i2 = i | 6;
        byte b2 = 2;
        byte b3 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(hjb0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), gjb0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(gjb0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            a4l0 a4l0VarL = zrx.l(mv10Var);
            nqd0Var2 = kqd0.a;
            rz8.a(n19VarF, d.a(nqd0Var2, "MarketingPrivacyScreen").A(ab2.Z(nqd0Var2, a4l0VarL.c, null)), null, 0L, to60.S(-101460084, true, new ei00(aq70VarA, b3), mv10Var), null, 0L, to60.S(-323524686, true, new c400(aq70VarA, b2), mv10Var), mv10Var, 196608, 48, 2012);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tcc(nqd0Var2, i, (byte) 9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0119 A[EDGE_INSN: B:149:0x0119->B:85:0x0119 BREAK  A[LOOP:0: B:79:0x0102->B:150:?]] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0146  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, String str2, List list, boolean z, String str3, Function1 function1, nqd0 nqd0Var, String str4, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        njm0 njm0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1560914864);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(str3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.h(str4) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var2.j(function0) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 38347923) != 38347922)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                if (function0 == null) {
                }
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "SharingAccessMenuImpl").A(nqd0Var);
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var2.a != null) {
                }
            } else {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (!kdd.l(((z3u0) it.next()).a, str2)) {
                        break;
                    }
                }
                boolean z2 = function0 == null;
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "SharingAccessMenuImpl").A(nqd0Var);
                eob0 eob0VarC2 = i5a.c(di1.b, false);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                mtn.M.getClass();
                if (mv10Var2.a != null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(LayoutNode.t1);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0VarC2, jxd0.f);
                vpq0.l(mv10Var2, nok0VarN2, jxd0.e);
                vpq0.l(mv10Var2, Integer.valueOf(iHashCode2), jxd0.g);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
                gta gtaVar = new gta(ota.a, qta.a);
                boolean zH = mv10Var2.h(njm0VarQ);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = new uyi0(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 3);
                    njm0Var = njm0VarQ;
                    mv10Var2.x0(objX);
                } else {
                    njm0Var = njm0VarQ;
                }
                Function0 function02 = (Function0) objX;
                boolean z3 = z && z2;
                bn30 bn30Var = sk60.a;
                nqd0 nqd0VarU = rgq0.U(acd0.a, njm0Var, zgm0.d, 4);
                boolean z4 = ((i2 & 14) == 4) | ((57344 & i2) == 16384);
                Object objX2 = mv10Var2.X();
                if (z4 || objX2 == ev00Var) {
                    objX2 = new ml7(str3, str, (byte) 9);
                    mv10Var2.x0(objX2);
                }
                hwa.e(function02, to60.S(230810424, true, new dtl((byte) 3, z2), mv10Var2), d.a(kqd0Var2, "SharingAccessMenuImpl").A(yts0.b(nqd0VarU, false, (Function1) objX2)), gtaVar, z3, false, null, to60.S(-875862720, true, new bi0(str, (byte) 18), mv10Var2), mv10Var2, 805310512, 480);
                mv10Var2.s(true);
                boolean z5 = ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((458752 & i2) == 131072) | ((234881024 & i2) == 67108864) | ((29360128 & i2) == 8388608);
                Object objX3 = mv10Var2.X();
                if (z5 || objX3 == ev00Var) {
                    ydu yduVar = new ydu(list, function0, str4, str2, function1, (byte) 5);
                    mv10Var2.x0(yduVar);
                    objX3 = yduVar;
                }
                mv10Var = mv10Var2;
                rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX3, mv10Var, 0, 126);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qcc(str, str2, list, z, str3, function1, nqd0Var, str4, function0, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r2v14, types: [int] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    public static final void c(String str, String str2, String str3, fin finVar, nqd0 nqd0Var, boolean z, String str4, String str5, String str6, bun bunVar, int i) {
        int i2;
        fin finVar2;
        mv10 mv10Var;
        hkd hkdVar;
        khx khxVar;
        float f;
        n13 n13Var;
        String str7;
        boolean z2;
        boolean z3;
        ?? r2;
        String str8;
        kqd0 kqd0Var;
        boolean z4;
        String str9;
        kqd0 kqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(305384880);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(finVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(str4) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.h(str5) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.h(str6) ? 67108864 : 33554432;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
            float f2 = bbv0.a;
            float f3 = ((dcx) dan.f0(new dcx(28.0f), new dcx(etd0.c(mv10Var2)))).a;
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(10.0f, true, new tl((byte) 3));
            nqd0 nqd0VarK = b.k(nqd0Var, bbv0.w, 0.0f, 2);
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var3, "SharingPersonRowImpl").A(nqd0VarK);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z5 = mv10Var2.S;
            khx khxVar2 = LayoutNode.t1;
            if (z5) {
                mv10Var2.m(khxVar2);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var2, f3r0VarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            if (z) {
                mv10Var2.n0(-999895830);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarA2 = d.a(kqd0Var3, "SharingPersonRowImpl").A(to60.n(b.r(kqd0Var3, f3), m2o0.c(mv10Var2).c.e, q1r0.a));
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA2);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar2);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0VarC, hkdVar2);
                vpq0.l(mv10Var2, nok0VarN2, n13Var2);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                rgq0.e(id40.c, 16.0f, null, d.a(kqd0Var3, "SharingPersonRowImpl"), false, 0L, mv10Var2, 390, 56);
                mv10Var2.s(true);
                mv10Var2.s(false);
                r2 = 0;
                hkdVar = hkdVar2;
                str7 = "SharingPersonRowImpl";
                n13Var = n13Var2;
                khxVar = khxVar2;
                z3 = true;
                f = 1.0f;
            } else {
                mv10Var2.n0(-999517072);
                nqd0 nqd0VarA3 = d.a(kqd0Var3, "SharingPersonRowImpl");
                nqd0 nqd0VarR = b.r(kqd0Var3, f3);
                Object objX = mv10Var2.X();
                if (objX == ly5.c) {
                    objX = new ro5((byte) 16);
                    mv10Var2.x0(objX);
                }
                nqd0 nqd0VarA4 = nqd0VarA3.A(yts0.a(nqd0VarR, (Function1) objX));
                eob0 eob0VarC2 = i5a.c(di1.b, false);
                int iHashCode3 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN3 = mv10Var2.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA4);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar2);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0VarC2, hkdVar2);
                vpq0.l(mv10Var2, nok0VarN3, n13Var2);
                e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK4, drbVar);
                hkdVar = hkdVar2;
                khxVar = khxVar2;
                f = 1.0f;
                n13Var = n13Var2;
                etd0.a(str, str2, d.a(kqd0Var3, "SharingPersonRowImpl"), f3, null, false, null, mv10Var2, i3 & 126, 244);
                if (str6 == null || s4x0.k0(str6)) {
                    str7 = "SharingPersonRowImpl";
                    z2 = false;
                    mv10Var2.n0(-1391509052);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-1391834428);
                    str7 = "SharingPersonRowImpl";
                    ml51.I(str6, null, k350.a(mv10Var2), d.a(kqd0Var3, str7).A(jm01.u(b.e(kqd0Var3, 1.0f), q1r0.a)), null, null, pup.a, null, mv10Var2, ((i3 >> 24) & 14) | 12582960, 3952);
                    z2 = false;
                    mv10Var2.s(false);
                }
                z3 = true;
                mv10Var2.s(true);
                mv10Var2.s(z2);
                r2 = z2;
            }
            nqd0 nqd0VarF = vri0.f(f, d.a(kqd0Var3, str7), z3);
            p6n p6nVarA = n6n.a(new za6(2.0f, z3, new tl((byte) 3)), di1.n, mv10Var2, r2);
            int iHashCode4 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN4 = mv10Var2.n();
            nqd0 nqd0VarK5 = ixd0.K(mv10Var2, nqd0VarF);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK5, drbVar);
            String str10 = str7;
            mv10 mv10Var3 = mv10Var2;
            c8r0.c(str2, d.a(kqd0Var3, str10), on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var2).n.c, 0, null, 0, null, null, mv10Var3, ((i3 >> 3) & 14) | 1597440, 0, 16042);
            if (str3 == null || str3.equals(str2)) {
                str8 = str10;
                kqd0Var = kqd0Var3;
                z4 = false;
                mv10Var3.n0(2078756856);
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(2078510406);
                kqd0Var = kqd0Var3;
                str8 = str10;
                c8r0.c(str3, d.a(kqd0Var3, str10), on01.d, 0, 2, false, 1, 0, m2o0.c(mv10Var3).n.e, 0, null, 0, null, null, mv10Var3, ((i3 >> 6) & 14) | 1597440, 0, 16042);
                z4 = false;
                mv10Var3.s(false);
            }
            if (str4 != null) {
                mv10Var3.n0(2078791948);
                String str11 = str8;
                kqd0 kqd0Var4 = kqd0Var;
                kqd0Var2 = kqd0Var4;
                str9 = str11;
                c8r0.c(str4, d.a(kqd0Var4, str11), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, (i3 >> 18) & 14, 0, 16122);
                z4 = false;
            } else {
                str9 = str8;
                kqd0Var2 = kqd0Var;
                mv10Var3.n0(2078864984);
            }
            mv10Var3.s(z4);
            if (str5 != null) {
                mv10Var3.n0(2078929185);
                c8r0.c(str5, d.a(kqd0Var2, str9), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, (i3 >> 21) & 14, 0, 16122);
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(2079026680);
                mv10Var3.s(z4);
            }
            mv10Var3.s(true);
            finVar2 = finVar;
            gy00.v((i3 >> 9) & 14, finVar2, mv10Var3, true);
            mv10Var = mv10Var3;
        } else {
            finVar2 = finVar;
            mv10 mv10Var4 = mv10Var2;
            mv10Var4.f0();
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fjd0(str, str2, str3, finVar2, nqd0Var, z, str4, str5, str6, i);
        }
    }

    public static final void d(final String str, final ArrayList arrayList, final String str2, final boolean z, final boolean z2, final Function1 function1, final Function0 function0, final Function1 function12, final nqd0 nqd0Var, final boolean z3, boolean z4, boolean z5, final int i, bun bunVar, final int i2) {
        mv10 mv10Var;
        final boolean z6;
        final boolean z7;
        boolean z8;
        boolean z9;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-193250608);
        int i3 = i2 | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(arrayList) ? 32 : 16) | (mv10Var2.h(str2) ? 256 : 128) | (mv10Var2.i(z) ? 2048 : 1024) | (mv10Var2.i(z2) ? 16384 : 8192) | (mv10Var2.j(function1) ? 131072 : 65536) | (mv10Var2.j(function0) ? 1048576 : 524288) | (mv10Var2.j(function12) ? 8388608 : 4194304) | (mv10Var2.h(nqd0Var) ? 67108864 : 33554432) | (mv10Var2.i(z3) ? 536870912 : 268435456);
        if (mv10Var2.c0(i3 & 1, (i3 & 306783379) != 306783378)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((y4u0) it.next()).a);
                }
                z8 = true;
                sro0 sro0Var = new sro0(str, arrayList2);
                mv10Var2.x0(sro0Var);
                objX = sro0Var;
            } else {
                z8 = true;
            }
            final sro0 sro0Var2 = (sro0) objX;
            int i4 = i3 & 112;
            boolean zJ = mv10Var2.j(sro0Var2) | ((i3 & 14) == 4 ? z8 : false) | (i4 == 32 ? z8 : false);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new h29(sro0Var2, str, arrayList, (byte) 25);
                mv10Var2.x0(objX2);
            }
            yyx.v((Function0) objX2, mv10Var2);
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.i(mv10Var2);
            }
            final hb10 hb10Var = (hb10) objX3;
            Integer numValueOf = Integer.valueOf(arrayList.size());
            Boolean boolValueOf = Boolean.valueOf(z);
            Boolean boolValueOf2 = Boolean.valueOf(z8);
            int i5 = i3 & 7168;
            boolean z10 = i5 == 2048 ? z8 : false;
            Object objX4 = mv10Var2.X();
            twp twpVar = null;
            if (z10 || objX4 == ev00Var) {
                objX4 = new tnn0(z, hb10Var, (twp) null);
                mv10Var2.x0(objX4);
            }
            yyx.m(numValueOf, boolValueOf, boolValueOf2, (Function2) objX4, mv10Var2);
            g4s0 g4s0VarB = kho0.B(mv10Var2);
            Integer numValueOf2 = Integer.valueOf(g4s0VarB.f.m());
            boolean zH = mv10Var2.h(g4s0VarB);
            Object objX5 = mv10Var2.X();
            if (zH || objX5 == ev00Var) {
                objX5 = new cij0((Object) g4s0VarB, twpVar, (byte) 13);
                mv10Var2.x0(objX5);
            }
            yyx.l(mv10Var2, numValueOf2, (Function2) objX5);
            boolean zJ2 = (i5 == 2048 ? z8 : false) | ((i3 & 57344) == 16384 ? z8 : false) | mv10Var2.j(sro0Var2) | (i4 == 32 ? z8 : false) | ((i3 & 29360128) == 8388608 ? z8 : false);
            Object objX6 = mv10Var2.X();
            if (zJ2 || objX6 == ev00Var) {
                z9 = z8;
                ea70 ea70Var = new ea70(z, z2, sro0Var2, arrayList, function12);
                mv10Var2.x0(ea70Var);
                objX6 = ea70Var;
            } else {
                z9 = z8;
            }
            final a5e0 a5e0VarS = oqq0.s((Function0) objX6, mv10Var2);
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = new h3u0(a5e0VarS);
                mv10Var2.x0(objX7);
            }
            final n8l0 n8l0Var = (n8l0) objX7;
            float f = bbv0.w;
            o1r0 o1r0VarB = q1r0.b(f / 2.0f);
            za6 za6Var = new za6(4.0f, z9, new tl((byte) 3));
            za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarK = b.k(jm01.u(jm01.j(to60.n(nqd0Var, m2o0.c(mv10Var2).c.a, o1r0VarB), 1.0f, m2o0.c(mv10Var2).f.b.c, o1r0VarB), o1r0VarB), f, 0.0f, 2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SharingRecipientField").A(mwq.S(nqd0VarK.A(d.a(kqd0Var, "SharingRecipientField").A(kho0.H(b.k(kqd0Var, 0.0f, 216.0f, 1), g4s0VarB, false, 14))), 8.0f, 4.0f));
            mv10Var = mv10Var2;
            oa71.a(nqd0VarA, za6Var, za6Var2, lj9Var, 0, 0, to60.S(1611245173, true, new Function3() { // from class: e3u0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    sro0 sro0Var3;
                    n910 n910Var = (n910) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(n910Var) ? 4 : 2;
                    }
                    byte b2 = 1;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        mv10Var3.n0(-2076580161);
                        ArrayList arrayList3 = arrayList;
                        Iterator it2 = arrayList3.iterator();
                        while (true) {
                            boolean zHasNext = it2.hasNext();
                            Iterator it3 = it2;
                            sro0Var3 = sro0Var2;
                            if (!zHasNext) {
                                break;
                            }
                            y4u0 y4u0Var = (y4u0) it3.next();
                            mv10Var3.j0(-1149698342, y4u0Var.a);
                            o1r0 o1r0Var = q1r0.a;
                            long j = m2o0.c(mv10Var3).c.e;
                            long j2 = m2o0.c(mv10Var3).n.c;
                            boolean z11 = z2;
                            long jI = q571.i(j2, !z11);
                            bn30 bn30Var = sk60.a;
                            boolean zH2 = mv10Var3.h(y4u0Var);
                            Object objX8 = mv10Var3.X();
                            if (zH2 || objX8 == ev00Var2) {
                                objX8 = new a0i0(y4u0Var, (byte) 13);
                                mv10Var3.x0(objX8);
                            }
                            nqd0 nqd0VarB = yts0.b(acd0.a, false, (Function1) objX8);
                            boolean zJ3 = mv10Var3.j(sro0Var3) | mv10Var3.h(y4u0Var);
                            Function1 function13 = function12;
                            boolean zH3 = zJ3 | mv10Var3.h(function13);
                            Object objX9 = mv10Var3.X();
                            if (zH3 || objX9 == ev00Var2) {
                                objX9 = new nn6((Object) sro0Var3, (Object) y4u0Var, function13, (byte) 19);
                                mv10Var3.x0(objX9);
                            }
                            mv10 mv10Var4 = mv10Var3;
                            oqq0.c((Function0) objX9, nqd0VarB, o1r0Var, j, jI, 0L, new cxq0(0), null, null, z11, null, to60.S(-944019116, true, new vot0(y4u0Var, b2), mv10Var3), mv10Var4, 1440);
                            mv10Var4.s(false);
                            it2 = it3;
                            mv10Var3 = mv10Var4;
                        }
                        mv10 mv10Var5 = mv10Var3;
                        mv10Var5.s(false);
                        mv10Var5.n0(52326884);
                        a9l0.a(n8l0Var, to60.S(-1382286938, true, new bze(sro0Var3, z3, function0, n910Var, hb10Var, a5e0VarS, str2, i, function1, z, arrayList3), mv10Var5), mv10Var5, 48);
                        mv10Var5.s(false);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 1575936, 48);
            z6 = true;
            z7 = true;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            z6 = z4;
            z7 = z5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, arrayList, str2, z, z2, function1, function0, function12, nqd0Var, z3, z6, z7, i, i2) { // from class: f3u0
                public final /* synthetic */ String a;
                public final /* synthetic */ ArrayList b;
                public final /* synthetic */ String c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ nqd0 i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ int m;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    f881.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final int e(float f) {
        return (int) Math.ceil(f);
    }

    public static final mx21 f(View view) {
        mx21 mx21Var;
        Object tag = view.getTag(R.id.coil3_request_manager);
        mx21 mx21Var2 = tag instanceof mx21 ? (mx21) tag : null;
        if (mx21Var2 != null) {
            return mx21Var2;
        }
        synchronized (view) {
            try {
                Object tag2 = view.getTag(R.id.coil3_request_manager);
                mx21Var = tag2 instanceof mx21 ? (mx21) tag2 : null;
                if (mx21Var == null) {
                    mx21Var = new mx21(view);
                    view.addOnAttachStateChangeListener(mx21Var);
                    view.setTag(R.id.coil3_request_manager, mx21Var);
                }
            } finally {
            }
        }
        return mx21Var;
    }

    public static final izc g(j9z j9zVar, xu xuVar, lbd lbdVar, dud dudVar, wmb wmbVar, bnb bnbVar, y9c y9cVar, x3x0 x3x0Var, qxq0 qxq0Var, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, vu21 vu21Var) {
        return new izc(j9zVar, xuVar, lbdVar, dudVar, wmbVar, bnbVar, y9cVar, x3x0Var, qxq0Var, sl70Var, sl70Var2, sl70Var3, vu21Var);
    }

    public static final nx10 h(phq phqVar, fy1 fy1Var, gdt0 gdt0Var, sx10 sx10Var, vu21 vu21Var) {
        return new nx10(phqVar, fy1Var, gdt0Var, sx10Var, vu21Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(dfs dfsVar, da daVar, a aVar, vwp vwpVar) {
        dgs dgsVar;
        if (vwpVar instanceof dgs) {
            dgsVar = (dgs) vwpVar;
            int i = dgsVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                dgsVar.o = i - Integer.MIN_VALUE;
            } else {
                dgsVar = new dgs(vwpVar);
            }
        }
        Object objQ0 = dgsVar.n;
        int i2 = dgsVar.o;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objQ0);
            kx5 kx5Var = new kx5((byte) 8, twpVar, (Object) aVar, (Object) daVar);
            dgsVar.o = 1;
            objQ0 = dve.q0(dfsVar, kx5Var, dgsVar);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return ((spq0) objQ0).a;
    }

    public static final nqd0 j(nqd0 nqd0Var, ks2 ks2Var) {
        return nqd0Var.A(new qwu(ks2Var));
    }
}
