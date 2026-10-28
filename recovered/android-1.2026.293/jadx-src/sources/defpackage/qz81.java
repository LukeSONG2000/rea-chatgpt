package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.codexremote.impl.pairing.CodexRemotePairingApiException;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qz81 {
    public static final fin a = new fin(1278378506, new spn(18), false);
    public static volatile vme0 b;
    public static volatile zke0 c;

    public static final void a(final int i, final fin finVar, final fin finVar2, final nqd0 nqd0Var, final long j, Function3 function3, final fv6 fv6Var, final kjt0 kjt0Var, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var;
        ev6 ev6Var;
        boolean z;
        boolean z2;
        khx khxVar;
        khx khxVar2;
        drb drbVar;
        jac jacVar;
        emw0 emw0Var;
        sox soxVar;
        boolean z3;
        boolean z4;
        final Function3 function32 = function3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1909652987);
        e36 e36Var = mv10Var2.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.f(gvx0.G(i)) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(finVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(finVar2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.g(j) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.j(function32) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= mv10Var2.h(fv6Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= mv10Var2.h(kjt0Var) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
            mv10Var2.h0();
            if ((i2 & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            pv6 pv6Var = jm01.R(mv10Var2) ? fv6Var.b : fv6Var.a;
            int iG = gvx0.G(i);
            if (iG == 0) {
                ev6Var = pv6Var.a;
            } else {
                if (iG != 1 && iG != 2) {
                    il.f();
                    return;
                }
                ev6Var = pv6Var.b;
            }
            long j2 = ev6Var.a;
            float f = i == 3 ? 0.0f : 1.0f;
            ews ewsVar = iqx.a;
            int i4 = i3;
            long j3 = j2;
            emw0 emw0VarB = ot2.b(f, dve.m0(220, 0, ewsVar, 2), "AsyncMediaGenSurfaceChromeAlpha", null, mv10Var2, 3072, 20);
            sox soxVar2 = bep.a;
            long j4 = ((r0n) mv10Var2.l(soxVar2)).a;
            if (fp01.a(j3, r0n.l)) {
                j3 = j4;
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AsyncMediaGenSurface").A(to60.n(jm01.u(nqd0Var, kjt0Var), j, y0a0.p));
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            long j5 = j3;
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
            khx khxVar3 = LayoutNode.t1;
            if (z5) {
                mv10Var2.m(khxVar3);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar2);
            vpq0.k(mv10Var2);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar2);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "AsyncMediaGenSurface").A(b.e(kqd0Var, 1.0f));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar3);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar2, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar2);
            finVar2.invoke(y5a.a, ev6Var.c, mv10Var2, Integer.valueOf((i4 & 896) | 6));
            mv10Var2.s(true);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "AsyncMediaGenSurface").A(b.e(kqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode3 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar3);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var2, jacVar2, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK3, drbVar2);
            nqd0 nqd0VarA4 = d.a(kqd0Var, "AsyncMediaGenSurface");
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean zH = mv10Var2.h(emw0VarB);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                z = false;
                objX = new jv6(emw0VarB, (byte) 0);
                mv10Var2.x0(objX);
            } else {
                z = false;
            }
            nqd0 nqd0VarA5 = nqd0VarA4.A(ab2.S(nqd0VarG, (Function1) objX));
            eob0 eob0VarC3 = i5a.c(mj9Var, z);
            int iHashCode4 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN4 = mv10Var2.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA5);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar3);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC3, hkdVar);
            vpq0.l(mv10Var2, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var2, jacVar2, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK4, drbVar2);
            yyx.c(soxVar2.a(new r0n(j5)), to60.S(-599053949, true, new kv6(finVar, (byte) 0), mv10Var2), mv10Var2, 56);
            mv10Var2.s(true);
            nqd0 nqd0VarA6 = d.a(kqd0Var, "AsyncMediaGenSurface");
            nqd0 nqd0VarF = vri0.f(1.0f, b.g(kqd0Var, 1.0f), true);
            boolean zH2 = mv10Var2.h(emw0VarB);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var) {
                z2 = false;
                objX2 = new lv6(emw0VarB, (byte) 0);
                mv10Var2.x0(objX2);
            } else {
                z2 = false;
            }
            nqd0 nqd0VarA7 = nqd0VarA6.A(ab2.S(nqd0VarF, (Function1) objX2));
            eob0 eob0VarC4 = i5a.c(mj9Var, z2);
            int iHashCode5 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN5 = mv10Var2.n();
            nqd0 nqd0VarK5 = ixd0.K(mv10Var2, nqd0VarA7);
            mv10Var2.r0();
            if (mv10Var2.S) {
                khxVar = khxVar3;
                mv10Var2.m(khxVar);
            } else {
                khxVar = khxVar3;
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC4, hkdVar);
            vpq0.l(mv10Var2, nok0VarN5, n13Var);
            e1n.x(iHashCode5, mv10Var2, jacVar2, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK5, drbVar2);
            if (i != 3) {
                mv10Var2.n0(-736247620);
                cv6 cv6Var = ev6Var.b;
                if (cv6Var == null) {
                    mv10Var2.n0(-1348839739);
                    z3 = false;
                    mv10Var2.s(false);
                    khxVar2 = khxVar;
                    drbVar = drbVar2;
                    jacVar = jacVar2;
                    emw0Var = emw0VarB;
                    soxVar = soxVar2;
                    mv10Var = mv10Var2;
                    function32 = function3;
                } else {
                    mv10Var2.n0(-1348839738);
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    final long j6 = r0n.k;
                    final long j7 = cv6Var.a;
                    float f2 = cv6Var.b;
                    float f3 = cv6Var.c;
                    khx khxVar4 = khxVar;
                    or50 or50VarR = lzr.R("HalftoneDotsShimmer", mv10Var2, 0);
                    soxVar = soxVar2;
                    emw0Var = emw0VarB;
                    drbVar = drbVar2;
                    khxVar2 = khxVar4;
                    jacVar = jacVar2;
                    emw0 emw0VarE = qh81.e(or50VarR, f2, f3, 1000, ewsVar, mv10Var2, 199688, 0);
                    ews ewsVar2 = hqx.b;
                    mv10Var = mv10Var2;
                    final k530 k530Var = new k530(emw0VarE, qh81.e(or50VarR, 0.0845f, 0.2275f, 2250, iqx.d, mv10Var2, 3512, 16), qh81.e(or50VarR, 0.25f, 0.75f, 4500, ewsVar2, mv10Var2, 3512, 16), qh81.e(or50VarR, 0.25f, 0.75f, 6330, ewsVar2, mv10Var2, 3512, 16), qh81.e(or50VarR, 0.3f, 0.4125f, 3600, ewsVar, mv10Var2, 3512, 16), qh81.e(or50VarR, 0.75f, 0.25f, 5600, ewsVar, mv10Var2, 3512, 16), qh81.e(or50VarR, 0.75f, 0.25f, 5750, ewsVar, mv10Var2, 3512, 16), qh81.e(or50VarR, 0.375f, 0.525f, 2400, ewsVar, mv10Var2, 3512, 16), null);
                    boolean zG = mv10Var.g(j7) | mv10Var.e(30.0f) | mv10Var.e(0.0f) | mv10Var.e(0.0f) | mv10Var.e(0.5f) | mv10Var.e(0.5f) | mv10Var.e(1.15f) | mv10Var.j(k530Var);
                    Object objX3 = mv10Var.X();
                    if (zG || objX3 == ev00Var) {
                        objX3 = new Function1() { // from class: r530
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return qh81.g((v1b) obj, j6, j7, 30.0f, 0.0f, 0L, 0.0f, 0.0f, k530Var, 18288);
                            }
                        };
                        mv10Var.x0(objX3);
                    }
                    nqd0 nqd0VarV = sht.v(nqd0VarE, (Function1) objX3);
                    Object objX4 = mv10Var.X();
                    if (objX4 == ev00Var) {
                        objX4 = new nk((byte) 8);
                        mv10Var.x0(objX4);
                    }
                    Function1 function1 = (Function1) objX4;
                    boolean z6 = (i4 & 458752) == 131072;
                    Object objX5 = mv10Var.X();
                    if (z6 || objX5 == ev00Var) {
                        function32 = function3;
                        objX5 = new m0(function32, (byte) 6);
                        mv10Var.x0(objX5);
                    } else {
                        function32 = function3;
                    }
                    z3 = false;
                    i5a.a(nbm0.W(nqd0VarV, function1, (Function1) objX5), mv10Var, 0);
                    mv10Var.s(false);
                }
                mv10Var.s(z3);
            } else {
                khxVar2 = khxVar;
                drbVar = drbVar2;
                jacVar = jacVar2;
                emw0Var = emw0VarB;
                soxVar = soxVar2;
                mv10Var = mv10Var2;
                z3 = false;
                function32 = function3;
                mv10Var.n0(-1347607178);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            if (function32 == null) {
                mv10Var.n0(-56226962);
                mv10Var.s(z3);
                z4 = true;
            } else {
                mv10Var.n0(-56226961);
                nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                boolean zH3 = mv10Var.h(emw0Var);
                Object objX6 = mv10Var.X();
                if (zH3 || objX6 == ev00Var) {
                    objX6 = new lt(emw0Var, (byte) 6);
                    mv10Var.x0(objX6);
                }
                nqd0 nqd0VarS = ab2.S(nqd0VarG2, (Function1) objX6);
                eob0 eob0VarC5 = i5a.c(mj9Var, false);
                int iHashCode6 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN6 = mv10Var.n();
                nqd0 nqd0VarK6 = ixd0.K(mv10Var, nqd0VarS);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar2);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC5, hkdVar);
                vpq0.l(mv10Var, nok0VarN6, n13Var);
                e1n.x(iHashCode6, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK6, drbVar);
                q2o0 q2o0VarA = soxVar.a(new r0n(j5));
                z4 = true;
                yyx.c(q2o0VarA, to60.S(-115121092, true, new x9(function32, (byte) 3), mv10Var), mv10Var, 56);
                mv10Var.s(true);
                mv10Var.s(false);
            }
            mv10Var.s(z4);
            mv10Var.s(z4);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: mv6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qz81.a(i, finVar, finVar2, nqd0Var, j, function32, fv6Var, kjt0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final String str, final Function2 function2, final o631 o631Var, final Function2 function22, final Function2 function23, final Function2 function24, final boolean z, final boolean z2, final mk60 mk60Var, final rvi0 rvi0Var, final kjt0 kjt0Var, final zku zkuVar, bun bunVar, final int i, final int i2) {
        int i3;
        Function2 function25;
        int i4;
        Function2 function26;
        int i5;
        rvi0 rvi0Var2;
        mv10 mv10Var;
        boolean z3;
        boolean z4;
        boolean z5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(418608794);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.f(gvx0.G(1)) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function25 = function2;
            i3 |= mv10Var2.j(function25) ? 256 : 128;
        } else {
            function25 = function2;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(o631Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function22) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 = 196608;
            function26 = function23;
            i3 |= mv10Var2.j(function26) ? 131072 : 65536;
        } else {
            i4 = 196608;
            function26 = function23;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.j(null) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.j(function24) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.i(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.i(z2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var2.i(false) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.h(mk60Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            rvi0Var2 = rvi0Var;
            i5 |= mv10Var2.h(rvi0Var2) ? 256 : 128;
        } else {
            rvi0Var2 = rvi0Var;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.h(kjt0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.h(zkuVar) ? 16384 : 8192;
        }
        if ((i2 & i4) == 0) {
            i5 |= mv10Var2.j(null) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i3 & 1, ((306783379 & i3) == 306783378 && (i5 & 74899) == 74898) ? false : true)) {
            boolean z6 = ((i3 & 112) == 32) | ((i3 & 7168) == 2048);
            Object objX = mv10Var2.X();
            if (z6 || objX == ly5.c) {
                objX = o631Var.a(new oz2(str));
                mv10Var2.x0(objX);
            }
            String str2 = ((a301) objX).a.b;
            j060 j060Var = ((Boolean) nq60.m(mk60Var, mv10Var2, (i5 >> 3) & 14).getValue()).booleanValue() ? j060.a : str2.length() == 0 ? j060.b : j060.c;
            nuy0 nuy0Var = new nuy0(zkuVar, z2, mk60Var);
            uow0 uow0Var = rn01.b;
            pn01 pn01Var = (pn01) mv10Var2.l(uow0Var);
            w2z0 w2z0Var = pn01Var.g;
            w2z0 w2z0Var2 = pn01Var.l;
            long jD = w2z0Var.d();
            long j = r0n.l;
            boolean z7 = (fp01.a(jD, j) && !fp01.a(w2z0Var2.d(), j)) || (!fp01.a(w2z0Var.d(), j) && fp01.a(w2z0Var2.d(), j));
            pks0 pks0Var = pks0.h;
            mv10Var2.n0(-1443813555);
            long jD2 = ((pn01) mv10Var2.l(uow0Var)).l.d();
            if (z7) {
                mv10Var2.n0(-887928539);
                if (jD2 == 16) {
                    jD2 = ((r0n) nuy0Var.invoke(j060Var, mv10Var2, 0)).a;
                }
                z4 = false;
                mv10Var2.s(false);
                z3 = z7;
            } else {
                z3 = z7;
                z4 = false;
                mv10Var2.n0(1218284988);
                mv10Var2.s(false);
            }
            long j2 = jD2;
            mv10Var2.s(z4);
            mv10Var2.n0(-1443806289);
            long jD3 = ((pn01) mv10Var2.l(uow0Var)).g.d();
            if (z3) {
                mv10Var2.n0(-1026713946);
                if (jD3 == 16) {
                    jD3 = ((r0n) nuy0Var.invoke(j060Var, mv10Var2, 0)).a;
                }
                z5 = false;
                mv10Var2.s(false);
            } else {
                z5 = false;
                mv10Var2.n0(798166043);
                mv10Var2.s(false);
            }
            mv10Var2.s(z5);
            long j3 = jD3;
            mv10Var = mv10Var2;
            pks0Var.i(j060Var, j2, j3, nuy0Var, function22 != null ? true : z5, to60.S(33336375, true, new muy0(function22, function26, str2, zkuVar, z2, mk60Var, function24, kjt0Var, function25, z, rvi0Var2, z3), mv10Var), mv10Var, 1769472);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: zty0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    qz81.b(str, function2, o631Var, function22, function23, function24, z, z2, mk60Var, rvi0Var, kjt0Var, zkuVar, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final long j, w2z0 w2z0Var, final Function2 function2, bun bunVar, final int i, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2064632657);
        int i4 = (mv10Var.g(j) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
        } else {
            i3 = i4 | (mv10Var.h(w2z0Var) ? 32 : 16);
        }
        Float f = null;
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= mv10Var.h(null) ? 256 : 128;
        }
        int i6 = i3 | (mv10Var.j(function2) ? 2048 : 1024);
        if (mv10Var.c0(i6 & 1, (i6 & 1171) != 1170)) {
            if (i5 != 0) {
                w2z0Var = null;
            }
            fin finVarS = to60.S(-650790565, true, new cac(j, f, function2), mv10Var);
            if (w2z0Var != null) {
                mv10Var.n0(-162880673);
                p0z0.a(w2z0Var, finVarS, mv10Var, ((i6 >> 3) & 14) | 48);
            } else {
                evx0.x(mv10Var, -162879037, 6, finVarS, mv10Var);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        final w2z0 w2z0Var2 = w2z0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: xty0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qz81.c(j, w2z0Var2, function2, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(qip qipVar, qfc0 qfc0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 zzbVar;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1218137919);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(qipVar) : mv10Var.j(qipVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(qfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            String strG = g(qipVar, qfc0Var);
            if (strG == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    zzbVar = new oi6((Object) qipVar, (Object) qfc0Var, (Object) nqd0Var, i, (byte) 10);
                    xro0VarY.d = zzbVar;
                }
                return;
            }
            String str = qfc0Var != null ? qfc0Var.a : null;
            String str2 = qfc0Var != null ? qfc0Var.b : null;
            boolean zH = mv10Var.h(str != null ? new glq(str) : null) | mv10Var.h(strG) | mv10Var.h(str2 != null ? new ukc0(str2) : null);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OnboardingIllustrationReferenceContent").A(jm01.u(b.t(nqd0Var, 220.0f, 180.0f), ((wkt0) mv10Var.l(zkt0.a)).e));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(1091745688);
                fe40 fe40Var = fe40.c;
                float f = bbv0.a;
                rgq0.e(fe40Var, 48.0f, qipVar.e, d.a(kqd0Var, "OnboardingIllustrationReferenceContent").A(b.r(kqd0Var, 48.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 6, 16);
                mv10Var.s(false);
                z = true;
            } else {
                mv10Var.n0(1092034391);
                String str3 = qipVar.e;
                nko0 nko0VarA = k350.a(mv10Var);
                jup jupVar = pup.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "OnboardingIllustrationReferenceContent").A(b.e(kqd0Var, 1.0f));
                boolean zH2 = mv10Var.h(a5e0Var);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new x58(a5e0Var, (byte) 20);
                    mv10Var.x0(objX2);
                }
                ml51.H(strG, str3, nko0VarA, nqd0VarA2, null, null, null, null, null, (Function1) objX2, jupVar, 0.0f, null, mv10Var, 3072, 48, 62960);
                mv10Var.s(false);
                z = true;
            }
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            zzbVar = new zzb((Object) qipVar, (Object) qfc0Var, (Object) nqd0Var, i, (byte) 17);
            xro0VarY.d = zzbVar;
        }
    }

    public static rvy e(tz60 tz60Var) {
        try {
            String strG = tz60Var.o("message").g();
            oy60 oy60VarO = tz60Var.o("type");
            String strG2 = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("stack");
            String strG3 = oy60VarO2 != null ? oy60VarO2.g() : null;
            String strG4 = tz60Var.o("source").g();
            l5 l5Var = new l5(owy.k);
            while (l5Var.hasNext()) {
                owy owyVar = (owy) l5Var.next();
                if (owyVar.a.equals(strG4)) {
                    return new rvy(strG, strG2, strG3, owyVar);
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Cause", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Cause", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Cause", e3);
            return null;
        }
    }

    public static final Object f(znb0 znb0Var) {
        Object objH = znb0Var.h();
        bj70 bj70Var = objH instanceof bj70 ? (bj70) objH : null;
        if (bj70Var != null) {
            return bj70Var.v0();
        }
        return null;
    }

    public static final String g(qip qipVar, qfc0 qfc0Var) {
        String strA;
        if ((qfc0Var != null ? qfc0Var.a : null) != null && qipVar.c == oip.m) {
            kotlinx.serialization.json.b bVar = qipVar.d;
            c cVar = bVar instanceof c ? (c) bVar : null;
            kotlinx.serialization.json.b bVar2 = cVar != null ? (kotlinx.serialization.json.b) cVar.get("image_url") : null;
            kotlinx.serialization.json.d dVar = bVar2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar2 : null;
            if (dVar != null) {
                if (!dVar.b()) {
                    dVar = null;
                }
                if (dVar != null && (strA = dVar.a()) != null && strA.equals("https://persistent.oaistatic.com/chatgpt/starter_prompts/input_based_examples/plant_example.png")) {
                    return strA;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0138  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final dlp0 h(final hop0 hop0Var, jfy0 jfy0Var, ds90 ds90Var, boolean z, final fnp0 fnp0Var, bun bunVar, int i) {
        String str;
        sfs sfsVar;
        boolean z2;
        boolean zH;
        Object cfb0Var;
        Object[] objArr;
        sfs sfsVar2;
        final boolean z3;
        boolean zBooleanValue;
        boolean zI;
        Object objX;
        boolean z4;
        List list;
        Object objPrevious;
        ev00 ev00Var = ly5.c;
        String str2 = null;
        if (jfy0Var != null) {
            String str3 = jfy0Var.w.e;
            if (str3 == null) {
                str3 = jfy0Var.h;
            }
            str = str3;
        } else {
            str = null;
        }
        if (jfy0Var != null && (list = jfy0Var.r) != null) {
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                d101 d101Var = ((udy0) objPrevious).c;
                q001 q001Var = d101Var instanceof q001 ? (q001) d101Var : null;
                if (q001Var != null && q001Var.b) {
                    break;
                }
            }
            udy0 udy0Var = (udy0) objPrevious;
            if (udy0Var != null) {
                str2 = udy0Var.b;
            }
        }
        boolean z5 = z && ds90Var == ds90.c && jfy0Var != null && jfy0Var.z;
        int i2 = (i & 14) ^ 6;
        mv10 mv10Var = (mv10) bunVar;
        boolean zH2 = ((i2 > 4 && ((mv10) bunVar).h(hop0Var)) || (i & 6) == 4) | mv10Var.h(str) | mv10Var.h(str2) | mv10Var.i(z5);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = oqq0.q(l0k.e);
            mv10Var.x0(objX2);
        }
        final a5e0 a5e0Var = (a5e0) objX2;
        boolean zH3 = ((i2 > 4 && mv10Var.h(hop0Var)) || (i & 6) == 4) | mv10Var.h(str) | mv10Var.h(str2) | mv10Var.i(z5);
        Object objX3 = mv10Var.X();
        if (zH3 || objX3 == ev00Var) {
            objX3 = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX3);
        }
        final a5e0 a5e0Var2 = (a5e0) objX3;
        Object objX4 = mv10Var.X();
        if (objX4 == ev00Var) {
            objX4 = yyx.E(mv10Var);
            mv10Var.x0(objX4);
        }
        sfs sfsVar3 = (sfs) objX4;
        Object[] objArr2 = {hop0Var, str, str2, Boolean.valueOf(z5)};
        boolean zH4 = ((i2 > 4 && mv10Var.j(hop0Var)) || (i & 6) == 4) | mv10Var.h(str2) | mv10Var.i(z5) | mv10Var.h(a5e0Var);
        int i3 = (i & 57344) ^ 24576;
        if (i3 <= 16384 || !mv10Var.j(fnp0Var)) {
            sfsVar = sfsVar3;
            if ((i & 24576) != 16384) {
                z2 = false;
            }
            zH = z2 | zH4 | mv10Var.h(str);
            Object objX5 = mv10Var.X();
            if (!zH || objX5 == ev00Var) {
                objArr = objArr2;
                sfsVar2 = sfsVar;
                cfb0Var = new cfb0(hop0Var, str2, z5, a5e0Var, fnp0Var, str, (twp) null);
                z3 = z5;
                mv10Var.x0(cfb0Var);
            } else {
                z3 = z5;
                objArr = objArr2;
                cfb0Var = objX5;
                sfsVar2 = sfsVar;
            }
            yyx.o(objArr, (Function2) cfb0Var, mv10Var);
            l0k l0kVar = (l0k) a5e0Var.getValue();
            zBooleanValue = ((Boolean) a5e0Var2.getValue()).booleanValue();
            zI = ((i2 <= 4 && mv10Var.j(hop0Var)) || (i & 6) == 4) | mv10Var.i(z3) | mv10Var.h(a5e0Var2) | mv10Var.h(a5e0Var) | mv10Var.h(sfsVar2) | ((i3 <= 16384 && mv10Var.j(fnp0Var)) || (i & 24576) == 16384) | mv10Var.h(str);
            objX = mv10Var.X();
            if (!zI || objX == ev00Var) {
                z4 = zBooleanValue;
                final String str4 = str;
                final sfs sfsVar4 = sfsVar2;
                Function1 function1 = new Function1() { // from class: elp0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        gdk gdkVar = (gdk) obj;
                        hop0 hop0Var2 = hop0Var;
                        if (hop0Var2 != null && kdd.l(gdkVar.a, hop0Var2.a) && kdd.l(gdkVar.b, hop0Var2.b) && z3) {
                            a5e0 a5e0Var3 = a5e0Var2;
                            if (!((Boolean) a5e0Var3.getValue()).booleanValue()) {
                                a5e0 a5e0Var4 = a5e0Var;
                                if (a5e0Var4.getValue() == l0k.b) {
                                    a5e0Var3.setValue(Boolean.TRUE);
                                    dve.U(sfsVar4, null, 0, new tvl(fnp0Var, hop0Var2, str4, a5e0Var3, a5e0Var4, null, (byte) 6), 3);
                                }
                            }
                        }
                        return a011.a;
                    }
                };
                mv10Var.x0(function1);
                objX = function1;
            } else {
                z4 = zBooleanValue;
            }
            return new dlp0(l0kVar, z4, (Function1) objX);
        }
        sfsVar = sfsVar3;
        z2 = true;
        zH = z2 | zH4 | mv10Var.h(str);
        Object objX52 = mv10Var.X();
        if (zH) {
            objArr = objArr2;
            sfsVar2 = sfsVar;
            cfb0Var = new cfb0(hop0Var, str2, z5, a5e0Var, fnp0Var, str, (twp) null);
            z3 = z5;
            mv10Var.x0(cfb0Var);
        }
        yyx.o(objArr, (Function2) cfb0Var, mv10Var);
        l0k l0kVar2 = (l0k) a5e0Var.getValue();
        zBooleanValue = ((Boolean) a5e0Var2.getValue()).booleanValue();
        zI = ((i2 <= 4 && mv10Var.j(hop0Var)) || (i & 6) == 4) | mv10Var.i(z3) | mv10Var.h(a5e0Var2) | mv10Var.h(a5e0Var) | mv10Var.h(sfsVar2) | ((i3 <= 16384 && mv10Var.j(fnp0Var)) || (i & 24576) == 16384) | mv10Var.h(str);
        objX = mv10Var.X();
        if (zI) {
            z4 = zBooleanValue;
            final String str42 = str;
            final sfs sfsVar42 = sfsVar2;
            Function1 function12 = new Function1() { // from class: elp0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    gdk gdkVar = (gdk) obj;
                    hop0 hop0Var2 = hop0Var;
                    if (hop0Var2 != null && kdd.l(gdkVar.a, hop0Var2.a) && kdd.l(gdkVar.b, hop0Var2.b) && z3) {
                        a5e0 a5e0Var3 = a5e0Var2;
                        if (!((Boolean) a5e0Var3.getValue()).booleanValue()) {
                            a5e0 a5e0Var4 = a5e0Var;
                            if (a5e0Var4.getValue() == l0k.b) {
                                a5e0Var3.setValue(Boolean.TRUE);
                                dve.U(sfsVar42, null, 0, new tvl(fnp0Var, hop0Var2, str42, a5e0Var3, a5e0Var4, null, (byte) 6), 3);
                            }
                        }
                    }
                    return a011.a;
                }
            };
            mv10Var.x0(function12);
            objX = function12;
        }
        return new dlp0(l0kVar2, z4, (Function1) objX);
    }

    public static final Throwable i(coe0 coe0Var) {
        String string;
        if (!(coe0Var instanceof goe0)) {
            return coe0Var.a;
        }
        cx30 cx30Var = cx30.c;
        goe0 goe0Var = (goe0) coe0Var;
        int i = goe0Var.b;
        cx30 cx30Var2 = (cx30) cx30.o.get(Integer.valueOf(i));
        if (cx30Var2 == null) {
            cx30Var2 = new cx30(i, "Unknown Status Code");
        }
        String str = goe0Var.c;
        return new CodexRemotePairingApiException(cx30Var2, (str == null || (string = s4x0.Z0(str).toString()) == null) ? null : t4a.T(string), coe0Var.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final qfc0 j(ajp ajpVar, vfc0 vfc0Var, tqc0 tqc0Var, boolean z) {
        if (!z && ajpVar.h) {
            kotlinx.serialization.json.b bVar = ajpVar.e;
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar != null) {
                Object obj = cVar.get("type");
                kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
                if (dVar != null && dVar.b() && !cVar.containsKey("code") && !cVar.containsKey("compiledDil")) {
                    qfc0 qfc0Var = vfc0Var instanceof qfc0 ? (qfc0) vfc0Var : null;
                    if (qfc0Var != null) {
                        String str = qfc0Var.b;
                        String str2 = qfc0Var.a;
                        if (str2 != null) {
                            String strA = tqc0Var.a();
                            if (strA == null ? false : strA.equals(str2)) {
                                String strB = tqc0Var.b();
                                if (strB == null ? false : strB.equals(str)) {
                                    String str3 = ajpVar.p;
                                    if (str3 == null ? false : str3.equals(str)) {
                                        qfc0 qfc0VarD = tqc0Var.d();
                                        if (qfc0VarD == null) {
                                            int i = ajpVar.j;
                                            int i2 = i == 0 ? -1 : m7g0.a[gvx0.G(i)];
                                            if (i2 != 1) {
                                                if (i2 == 2) {
                                                    List list = ajpVar.l;
                                                    ArrayList arrayList = new ArrayList();
                                                    for (Object obj2 : list) {
                                                        if (obj2 instanceof qip) {
                                                            arrayList.add(obj2);
                                                        }
                                                    }
                                                    ArrayList arrayList2 = new ArrayList();
                                                    for (Object obj3 : arrayList) {
                                                        if (((qip) obj3).c == oip.m) {
                                                            arrayList2.add(obj3);
                                                        }
                                                    }
                                                    qip qipVar = (qip) a0n.w1(arrayList2);
                                                    if ((qipVar != null ? g(qipVar, qfc0Var) : null) == null) {
                                                    }
                                                }
                                            }
                                            return qfc0Var;
                                        }
                                        String str4 = qfc0VarD.a;
                                        if ((str4 != null ? str4.equals(str2) : false) && kdd.l(qfc0VarD.b, str)) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static String k(int i) {
        if (i == 0) {
            return "GRANULARITY_PERMISSION_LEVEL";
        }
        if (i == 1) {
            return "GRANULARITY_COARSE";
        }
        if (i == 2) {
            return "GRANULARITY_FINE";
        }
        ql.c();
        return null;
    }
}
