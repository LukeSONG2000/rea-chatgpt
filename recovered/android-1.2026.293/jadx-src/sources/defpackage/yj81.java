package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yj81 {
    public static final fin a = new fin(966227077, new kon(3), false);
    public static final fin b = new fin(1565277524, new aon(6), false);
    public static final fin c = new fin(-1129176692, new wnn(7), false);

    public static final void a(tg0 tg0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        byte b2;
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(527409074);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? mv10Var.h(tg0Var) : mv10Var.j(tg0Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "AdPreferenceRow").A(mwq.V(mwq.T(b.g(kqd0Var2, 1.0f), 0.0f, 16.0f, 1), 24.0f, 0.0f, 8.0f, 0.0f, 10));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            za6 za6Var2 = new za6(2.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "AdPreferenceRow").A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
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
            c8r0.c(tg0Var.a, d.a(kqd0Var2, "AdPreferenceRow"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            String str = tg0Var.b;
            if (t4a.z(str)) {
                mv10Var.n0(-143846769);
                kqd0Var = kqd0Var2;
                c8r0.c(str, d.a(kqd0Var2, "AdPreferenceRow"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                b2 = 0;
                mv10Var.s(false);
            } else {
                kqd0Var = kqd0Var2;
                b2 = 0;
                mv10Var.n0(-143672394);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            b2 = 0;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh0(tg0Var, nqd0Var2, i, b2);
        }
    }

    public static final void b(int i, int i2, bun bunVar, nqd0 nqd0Var) {
        nqd0 nqd0Var2;
        int i3;
        n19 n19VarF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1787184173);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            nqd0Var2 = nqd0Var;
        } else if ((i & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i3 = (mv10Var.h(nqd0Var2) ? 4 : 2) | i;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i4 != 0 ? kqd0Var : nqd0Var2;
            k4i k4iVarA = o2p0.a(ph0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), nh0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(nh0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            final aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            a4l0 a4l0VarL = zrx.l(mv10Var);
            py0.f.getClass();
            final boolean zE0 = np11.e0(py0.u, mv10Var, 8, 2);
            rz8.a(n19VarF, d.a(kqd0Var, "AdPreferencesScreen").A(ab2.Z(nqd0Var3, a4l0VarL.c, null)), null, m2o0.c(mv10Var).c.d, to60.S(1656858339, true, new Function4() { // from class: ah0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                        opz0.b(jzq0.e(aq70VarA, mv10Var2, 0), d.a(kqd0.a, "AdPreferencesScreen"), bt11.a, null, to60.S(-1331047859, true, new lv((byte) 1, zE0), mv10Var2), null, null, null, null, m2o0.c(mv10Var2).c.d, null, null, false, false, mv10Var2, 24960, 0, 32234);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), null, 0L, to60.S(-396908667, true, new Function5() { // from class: eh0
                @Override // kotlin.jvm.functions.Function5
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i5;
                    rvi0 rvi0Var = (rvi0) obj;
                    nh0 nh0Var = (nh0) obj2;
                    Function1 function1 = (Function1) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    ev00 ev00Var = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        i5 = (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue;
                    } else {
                        i5 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i5 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(nh0Var) : ((mv10) bunVar2).j(nh0Var) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i5 |= ((mv10) bunVar2).j(function1) ? 256 : 128;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zC0 = mv10Var2.c0(i5 & 1, (i5 & 1171) != 1170);
                    a011 a011Var = a011.a;
                    if (!zC0) {
                        mv10Var2.f0();
                        return a011Var;
                    }
                    int i6 = i5 & 896;
                    boolean z = i6 == 256;
                    Object objX2 = mv10Var2.X();
                    if (z || objX2 == ev00Var) {
                        objX2 = new lh0(function1, null, (byte) 0);
                        mv10Var2.x0(objX2);
                    }
                    yyx.l(mv10Var2, a011Var, (Function2) objX2);
                    boolean z2 = nh0Var.b;
                    boolean z3 = i6 == 256;
                    Object objX3 = mv10Var2.X();
                    if (z3 || objX3 == ev00Var) {
                        objX3 = new e9(function1, (byte) 2);
                        mv10Var2.x0(objX3);
                    }
                    kqd0 kqd0Var2 = kqd0.a;
                    to60.j(z2, (Function0) objX3, gvx0.j(kqd0Var2, 1.0f, rvi0Var, d.a(kqd0Var2, "AdPreferencesScreen")), null, null, null, to60.S(1011482719, true, new gh0(nh0Var, function1, zE0, aq70VarA), mv10Var2), mv10Var2, 1572864, 56);
                    return a011Var;
                }
            }, mv10Var), mv10Var, 196608, 48, 1996);
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fh0(nqd0Var2, i, i2);
        }
    }

    public static final void c(final String str, final bxq0 bxq0Var, final bxq0 bxq0Var2, final z350 z350Var, final String str2, final String str3, final qcp qcpVar, final icr0 icr0Var, final Function1 function1, final Set set, final boolean z, final nqd0 nqd0Var, final vwc0 vwc0Var, final zv10 zv10Var, final boolean z2, final List list, final jg5 jg5Var, final ycc0 ycc0Var, final fom0 fom0Var, final boolean z3, final puc0 puc0Var, final e450 e450Var, final pgc0 pgc0Var, final long j, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        z350 z350Var2;
        String str4;
        int i5;
        int i6;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1392631401);
        if ((i & 6) == 0) {
            i4 = (mv10Var2.h(str != null ? new glq(str) : null) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var2.f(bxq0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.f(bxq0Var2 == null ? -1 : bxq0Var2.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z350Var2 = z350Var;
            i4 |= mv10Var2.j(z350Var2) ? 2048 : 1024;
        } else {
            z350Var2 = z350Var;
        }
        if ((i & 24576) == 0) {
            str4 = str2;
            i4 |= mv10Var2.h(str4) ? 16384 : 8192;
        } else {
            str4 = str2;
        }
        if ((i & 196608) == 0) {
            i4 |= mv10Var2.h(str3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= (i & 2097152) == 0 ? mv10Var2.h(qcpVar) : mv10Var2.j(qcpVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= (i & 16777216) == 0 ? mv10Var2.h(icr0Var) : mv10Var2.j(icr0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var2.j(function1) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var2.h(set) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var2.i(z) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.h(vwc0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= (i2 & 4096) == 0 ? mv10Var2.h(zv10Var) : mv10Var2.j(zv10Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= (i2 & 262144) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= mv10Var2.h(jg5Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= (i2 & 16777216) == 0 ? mv10Var2.h(ycc0Var) : mv10Var2.j(ycc0Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= (i2 & 134217728) == 0 ? mv10Var2.h(fom0Var) : mv10Var2.j(fom0Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= mv10Var2.i(z3) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (mv10Var2.h(puc0Var) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= mv10Var2.h(e450Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= (i3 & 512) == 0 ? mv10Var2.h(pgc0Var) : mv10Var2.j(pgc0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= mv10Var2.g(j) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && (i6 & 1171) == 1170) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            wvc0 wvc0Var = (wvc0) mv10Var2.l(zvc0.a);
            nqd0 nqd0VarA = d.a(kqd0.a, "MessageMultimodalContent").A(b.g(nqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(wvc0Var.d, wvc0Var.c, mv10Var2, 0);
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
            sox soxVar = q450.a;
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new p450();
                mv10Var2.x0(objX);
            }
            q2o0 q2o0VarA = soxVar.a((p450) objX);
            final z350 z350Var3 = z350Var2;
            final String str5 = str4;
            mv10Var = mv10Var2;
            yyx.c(q2o0VarA, to60.S(-738920627, true, new Function2() { // from class: yqc0
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:56:0x00e3  */
                /* JADX WARN: Type inference failed for: r10v1 */
                /* JADX WARN: Type inference failed for: r9v16 */
                /* JADX WARN: Type inference failed for: r9v8 */
                /* JADX WARN: Type inference failed for: r9v9 */
                @Override // kotlin.jvm.functions.Function2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2) {
                    List list2;
                    List list3;
                    puc0 puc0Var2;
                    p450 p450Var;
                    boolean z4;
                    String str6;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    boolean z5 = true;
                    boolean z6 = false;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        p450 p450Var2 = (p450) mv10Var3.l(q450.a);
                        qcp qcpVar2 = qcpVar;
                        List list4 = list;
                        int i7 = 0;
                        int i8 = 0;
                        for (Object obj3 : qcpVar2.c()) {
                            int i9 = i7 + 1;
                            if (i7 < 0) {
                                zx6.k0();
                                throw null;
                            }
                            udp udpVar = (udp) obj3;
                            if ((udpVar instanceof mbp) && p450Var2 != null && ((Boolean) p450Var2.a.getValue()).booleanValue() == z5) {
                                udpVar = ((mbp) udpVar).e;
                            }
                            udp udpVar2 = udpVar;
                            if (udpVar2 == null) {
                                mv10Var3.n0(-799099780);
                                mv10Var3.s(z6);
                                p450Var = p450Var2;
                                z4 = z6;
                            } else {
                                mv10Var3.n0(-799099779);
                                boolean zIsEmpty = list4.isEmpty();
                                sgy sgyVar = sgy.a;
                                if (!zIsEmpty && ((udpVar2 instanceof gbp) || (udpVar2 instanceof jbp))) {
                                    list2 = list4;
                                    list3 = sgyVar;
                                } else {
                                    list3 = list4;
                                    list2 = sgyVar;
                                }
                                puc0 puc0Var3 = puc0Var;
                                ?? size = (puc0Var3 == null || (str6 = puc0Var3.a) == null) ? z6 : suc0.q(suc0.r(udpVar2), str6).size();
                                boolean z7 = (i7 == zx6.G(qcpVar2.c()) && z2) ? z5 : z6;
                                String str7 = str5;
                                if (puc0Var3 != null) {
                                    Integer num = puc0Var3.d;
                                    String str8 = puc0Var3.c;
                                    if (!(str8 == null ? z6 : str8.equals(str7))) {
                                        num = null;
                                    }
                                    if (num != null) {
                                        int iIntValue2 = num.intValue() - i8;
                                        Integer numValueOf = (iIntValue2 < 0 || iIntValue2 >= size) ? null : Integer.valueOf(iIntValue2);
                                        puc0Var2 = new puc0(puc0Var3.a, puc0Var3.b, puc0Var3.c, numValueOf, puc0Var3.e);
                                    }
                                } else {
                                    puc0Var2 = null;
                                }
                                Integer numValueOf2 = Integer.valueOf(i7);
                                fap fapVar = udp.Companion;
                                hcr0 hcr0Var = icr0.Companion;
                                hek0 hek0Var = nek0.Companion;
                                vcc0 vcc0Var = ycc0.Companion;
                                mv10 mv10Var4 = mv10Var3;
                                p450Var = p450Var2;
                                ih81.c(str, bxq0Var, bxq0Var2, z350Var3, str7, str3, udpVar2, icr0Var, function1, set, z, null, vwc0Var, zv10Var, z7, false, false, list2, null, jg5Var, ycc0Var, fom0Var, z3, puc0Var2, null, e450Var, numValueOf2, pgc0Var, j, mv10Var4, 2097152, 0, 8, 17139712);
                                mv10Var3 = mv10Var4;
                                i8 += size == true ? 1 : 0;
                                z4 = false;
                                mv10Var3.s(false);
                                list4 = list3;
                            }
                            z6 = z4;
                            i7 = i9;
                            p450Var2 = p450Var;
                            z5 = true;
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 56);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: zqc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    int iS3 = hmb0.S(i3);
                    yj81.c(str, bxq0Var, bxq0Var2, z350Var, str2, str3, qcpVar, icr0Var, function1, set, z, nqd0Var, vwc0Var, zv10Var, z2, list, jg5Var, ycc0Var, fom0Var, z3, puc0Var, e450Var, pgc0Var, j, (bun) obj, iS, iS2, iS3);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final boolean z, Function0 function0, final Function1 function1, nqd0 nqd0Var, Function2 function2, bun bunVar, int i) {
        int i2;
        hkd hkdVar;
        String str;
        khx khxVar;
        String str2;
        nqd0 nqd0VarA;
        Function2 function22 = function2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-562830305);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function22) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            i8w0 i8w0Var = sdn.f(on01.a, 0L, 63).a;
            final int iCeil = ((int) Math.ceil((j3z0.c(r9.b.c) / j3z0.c(i8w0Var.b)) * ((xvu) mv10Var.l(cjo.h)).j0(i8w0Var.b))) * 2;
            final long j = m2o0.c(mv10Var).c.g;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "VoiceNoteResponseContent").A(nqd0Var);
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar2 = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar2);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "VoiceNoteResponseContent");
            nqd0 nqd0VarV = jm01.v(kqd0Var);
            int i3 = i2 & 14;
            boolean z3 = i3 == 4;
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                hkdVar = hkdVar2;
                objX = new z9a((byte) 2, z);
                str = "VoiceNoteResponseContent";
                mv10Var.x0(objX);
            } else {
                hkdVar = hkdVar2;
                str = "VoiceNoteResponseContent";
            }
            nqd0 nqd0VarM0 = ml51.m0(np11.N(nqd0VarV, (Function1) objX));
            nqd0 nqd0VarA4 = d.a(kqd0Var, str);
            if (z) {
                str2 = str;
                mv10Var.n0(-2053117136);
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    khxVar = khxVar2;
                    objX2 = new ro5((byte) 16);
                    mv10Var.x0(objX2);
                } else {
                    khxVar = khxVar2;
                }
                nqd0VarA = yts0.a(kqd0Var, (Function1) objX2);
                mv10Var.s(false);
            } else {
                khxVar = khxVar2;
                str2 = str;
                mv10Var.n0(-2053116223);
                mv10Var.s(false);
                nqd0VarA = kqd0Var;
            }
            nqd0 nqd0VarA5 = nqd0VarM0.A(nqd0VarA4.A(nqd0VarA));
            boolean zG = (i3 == 4) | mv10Var.g(j);
            Object objX3 = mv10Var.X();
            if (zG || objX3 == ev00Var) {
                objX3 = new Function1() { // from class: e541
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        rj70 rj70Var = (rj70) obj;
                        rj70Var.a();
                        if (z) {
                            Float fValueOf = Float.valueOf(0.59f);
                            long j2 = j;
                            rgx.i0(rj70Var, ev00.f(new i6j0[]{new i6j0(fValueOf, new r0n(r0n.c(j2, 0.0f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(Float.valueOf(1.0f), new r0n(j2))}, 0.0f, 14), 0L, 0L, 0.0f, null, 0, 126);
                        }
                        return a011.a;
                    }
                };
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarW = sht.w(nqd0VarA5, (Function1) objX3);
            boolean z4 = i3 == 4;
            Object objX4 = mv10Var.X();
            if (z4 || objX4 == ev00Var) {
                objX4 = new bc20((byte) 2, z);
                mv10Var.x0(objX4);
            }
            nqd0 nqd0VarS = ab2.S(nqd0VarW, (Function1) objX4);
            boolean zF = (i3 == 4) | ((i2 & 896) == 256) | mv10Var.f(iCeil);
            Object objX5 = mv10Var.X();
            if (zF || objX5 == ev00Var) {
                objX5 = new Function3() { // from class: f541
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        gob0 gob0Var = (gob0) obj;
                        z4l0 z4l0VarL = ((znb0) obj2).L(k5p.b(((k5p) obj3).a, 0, 0, 0, 0, 11));
                        int i4 = z4l0VarL.b;
                        int i5 = iCeil;
                        function1.invoke(Boolean.valueOf(i4 > i5));
                        int iMin = z4l0VarL.b;
                        if (z) {
                            iMin = Math.min(iMin, i5);
                        }
                        return gob0Var.y0(z4l0VarL.a, iMin, tgy.a, new ili0(z4l0VarL, (byte) 2));
                    }
                };
                mv10Var.x0(objX5);
            }
            nqd0 nqd0VarA6 = nqd0VarA3.A(nq60.y(nqd0VarS, (Function3) objX5));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA6);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            function22 = function2;
            gy00.w((i2 >> 12) & 14, function22, mv10Var, true);
            if (z) {
                mv10Var.n0(779086544);
                String strE = ewp0.E(mv10Var, R.string._1e25_res_0x7f13201e);
                nqd0 nqd0VarA7 = d.a(kqd0Var, str2);
                nqd0 nqd0VarB = c.b(y5a.a.b(kqd0Var), null, null, false, strE, new cxq0(0), function0, 4);
                boolean zH = mv10Var.h(strE);
                Object objX6 = mv10Var.X();
                if (zH || objX6 == ev00Var) {
                    objX6 = new wf5(strE, (byte) 22);
                    mv10Var.x0(objX6);
                }
                sh7.A(0, mv10Var, nqd0VarA7, yts0.b(nqd0VarB, false, (Function1) objX6), false);
            } else {
                mv10Var.n0(779571849);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lpd(z, function0, function1, nqd0Var, function22, i);
        }
    }

    public static final void e(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final Function0 function0, final boolean z) {
        final nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(643836826);
        byte b2 = 2;
        int i4 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16);
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i4 | (mv10Var.h(nqd0Var2) ? 256 : 128);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            if (i5 != 0) {
                nqd0Var2 = kqd0Var;
            }
            String strE = ewp0.E(mv10Var, z ? R.string._1e22_res_0x7f13201b : R.string._1e25_res_0x7f13201e);
            int i6 = i3 >> 3;
            nbm0.j(function0, d.a(kqd0Var, "VoiceNoteResponseToggle").A(nqd0Var2), new x040(f140.a, 1, null), false, false, strE, null, null, to60.S(-1774168868, true, new pan(b2, strE, z), mv10Var), mv10Var, (i6 & 112) | (i6 & 14) | 100663296 | 512, 216);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, i2, nqd0Var2, function0, z) { // from class: d541
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ byte d;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.a = z;
                    this.b = function0;
                    this.c = nqd0Var2;
                    this.d = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yj81.e(hmb0.S(1), this.d, (bun) obj, this.c, this.b, this.a);
                    return a011.a;
                }
            };
        }
    }

    public static final ArrayList f(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ycc0 ycc0Var = (ycc0) it.next();
            k4f k4fVar = null;
            fz3 fz3VarD = sz3.d(ycc0Var, null, 31);
            kotlinx.serialization.json.b bVar = fz3VarD.j.W0;
            if (bVar != null) {
                zy60 zy60Var = dz60.a;
                KSerializer kSerializerSerializer = ey3.Companion.serializer();
                ey3 ey3Var = fz3VarD.d;
                zy60Var.getClass();
                kotlinx.serialization.json.b bVarP = l7p0.p(zy60Var, ey3Var, kSerializerSerializer);
                String str = ycc0Var.a;
                String str2 = ycc0Var.e;
                k4fVar = new k4f(str, str2 == null ? null : str2, fz3VarD.b, fz3VarD.i, bVarP, bVar);
            }
            if (k4fVar != null) {
                arrayList.add(k4fVar);
            }
        }
        return arrayList;
    }

    public static final boolean g(dl3 dl3Var) {
        nh01 hh01Var;
        nh01 mh01Var;
        String str = dl3Var.a;
        if (s4x0.k0(str) || dl3Var.c.isEmpty()) {
            return false;
        }
        try {
            mh01Var = new mh01(new URI(dl3Var.b));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        URI uri = (URI) mh01Var.a();
        if (uri == null || !l(uri)) {
            return false;
        }
        String rawPath = uri.getRawPath();
        return kdd.l(rawPath, "/s/".concat(str)) || kdd.l(rawPath, "/share/".concat(str)) || kdd.l(rawPath, "/s/e/".concat(str));
    }

    public static final String h(String str, String str2) {
        if (str2 == null) {
            return str;
        }
        if (s4x0.k0(str2)) {
            str2 = null;
        }
        return str2 != null ? vri0.o(str, ": ", str2) : str;
    }

    public static final udp i(udp udpVar) {
        kotlinx.serialization.json.b bVar;
        cye cyeVarL;
        byte b2 = 0;
        if (udpVar instanceof qcp) {
            List<udp> list = ((qcp) udpVar).c;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            for (udp udpVar2 : list) {
                udp udpVarI = i(udpVar2);
                if (udpVarI != null) {
                    b2 = 1;
                    udpVar2 = udpVarI;
                }
                arrayList.add(udpVar2);
            }
            qcp qcpVar = new qcp(arrayList);
            if (b2 != 0) {
                return qcpVar;
            }
        } else {
            mcp mcpVar = udpVar instanceof mcp ? (mcp) udpVar : null;
            if (mcpVar != null) {
                List<Object> list2 = mcpVar.e;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                boolean z = false;
                for (Object objJ : list2) {
                    qip qipVar = objJ instanceof qip ? (qip) objJ : null;
                    if (qipVar != null && kk81.j(qipVar) && (bVar = qipVar.d) != null && (cyeVarL = ir11.l(bVar, "clipboard", false, 12)) != null) {
                        zxe zxeVar = cyeVarL.a;
                        bu90 bu90VarZ = zx6.z();
                        zwe zweVar = zxeVar.b;
                        String str = zweVar.a;
                        if (str != null) {
                            if (s4x0.k0(str)) {
                                str = null;
                            }
                            if (str != null) {
                                bu90VarZ.add(str);
                            }
                        }
                        String str2 = zweVar.b;
                        if (str2 != null) {
                            if (s4x0.k0(str2)) {
                                str2 = null;
                            }
                            if (str2 != null) {
                                bu90VarZ.add(str2);
                            }
                        }
                        ewe eweVar = zxeVar.c;
                        if (eweVar instanceof bwe) {
                            bwe bweVar = (bwe) eweVar;
                            bu90VarZ.add(a0n.X0(bweVar.b, "\n\n", null, null, 0, null, new ywe(bweVar.a, b2), 30));
                        } else if (eweVar instanceof cwe) {
                            cwe cweVar = (cwe) eweVar;
                            bu90VarZ.add(a0n.X0(cweVar.b, "\n\n", null, null, 0, null, new ywe(cweVar.a, b2), 30));
                        } else {
                            if (!(eweVar instanceof dwe)) {
                                il.f();
                                return null;
                            }
                            bu90VarZ.add(a0n.X0(((dwe) eweVar).a, "\n", null, null, 0, null, new de((byte) 20), 30));
                        }
                        String str3 = zweVar.c;
                        if (str3 != null) {
                            if (s4x0.k0(str3)) {
                                str3 = null;
                            }
                            if (str3 != null) {
                                bu90VarZ.add(str3);
                            }
                        }
                        objJ = qip.j(qipVar, null, null, a0n.X0(zx6.r(bu90VarZ), "\n\n", null, null, 0, null, null, 62), false, 111);
                        z = true;
                    }
                    arrayList2.add(objJ);
                }
                mcp mcpVarC = mcp.c(mcpVar, null, arrayList2, false, null, null, 1019);
                if (z) {
                    return mcpVarC;
                }
            }
        }
        return null;
    }

    public static final boolean j(dl3 dl3Var) {
        return kdd.l(dl3Var.d, "shared_image");
    }

    public static final boolean k(dl3 dl3Var) {
        return kdd.l(dl3Var.d, "shared_messages");
    }

    public static final boolean l(URI uri) {
        if (z4x0.G(uri.getScheme(), "https", true)) {
            String host = uri.getHost();
            String lowerCase = host != null ? host.toLowerCase(Locale.ROOT) : null;
            if ((kn5.a(lowerCase) || kdd.l(lowerCase, "chatgpt-staging.com") || (lowerCase != null && z4x0.E(lowerCase, ".chatgpt-staging.com", false))) && uri.getUserInfo() == null && ic6.o1(new Integer[]{-1, 443}).contains(Integer.valueOf(uri.getPort()))) {
                return true;
            }
        }
        return false;
    }

    public static vsu m(ts30 ts30Var, Function1 function1) {
        vv30 vv30Var = ts30Var.c;
        if (vv30Var == null) {
            vv30Var = null;
        }
        wa30 wa30VarB = vv30Var.b();
        vsu vsuVar = new vsu(ts30Var.a);
        cv30 cv30Var = ts30Var.b;
        if (cv30Var == null) {
            cv30Var = null;
        }
        vsuVar.b = new ysu(vsuVar, cv30Var);
        vv30 vv30Var2 = ts30Var.c;
        vsuVar.c = new zsu(vsuVar, vv30Var2 != null ? vv30Var2 : null, function1, wa30VarB);
        return vsuVar;
    }

    public static final boolean n(a131 a131Var, a131 a131Var2, yy90 yy90Var) {
        if (a131Var2 == null) {
            return true;
        }
        if ((a131Var2 instanceof z031) && (a131Var instanceof y031)) {
            return true;
        }
        if ((a131Var instanceof z031) && (a131Var2 instanceof y031)) {
            return false;
        }
        return (a131Var.c == a131Var2.c && a131Var.d == a131Var2.d && a131Var2.a(yy90Var) <= a131Var.a(yy90Var)) ? false : true;
    }

    public static final String o(kotlinx.serialization.json.b bVar) {
        kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
        if (dVar != null) {
            return qy60.g(dVar);
        }
        return null;
    }

    public static final ArrayList p(dl3 dl3Var, String str) {
        List list = dl3Var.c;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(wpc0.h((fz3) it.next(), str, false, null, 12));
        }
        return arrayList;
    }

    public static final String q(String str) {
        nh01 hh01Var;
        nh01 mh01Var;
        String rawPath;
        try {
            mh01Var = new mh01(new URI(str));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        URI uri = (URI) mh01Var.a();
        if (uri != null && (rawPath = uri.getRawPath()) != null && l(uri) && bvs.o("/share/(?:e/)?[A-Za-z0-9_-]+", rawPath)) {
            return rawPath;
        }
        return null;
    }
}
