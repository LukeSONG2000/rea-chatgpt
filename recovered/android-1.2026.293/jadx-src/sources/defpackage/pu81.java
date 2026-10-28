package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pu81 {
    public static final fin a = new fin(870135828, new yon(6), false);

    public static final void a(final int i, final int i2, bun bunVar, final nqd0 nqd0Var, final String str, String str2, final Function0 function0, boolean z, boolean z2) {
        String str3;
        int i3;
        final boolean z3;
        int i4;
        boolean z4;
        int i5;
        final String str4;
        final boolean z5;
        String str5;
        boolean z6;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(761368594);
        e36 e36Var = mv10Var.a;
        int i6 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16);
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 = i6 | 3072;
            str3 = str2;
        } else {
            str3 = str2;
            i3 = i6 | (mv10Var.h(str3) ? 2048 : 1024);
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i4 = i3 | 24576;
            z3 = z;
        } else {
            z3 = z;
            i4 = i3 | (mv10Var.i(z3) ? 16384 : 8192);
        }
        int i9 = i2 & 32;
        if (i9 != 0) {
            i5 = i4 | 196608;
            z4 = z2;
        } else {
            z4 = z2;
            i5 = i4 | (mv10Var.i(z4) ? 131072 : 65536);
        }
        if (mv10Var.c0(i5 & 1, (74899 & i5) != 74898)) {
            String str6 = i7 != 0 ? null : str3;
            boolean z7 = i8 != 0 ? true : z3;
            boolean z8 = i9 != 0 ? false : z4;
            lj9 lj9Var = di1.l;
            boolean z9 = z7;
            nqd0 nqd0VarT = mwq.T(c.e(10, b.k(nqd0Var, 40.0f, 0.0f, 2), new cxq0(0), null, function0, z7), 0.0f, 8.0f, 1);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteApprovalActionRow").A(nqd0VarT);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z10 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z10) {
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
            za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteApprovalActionRow").A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            boolean z11 = !z9;
            c8r0.c(str, d.a(kqd0Var, "CodexRemoteApprovalActionRow"), on01.c, 0, 0, false, 0, 0, q571.i(m2o0.c(mv10Var).n.c, z11), 0, null, 0, null, null, mv10Var, i5 & 14, 0, 16122);
            if (str6 == null) {
                mv10Var.n0(-1474533099);
                mv10Var.s(false);
                z6 = false;
                str5 = str6;
            } else {
                mv10Var.n0(-1474533098);
                long jI = q571.i(m2o0.c(mv10Var).n.d, z11);
                String str7 = str6;
                c8r0.c(str7, null, on01.d, 0, 2, false, 1, 0, jI, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                str5 = str7;
                z6 = false;
                mv10Var.s(false);
            }
            mv10Var.s(true);
            if (z8) {
                mv10Var.n0(1908869892);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "CodexRemoteApprovalActionRow");
                float f = bbv0.a;
                bq81.a(16.0f, 0.0f, 0.0f, 0, 0, 125, 0L, 0L, mv10Var, nqd0VarA3);
                mv10Var.s(z6);
            } else {
                mv10Var.n0(1908939084);
                mv10Var.s(z6);
            }
            mv10Var.s(true);
            str4 = str5;
            z5 = z8;
            z3 = z9;
        } else {
            mv10Var.f0();
            str4 = str3;
            z5 = z4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, i2, nqd0Var, str, str4, function0, z3, z5) { // from class: amj
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ String d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ byte g;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.a = str;
                    this.b = function0;
                    this.c = nqd0Var;
                    this.d = str4;
                    this.e = z3;
                    this.f = z5;
                    this.g = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pu81.a(hmb0.S(385), this.g, (bun) obj, this.c, this.a, this.d, this.b, this.e, this.f);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, boolean z) {
        nqd0 nqd0Var2;
        long j;
        long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-630307012);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | 3072;
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            if (z) {
                mv10Var.n0(121026145);
                j = m2o0.c(mv10Var).e.b.a.d;
                mv10Var.s(false);
            } else {
                mv10Var.n0(121100607);
                j = m2o0.c(mv10Var).e.c.a.d;
                mv10Var.s(false);
            }
            long j3 = j;
            if (z) {
                mv10Var.n0(121222220);
                j2 = m2o0.c(mv10Var).e.b.f;
                mv10Var.s(false);
            } else {
                mv10Var.n0(121285770);
                j2 = m2o0.c(mv10Var).e.c.f;
                mv10Var.s(false);
            }
            long j4 = j2;
            o1r0 o1r0Var = q1r0.a;
            mv10Var.n0(-134631417);
            vy9 vy9VarA = !z ? np11.a(1.0f, m2o0.c(mv10Var).d.b) : null;
            mv10Var.s(false);
            cxq0 cxq0Var = new cxq0(0);
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "CodexRemoteApprovalFeedbackAction").A(c.e(11, kqd0Var, cxq0Var, null, function0, false)), o1r0Var, j3, j4, 0.0f, 0.0f, vy9VarA, to60.S(-1860547049, true, new zka(str, b), mv10Var), mv10Var, 12582912, 48);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nr6(str, function0, nqd0Var2, z, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, final Function1 function1, final Function0 function0, final Function0 function02, final nqd0 nqd0Var, String str2, int i, bun bunVar, final int i2, final int i3) {
        String str3;
        int i4;
        int i5;
        int i6;
        final int i7;
        final String str4;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1324158747);
        int i8 = i2 | (mv10Var.h(str) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024);
        int i9 = i3 & 32;
        if (i9 != 0) {
            i4 = i8 | 196608;
            str3 = str2;
        } else {
            str3 = str2;
            i4 = i8 | (mv10Var.h(str3) ? 131072 : 65536);
        }
        int i10 = i3 & 64;
        if (i10 == 0) {
            if ((i2 & 1572864) == 0) {
                i5 = i;
                i4 |= mv10Var.f(i5) ? 1048576 : 524288;
            }
            i6 = i4;
            if (mv10Var.c0(i6 & 1, (599187 & i6) == 599186)) {
                mv10Var.f0();
                i7 = i5;
                str4 = str3;
            } else {
                if (i9 != 0) {
                    str3 = null;
                }
                int i11 = i10 != 0 ? 3 : i5;
                boolean zK0 = s4x0.k0(str);
                boolean z = !zK0;
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarV = mwq.V(b.k(nqd0Var, 40.0f, 0.0f, 2), 0.0f, 8.0f, 0.0f, 0.0f, 13);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteApprovalFeedbackRow").A(nqd0VarV);
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
                fd40 fd40Var = fd40.c;
                float f = bbv0.a;
                String str5 = str3;
                rgq0.e(fd40Var, 12.0f, null, d.a(kqd0Var, "CodexRemoteApprovalFeedbackRow").A(b.r(kqd0Var, 12.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 390, 16);
                ub81.g(str, function1, d.a(kqd0Var, "CodexRemoteApprovalFeedbackRow").A(new nl70(1.0f, true)), false, false, sdn.f(on01.c, 0L, 63), m2o0.c(mv10Var).f.e.c, null, null, false, i11, 0, null, null, null, null, to60.S(-1604566361, true, new bmj(str, str5, (byte) 0), mv10Var), mv10Var, i6 & 126, ((i6 >> 18) & 14) | 1572864, 64408);
                mv10Var = mv10Var;
                b(0, mv10Var, d.a(kqd0Var, "CodexRemoteApprovalFeedbackRow"), ewp0.E(mv10Var, !zK0 ? R.string._4f2_res_0x7f13050f : R.string._4f1_res_0x7f13050e), !zK0 ? function02 : function0, z);
                mv10Var.s(true);
                i7 = i11;
                str4 = str5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: cmj
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pu81.c(str, function1, function0, function02, nqd0Var, str4, i7, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 1572864;
        i5 = i;
        i6 = i4;
        if (mv10Var.c0(i6 & 1, (599187 & i6) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(int i, int i2, bun bunVar, nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1305909818);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            if (i4 != 0) {
                nqd0Var = kqd0Var;
            }
            mwq.b(0.0f, 0, 2, m2o0.c(mv10Var).d.c, mv10Var, d.a(kqd0Var, "CodexRemotePendingRequestDivider").A(b.g(nqd0Var, 1.0f)));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zlj(nqd0Var, i, i2);
        }
    }

    public static final void e(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1558480831);
        if (mv10Var.c0(i & 1, i != 0)) {
            for (int i2 = 0; i2 < 3; i2++) {
                mv10Var.j0(-562850664, Integer.valueOf(i2));
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = a.a(kqd0Var, "suggestion-prompt-item-shimmer");
                eob0 eob0VarC = i5a.c(di1.b, false);
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
                h(d.a(kqd0Var, "<anonymous>"), mv10Var, 0);
                mv10Var.s(true);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new guf0(i);
        }
    }

    public static final void f(List list, Function2 function2, yn50 yn50Var, Function2 function22, boolean z, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1879195487);
        final Function2 function23 = function2;
        final yn50 yn50Var2 = yn50Var;
        final Function2 function24 = function22;
        final boolean z2 = z;
        int i2 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.j(function23) ? 32 : 16) | (mv10Var.h(yn50Var2) ? 256 : 128) | (mv10Var.j(function24) ? 2048 : 1024) | (mv10Var.i(z2) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            final int i3 = 0;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    zx6.k0();
                    throw null;
                }
                mv10Var.j0(16148488, Integer.valueOf(i3));
                fin finVarS = to60.S(1479123658, true, new Function3() { // from class: urx0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        nqd0 nqd0VarZ;
                        nrx0 nrx0Var = (nrx0) obj2;
                        bun bunVar2 = (bun) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        ev00 ev00Var = ly5.c;
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(nrx0Var) : ((mv10) bunVar2).j(nrx0Var) ? 4 : 2;
                        }
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            String str = nrx0Var.k;
                            mv10Var2.n0(-196334799);
                            Function2 function25 = function23;
                            int i5 = i3;
                            kqd0 kqd0Var = kqd0.a;
                            if (function25 != null) {
                                boolean zH = mv10Var2.h(function25) | mv10Var2.h(str) | mv10Var2.f(i5);
                                Object objX = mv10Var2.X();
                                if (zH || objX == ev00Var) {
                                    objX = new h7e(function25, str, i5, (byte) 2);
                                    mv10Var2.x0(objX);
                                }
                                nqd0VarZ = dve.Z(kqd0Var, str, yn50Var2, 0.0f, 0L, null, (Function0) objX, 28);
                            } else {
                                nqd0VarZ = kqd0Var;
                            }
                            mv10Var2.s(false);
                            Function2 function26 = function24;
                            boolean zH2 = mv10Var2.h(function26) | mv10Var2.f(i5);
                            Object objX2 = mv10Var2.X();
                            if (zH2 || objX2 == ev00Var) {
                                objX2 = new fy40(function26, i5, (byte) 2);
                                mv10Var2.x0(objX2);
                            }
                            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(nqd0VarZ);
                            lrx0 lrx0Var = nrx0.Companion;
                            pu81.g(nrx0Var, (Function1) objX2, nqd0VarA, z2, mv10Var2, iIntValue & 14);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var);
                lrx0 lrx0Var = nrx0.Companion;
                nbm0.g((nrx0) obj, null, null, null, finVarS, mv10Var, 24576, 14);
                mv10Var.s(false);
                function23 = function2;
                yn50Var2 = yn50Var;
                function24 = function22;
                z2 = z;
                i3 = i4;
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w6k(list, function2, yn50Var, function22, z, i);
        }
    }

    public static final void g(nrx0 nrx0Var, Function1 function1, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        jwn0 jwn0Var;
        int i3;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(269836430);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(nrx0Var) : mv10Var2.j(nrx0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function12 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function13 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX3), mv10Var2);
            boolean z3 = z && nrx0Var.q;
            String str = nrx0Var.k;
            oz2 oz2Var = new oz2(nrx0Var.a);
            jwn0 jwn0Var2 = nrx0Var.o;
            p240 p240Var = nrx0Var.f;
            boolean zI = nu81.i(nrx0Var);
            String str2 = nrx0Var.g;
            int iOrdinal = nrx0Var.h.ordinal();
            if (iOrdinal == 0) {
                jwn0Var = jwn0Var2;
                i3 = 1;
                z2 = true;
            } else if (iOrdinal != 1) {
                il.f();
                return;
            } else {
                jwn0Var = jwn0Var2;
                z2 = true;
                i3 = 2;
            }
            r0n r0nVar = nrx0Var.r;
            nqd0 nqd0VarA = d.a(kqd0.a, "SuggestionPromptItem").A(nqd0Var);
            int i4 = i2 & 14;
            boolean z4 = ((i2 & 112) == 32 ? z2 : false) | ((i4 == 4 || ((i2 & 8) != 0 && mv10Var2.j(nrx0Var))) ? z2 : false);
            Object objX4 = mv10Var2.X();
            byte b = 9;
            if (z4 || objX4 == ev00Var) {
                objX4 = new wlp0(function1, nrx0Var, b);
                mv10Var2.x0(objX4);
            }
            Function0 function0 = (Function0) objX4;
            boolean zJ = mv10Var2.j(fy1Var) | ((i4 == 4 || ((i2 & 8) != 0 && mv10Var2.j(nrx0Var))) ? z2 : false);
            Object objX5 = mv10Var2.X();
            if (zJ || objX5 == ev00Var) {
                objX5 = new r3p0(fy1Var, nrx0Var, (byte) 9);
                mv10Var2.x0(objX5);
            }
            mv10Var = mv10Var2;
            zs81.c(str, oz2Var, nqd0VarA, jwn0Var, p240Var, zI, str2, i3, r0nVar, z3, false, 0.0f, null, 0, function0, (Function0) objX5, null, mv10Var, i2 & 896, 0, 80896);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gok(nrx0Var, function1, nqd0Var, z, i);
        }
    }

    public static final void h(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(703573771);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "SuggestionPromptItemShimmer");
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new ro5((byte) 16);
                mv10Var2.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(mwq.S(b.g(yts0.a(nqd0Var2, (Function1) objX), 1.0f), 24.0f, 12.0f));
            f3r0 f3r0VarA = d3r0.a(new za6(12.0f, true, new tl((byte) 3)), di1.l, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
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
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            nqd0 nqd0VarA3 = d.a(nqd0Var2, "SuggestionPromptItemShimmer");
            nqd0 nqd0VarU = jm01.u(nqd0Var2, q1r0.a);
            float f = bbv0.a;
            mv10Var = mv10Var2;
            i5a.a(nqd0VarA3.A(crq0.u(b.r(nqd0VarU, 24.0f), true, 0L, false, false, null, mv10Var, 48, 30)), mv10Var, 0);
            n981.a(o5l0.Short, d.a(nqd0Var2, "SuggestionPromptItemShimmer").A(b.g(nqd0Var2, 1.0f)), null, mv10Var, 54, 4);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cw(nqd0Var2, i, (byte) 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final List list, final Function2 function2, nqd0 nqd0Var, boolean z, Function0 function0, final Function2 function22, final boolean z2, bun bunVar, final int i, final int i2) {
        int i3;
        Function2 function23;
        boolean z3;
        int i4;
        Function0 function02;
        Function2 function24;
        boolean z4;
        int i5;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        final boolean z5;
        final Function0 function03;
        xro0 xro0VarY;
        Function2 twbVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-807798224);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function23 = function2;
            i3 |= mv10Var2.j(function23) ? 32 : 16;
        } else {
            function23 = function2;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                z3 = z;
                i3 |= mv10Var2.i(z3) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i3 |= mv10Var2.h(null) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function02 = function0;
                    i3 |= mv10Var2.j(function02) ? 131072 : 65536;
                }
                if ((1572864 & i) == 0) {
                    function24 = function22;
                    i3 |= mv10Var2.j(function24) ? 1048576 : 524288;
                } else {
                    function24 = function22;
                }
                if ((12582912 & i) == 0) {
                    z4 = z2;
                    i3 |= mv10Var2.i(z4) ? 8388608 : 4194304;
                } else {
                    z4 = z2;
                }
                i5 = i3;
                if (mv10Var2.c0(i5 & 1, (4793491 & i5) != 4793490)) {
                    boolean z6 = i6 != 0 ? false : z3;
                    Function0 function04 = i4 != 0 ? null : function02;
                    if (!z6 && list.isEmpty()) {
                        xro0VarY = mv10Var2.y();
                        if (xro0VarY != null) {
                            twbVar = new twb(list, function23, nqd0Var, z6, function04, function24, z4, i, i2);
                            xro0VarY.d = twbVar;
                            return;
                        }
                        return;
                    }
                    nqd0Var2 = nqd0Var;
                    boolean z7 = z6;
                    Function0 function05 = function04;
                    final yn50 yn50VarC0 = dve.c0(mv10Var2);
                    sn01 sn01Var = on01.c.b;
                    p5n p5nVar = m2o0.c(mv10Var2).n;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "SuggestionPromptsContent").A(nqd0Var2);
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
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
                    mv10Var2.n0(410205692);
                    mv10Var2.s(false);
                    nbm0.g(Boolean.valueOf(z7), d.a(kqd0Var, "SuggestionPromptsContent"), null, null, to60.S(-1991871131, true, new Function3() { // from class: srx0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((mv10) bunVar2).i(zBooleanValue) ? 4 : 2;
                            }
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                kqd0 kqd0Var2 = kqd0.a;
                                d.a(kqd0Var2, "SuggestionPromptsContent");
                                p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var3, 0);
                                int iHashCode2 = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN2 = mv10Var3.n();
                                nqd0 nqd0VarK2 = ixd0.K(mv10Var3, kqd0Var2);
                                mtn.M.getClass();
                                if (mv10Var3.a == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var3.r0();
                                if (mv10Var3.S) {
                                    mv10Var3.m(LayoutNode.t1);
                                } else {
                                    mv10Var3.A0();
                                }
                                vpq0.l(mv10Var3, p6nVarA2, jxd0.f);
                                vpq0.l(mv10Var3, nok0VarN2, jxd0.e);
                                vpq0.l(mv10Var3, Integer.valueOf(iHashCode2), jxd0.g);
                                vpq0.k(mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK2, jxd0.d);
                                if (zBooleanValue) {
                                    mv10Var3.n0(-1191933085);
                                    pu81.e(mv10Var3, 0);
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(-1191849664);
                                    lrx0 lrx0Var = nrx0.Companion;
                                    pu81.f(list, function22, yn50VarC0, function2, z2, mv10Var3, 0);
                                    mv10Var3.s(false);
                                }
                                mv10Var3.s(true);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var2, ((i5 >> 9) & 14) | 24576, 14);
                    mv10Var = mv10Var2;
                    mv10Var.s(true);
                    z5 = z7;
                    function03 = function05;
                } else {
                    nqd0Var2 = nqd0Var;
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    z5 = z3;
                    function03 = function02;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    final nqd0 nqd0Var3 = nqd0Var2;
                    twbVar = new Function2() { // from class: trx0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            pu81.i(list, function2, nqd0Var3, z5, function03, function22, z2, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = twbVar;
                    return;
                }
                return;
            }
            i3 |= 196608;
            function02 = function0;
            if ((1572864 & i) == 0) {
            }
            if ((12582912 & i) == 0) {
            }
            i5 = i3;
            if (mv10Var2.c0(i5 & 1, (4793491 & i5) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z3 = z;
        if ((i & 24576) == 0) {
        }
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        function02 = function0;
        if ((1572864 & i) == 0) {
        }
        if ((12582912 & i) == 0) {
        }
        i5 = i3;
        if (mv10Var2.c0(i5 & 1, (4793491 & i5) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final ku50 j(List list) {
        int size = list.size();
        if (size == 0) {
            return chy.b;
        }
        if (size == 1) {
            return (ku50) a0n.u1(list);
        }
        int size2 = list.size() / 2;
        return new w0r0(j(list.subList(0, size2)), j(list.subList(size2, list.size())));
    }

    public static final ku50 k(ku50 ku50Var, ku50 ku50Var2) {
        chy chyVar = chy.b;
        if (ku50Var == chyVar) {
            return ku50Var2;
        }
        if (ku50Var2 == chyVar) {
            return ku50Var;
        }
        if (m(ku50Var) > m(ku50Var2) + 1 && (ku50Var instanceof w0r0)) {
            w0r0 w0r0Var = (w0r0) ku50Var;
            return t(new w0r0(w0r0Var.b, k(w0r0Var.c, ku50Var2)));
        }
        if (m(ku50Var2) <= m(ku50Var) + 1 || !(ku50Var2 instanceof w0r0)) {
            return new w0r0(ku50Var, ku50Var2);
        }
        w0r0 w0r0Var2 = (w0r0) ku50Var2;
        return t(new w0r0(k(ku50Var, w0r0Var2.b), w0r0Var2.c));
    }

    public static final void l(ku50 ku50Var, Function1 function1) {
        if (ku50Var.equals(chy.b)) {
            return;
        }
        if (ku50Var instanceof x0r0) {
            function1.invoke(((x0r0) ku50Var).b);
        } else {
            if (!(ku50Var instanceof w0r0)) {
                il.f();
                return;
            }
            w0r0 w0r0Var = (w0r0) ku50Var;
            l(w0r0Var.b, function1);
            l(w0r0Var.c, function1);
        }
    }

    public static final int m(ku50 ku50Var) {
        if (kdd.l(ku50Var, chy.b)) {
            return 0;
        }
        if (ku50Var instanceof x0r0) {
            return 1;
        }
        if (ku50Var instanceof w0r0) {
            return ((w0r0) ku50Var).e;
        }
        il.f();
        return 0;
    }

    public static final long n(long j, long j2) {
        return dnx.c(j, j2) < 0 ? j : j2;
    }

    public static final w2f0 o(ddv ddvVar, fev fevVar, String str, boolean z) {
        List listA;
        fl7 fl7Var;
        if (str != null) {
            vma0.Companion.getClass();
            listA = ima0.a(str);
        } else {
            listA = null;
        }
        int i = g3f0.a[fevVar.ordinal()];
        if (i == 1) {
            fl7Var = fl7.e;
        } else {
            if (i != 2) {
                il.f();
                return null;
            }
            fl7Var = fl7.f;
        }
        return new w2f0(new mg7(""), fl7Var, "", false, false, false, false, false, z, ddvVar, listA, 1, false, false, null);
    }

    public static final String p(ku50 ku50Var) {
        StringBuilder sb = new StringBuilder();
        l(ku50Var, new roy(sb, (byte) 5));
        return sb.toString();
    }

    public static final sdo0 q(dwp0 dwp0Var, vu21 vu21Var) {
        return new sdo0(dwp0Var, vu21Var);
    }

    public static e0b0 r(a7q a7qVar) {
        return new e0b0(a7qVar);
    }

    public static final boolean s(ku50 ku50Var, int i, int i2, iv50 iv50Var) {
        if (i < 0 || i > i2 || i2 > ku50Var.getLength()) {
            nl.g(sh7.q(ku50Var.getLength(), ".", gy00.o("Range ", i, "..", i2, " is outside inline content length ")));
            return false;
        }
        if (i == i2) {
            return ou81.g(ku50Var, i).a.contains(iv50Var);
        }
        List<zv50> listI = uu81.i(ku50Var);
        if ((listI instanceof Collection) && listI.isEmpty()) {
            return true;
        }
        for (zv50 zv50Var : listI) {
            if (zv50Var.b > i && zv50Var.a < i2 && !zv50Var.c.getAttributes().a.contains(iv50Var)) {
                return false;
            }
        }
        return true;
    }

    public static final w0r0 t(w0r0 w0r0Var) {
        w0r0 w0r0Var2;
        ku50 ku50Var = w0r0Var.b;
        int iM = m(ku50Var);
        ku50 ku50Var2 = w0r0Var.c;
        if (iM > m(ku50Var2) + 1) {
            w0r0 w0r0Var3 = ku50Var instanceof w0r0 ? (w0r0) ku50Var : null;
            if (w0r0Var3 == null) {
                return w0r0Var;
            }
            ku50 ku50Var3 = w0r0Var3.c;
            ku50 ku50Var4 = w0r0Var3.b;
            if (m(ku50Var4) >= m(ku50Var3)) {
                return new w0r0(ku50Var4, new w0r0(ku50Var3, ku50Var2));
            }
            w0r0Var2 = ku50Var3 instanceof w0r0 ? (w0r0) ku50Var3 : null;
            return w0r0Var2 == null ? w0r0Var : new w0r0(new w0r0(ku50Var4, w0r0Var2.b), new w0r0(w0r0Var2.c, ku50Var2));
        }
        if (m(ku50Var2) <= m(ku50Var) + 1) {
            return w0r0Var;
        }
        w0r0 w0r0Var4 = ku50Var2 instanceof w0r0 ? (w0r0) ku50Var2 : null;
        if (w0r0Var4 == null) {
            return w0r0Var;
        }
        ku50 ku50Var5 = w0r0Var4.b;
        ku50 ku50Var6 = w0r0Var4.c;
        if (m(ku50Var6) >= m(ku50Var5)) {
            return new w0r0(new w0r0(ku50Var, ku50Var5), ku50Var6);
        }
        w0r0Var2 = ku50Var5 instanceof w0r0 ? (w0r0) ku50Var5 : null;
        return w0r0Var2 == null ? w0r0Var : new w0r0(new w0r0(ku50Var, w0r0Var2.b), new w0r0(w0r0Var2.c, ku50Var6));
    }

    /* JADX WARN: Removed duplicated region for block: B:177:0x02c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x042c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final zf5 u(mcp mcpVar, ycc0 ycc0Var, String str, boolean z, bun bunVar, int i) {
        boolean z2;
        hq5 hq5Var;
        byte b;
        Iterator it;
        boolean z3;
        Iterator it2;
        Function0 function0;
        fi5 fi5Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(860068076);
        List list = mcpVar.e;
        boolean zH = mv10Var.h(list);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            List<ntp> list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                z2 = false;
                objX = Boolean.valueOf(z2);
                mv10Var.x0(objX);
            } else {
                loop4: for (ntp ntpVar : list2) {
                    if (ntpVar instanceof qip) {
                        if (((qip) ntpVar).l() == oip.c) {
                            z2 = true;
                            break;
                        }
                    } else if (ntpVar instanceof ajp) {
                        List<ntp> list3 = ((ajp) ntpVar).l;
                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                            for (ntp ntpVar2 : list3) {
                                if ((ntpVar2 instanceof qip) && ((qip) ntpVar2).l() == oip.c) {
                                    z2 = true;
                                    break;
                                }
                            }
                        }
                    } else {
                        continue;
                    }
                }
                z2 = false;
                objX = Boolean.valueOf(z2);
                mv10Var.x0(objX);
            }
        }
        boolean zBooleanValue = ((Boolean) objX).booleanValue();
        if (ycc0Var == null || !ycc0Var.d1 || ycc0Var.g != bxq0.c || !zBooleanValue || str == null) {
            mv10Var.n0(-1485703450);
            boolean z4 = (((i & 14) ^ 6) > 4 && mv10Var.h(mcpVar)) || (i & 6) == 4;
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                objX2 = new zf5(mcpVar);
                mv10Var.x0(objX2);
            }
            zf5 zf5Var = (zf5) objX2;
            mv10Var.s(false);
            mv10Var.s(false);
            return zf5Var;
        }
        mv10Var.n0(-1485626570);
        mv10Var.s(false);
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            hq5Var = null;
        } else {
            Object objL = mv10Var.l(m1a0.a);
            if (!(objL instanceof hq5)) {
                objL = null;
            }
            hq5Var = (hq5) objL;
        }
        xi5 xi5Var = (hq5Var == null || (fi5Var = (fi5) hq5Var.U1.invoke()) == null) ? null : fi5Var.b;
        if (xi5Var == null) {
            mv10Var.n0(-1485469834);
            boolean z5 = (((i & 14) ^ 6) > 4 && mv10Var.h(mcpVar)) || (i & 6) == 4;
            Object objX3 = mv10Var.X();
            if (z5 || objX3 == ev00Var) {
                objX3 = new zf5(mcpVar);
                mv10Var.x0(objX3);
            }
            zf5 zf5Var2 = (zf5) objX3;
            mv10Var.s(false);
            mv10Var.s(false);
            return zf5Var2;
        }
        mv10Var.n0(1891740424);
        mv10Var.s(false);
        boolean z6 = ((((i & 7168) ^ 3072) > 2048 && mv10Var.i(z)) || (i & 3072) == 2048) | ((((i & 14) ^ 6) > 4 && mv10Var.h(mcpVar)) || (i & 6) == 4) | ((((i & 896) ^ 384) > 256 && mv10Var.h(str)) || (i & 384) == 256);
        Object objX4 = mv10Var.X();
        if (z6 || objX4 == ev00Var) {
            String str2 = mcpVar.c;
            int iCodePointCount = str2.codePointCount(0, str2.length());
            ArrayList arrayList = new ArrayList();
            Iterator it3 = list.iterator();
            int i2 = 0;
            while (it3.hasNext()) {
                Object next = it3.next();
                int i3 = i2 + 1;
                if (i2 < 0) {
                    zx6.k0();
                    throw null;
                }
                ntp ntpVar3 = (ntp) next;
                if (ntpVar3 instanceof ajp) {
                    ajp ajpVar = (ajp) ntpVar3;
                    for (gcw gcwVar : hcw.a(ajpVar).values()) {
                        Boolean bool = gcwVar.c;
                        int i4 = gcwVar.b;
                        if (bool != null) {
                            boolean zBooleanValue2 = bool.booleanValue();
                            Object objS0 = a0n.S0(i4, ajpVar.l);
                            it2 = it3;
                            qip qipVar = objS0 instanceof qip ? (qip) objS0 : null;
                            if (qipVar != null) {
                                tg5 tg5Var = new tg5(i4, Integer.valueOf(i2), str);
                                qq30 qq30VarQ = qu81.q(qipVar, tg5Var);
                                cg5 cg5Var = qq30VarQ instanceof cg5 ? (cg5) qq30VarQ : null;
                                if (cg5Var != null) {
                                    if (cg5Var.k) {
                                        cg5Var = null;
                                    }
                                    if (cg5Var != null) {
                                        bi5 bi5Var = new bi5(tg5Var, cg5Var.c);
                                        String strD = xu81.d(qipVar);
                                        if (strD == null) {
                                            strD = "";
                                        }
                                        arrayList.add(new yf5(qipVar, bi5Var, new jj5(strD, !zBooleanValue2), null, gcwVar, 8));
                                    }
                                }
                            }
                        } else {
                            it2 = it3;
                        }
                        it3 = it2;
                    }
                    it = it3;
                } else {
                    it = it3;
                    if (!mcpVar.f && (ntpVar3 instanceof qip)) {
                        qip qipVar2 = (qip) ntpVar3;
                        if (qipVar2.l() == oip.c) {
                            tg5 tg5Var2 = new tg5(i2, null, str);
                            qq30 qq30VarQ2 = qu81.q(qipVar2, tg5Var2);
                            cg5 cg5Var2 = qq30VarQ2 instanceof cg5 ? (cg5) qq30VarQ2 : null;
                            if (cg5Var2 != null) {
                                if (cg5Var2.k) {
                                    cg5Var2 = null;
                                }
                                if (cg5Var2 != null) {
                                    bi5 bi5Var2 = new bi5(tg5Var2, cg5Var2.c);
                                    String strD2 = xu81.d(qipVar2);
                                    if (strD2 == null) {
                                        strD2 = "";
                                    }
                                    Integer num = qipVar2.a;
                                    if (num != null) {
                                        int iIntValue = num.intValue();
                                        Integer num2 = qipVar2.b;
                                        if (num2 != null) {
                                            int iIntValue2 = num2.intValue();
                                            if (iIntValue >= 0 && iIntValue <= iCodePointCount && iIntValue2 >= iIntValue) {
                                                if (z) {
                                                    if (iIntValue2 <= iCodePointCount) {
                                                        if (iIntValue != iIntValue2) {
                                                            int iOffsetByCodePoints = str2.offsetByCodePoints(0, iIntValue);
                                                            int iOffsetByCodePoints2 = str2.offsetByCodePoints(iOffsetByCodePoints, iIntValue2 - iIntValue);
                                                            if (str2.charAt(iOffsetByCodePoints) != 57856 || str2.charAt(iOffsetByCodePoints2 - 1) == 57857) {
                                                            }
                                                            if (z3) {
                                                                arrayList.add(new yf5(qipVar2, bi5Var2, new jj5(strD2, z3), (!z3 || iIntValue2 <= iCodePointCount) ? null : Integer.valueOf(iCodePointCount), null, 16));
                                                            }
                                                        }
                                                        z3 = true;
                                                    }
                                                    z3 = false;
                                                } else {
                                                    z3 = true;
                                                    arrayList.add(new yf5(qipVar2, bi5Var2, new jj5(strD2, z3), (!z3 || iIntValue2 <= iCodePointCount) ? null : Integer.valueOf(iCodePointCount), null, 16));
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                it3 = it;
                i2 = i3;
            }
            b = 1;
            objX4 = new bg5(mcpVar, arrayList);
            mv10Var.x0(objX4);
        } else {
            b = 1;
        }
        bg5 bg5Var = (bg5) objX4;
        a5e0 a5e0VarE = ab2.E(xi5Var.d, mv10Var, 0, 7);
        j9z j9zVarJ = np11.J(mv10Var);
        boolean zH2 = mv10Var.h(j9zVarJ);
        Object objX5 = mv10Var.X();
        if (zH2 || objX5 == ev00Var) {
            objX5 = new w42(j9zVarJ, (byte) 2);
            mv10Var.x0(objX5);
        }
        Function0 function02 = (Function0) objX5;
        boolean zH3 = mv10Var.h((Map) a5e0VarE.getValue()) | mv10Var.h(bg5Var) | mv10Var.h(function02);
        Object objX6 = mv10Var.X();
        if (zH3 || objX6 == ev00Var) {
            Map map = (Map) a5e0VarE.getValue();
            bg5Var.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            sl70 sl70VarR = zx6.R(3, new ws0((Object) bg5Var, (byte) 4));
            Iterator it4 = bg5Var.b.iterator();
            while (true) {
                boolean zHasNext = it4.hasNext();
                wi5 wi5Var = wi5.c;
                if (zHasNext) {
                    yf5 yf5Var = (yf5) it4.next();
                    bi5 bi5Var3 = yf5Var.b;
                    if (map.get(bi5Var3) == wi5Var) {
                        tg5 tg5Var3 = bi5Var3.a;
                        linkedHashMap.put(tg5Var3, new xg5(yf5Var.c));
                        gcw gcwVar2 = yf5Var.e;
                        if (gcwVar2 != null) {
                            Integer num3 = tg5Var3.c;
                            if (num3 == null) {
                                jl.d("Required value was null.");
                                return null;
                            }
                            Integer numValueOf = Integer.valueOf(num3.intValue());
                            Object linkedHashSet = linkedHashMap2.get(numValueOf);
                            if (linkedHashSet == null) {
                                linkedHashSet = new LinkedHashSet();
                                linkedHashMap2.put(numValueOf, linkedHashSet);
                            }
                            ((Set) linkedHashSet).add(gcwVar2);
                        }
                        Integer num4 = yf5Var.d;
                        if (num4 != null) {
                            ((List) sl70VarR.getValue()).set(tg5Var3.b, qip.j(yf5Var.a, Integer.valueOf(num4.intValue()), null, null, false, 125));
                        }
                    }
                } else {
                    boolean zC = sl70VarR.c();
                    mcp mcpVar2 = bg5Var.a;
                    mcp mcpVarC = zC ? mcp.c(mcpVar2, null, (List) sl70VarR.getValue(), false, null, null, 1019) : mcpVar2;
                    Set set = bg5Var.c;
                    if (function02 != null) {
                        Set<bi5> set2 = set;
                        if ((set2 instanceof Collection) && set2.isEmpty()) {
                            function0 = null;
                            objX6 = new zf5(mcpVarC, linkedHashMap, linkedHashMap2, set, function0);
                            mv10Var.x0(objX6);
                        } else {
                            for (bi5 bi5Var4 : set2) {
                                if (map.get(bi5Var4) == wi5.b || map.get(bi5Var4) == wi5Var) {
                                    function0 = function02;
                                    break;
                                }
                            }
                            function0 = null;
                            objX6 = new zf5(mcpVarC, linkedHashMap, linkedHashMap2, set, function0);
                            mv10Var.x0(objX6);
                        }
                    }
                }
            }
        }
        zf5 zf5Var3 = (zf5) objX6;
        Set set3 = zf5Var3.d;
        boolean zJ = mv10Var.j(xi5Var) | mv10Var.j(zf5Var3);
        Object objX7 = mv10Var.X();
        if (zJ || objX7 == ev00Var) {
            objX7 = new ga1(b, null, xi5Var, zf5Var3);
            mv10Var.x0(objX7);
        }
        yyx.n(xi5Var, set3, (Function2) objX7, mv10Var);
        mv10Var.s(false);
        return zf5Var3;
    }

    public static final ArrayList v(ku50 ku50Var) {
        List listI = uu81.i(ku50Var);
        ArrayList arrayList = new ArrayList(b0n.o0(listI, 10));
        Iterator it = listI.iterator();
        while (it.hasNext()) {
            arrayList.add(((zv50) it.next()).c);
        }
        return arrayList;
    }

    public static final ku50 w(ku50 ku50Var, int i, int i2) {
        if (i >= 0 && i <= i2 && i2 <= ku50Var.getLength()) {
            return (ku50) x((ku50) x(ku50Var, i).b, i2 - i).a;
        }
        nl.g(sh7.q(ku50Var.getLength(), ".", gy00.o("Range ", i, "..", i2, " is outside inline content length ")));
        return null;
    }

    public static final i6j0 x(ku50 ku50Var, int i) {
        if (i < 0 || i > ku50Var.getLength()) {
            nl.g(evx0.r("Offset ", i, " is outside inline content length ", ku50Var.getLength(), "."));
            return null;
        }
        chy chyVar = chy.b;
        if (ku50Var.equals(chyVar)) {
            return new i6j0(chyVar, chyVar);
        }
        if (!(ku50Var instanceof x0r0)) {
            if (!(ku50Var instanceof w0r0)) {
                il.f();
                return null;
            }
            w0r0 w0r0Var = (w0r0) ku50Var;
            ku50 ku50Var2 = w0r0Var.c;
            ku50 ku50Var3 = w0r0Var.b;
            if (i < ku50Var3.getLength()) {
                i6j0 i6j0VarX = x(ku50Var3, i);
                return new i6j0((ku50) i6j0VarX.a, k((ku50) i6j0VarX.b, ku50Var2));
            }
            if (i == ku50Var3.getLength()) {
                return new i6j0(ku50Var3, ku50Var2);
            }
            i6j0 i6j0VarX2 = x(ku50Var2, i - ku50Var3.getLength());
            ku50 ku50Var4 = (ku50) i6j0VarX2.a;
            return new i6j0(k(ku50Var3, ku50Var4), (ku50) i6j0VarX2.b);
        }
        x0r0 x0r0Var = (x0r0) ku50Var;
        if (i == 0) {
            return new i6j0(chyVar, x0r0Var);
        }
        if (i == x0r0Var.c) {
            return new i6j0(x0r0Var, chyVar);
        }
        ew50 ew50Var = x0r0Var.b;
        if (ew50Var instanceof bw50) {
            jl.d("Embedded objects cannot be split.");
            return null;
        }
        if (ew50Var instanceof cw50) {
            jl.d("Soft breaks cannot be split.");
            return null;
        }
        if (!(ew50Var instanceof dw50)) {
            il.f();
            return null;
        }
        dw50 dw50Var = (dw50) ew50Var;
        String str = dw50Var.a;
        return new i6j0(new x0r0(dw50.a(dw50Var, str.substring(0, i), null, 2)), new x0r0(dw50.a(dw50Var, str.substring(i), null, 2)));
    }
}
