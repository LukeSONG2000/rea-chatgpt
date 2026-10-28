package defpackage;

import android.webkit.WebStorage;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.support_lib_boundary.WebStorageBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class hq81 {
    public static final fin a = new fin(18751018, new djn(3), false);
    public static final fin b = new fin(-784440868, new tnn(2), false);

    public static final void a(x10 x10Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        dhm0 dhm0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(358126663);
        int i3 = 2;
        int i4 = i | (mv10Var.h(x10Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX;
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            gta gtaVar = new gta(jta.a, null, i3);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new ej1(rbj0Var, b2);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarU = rgq0.U(dve.a0(nqd0Var, (Function1) objX2), njm0VarQ, new zgm0(di1.o, 0.0f, 2), 4);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new fj1(njm0VarQ, (byte) 0);
                mv10Var.x0(objX3);
            }
            boolean z = false;
            mv10Var = mv10Var;
            hwa.d((Function0) objX3, d.a(kqd0.a, "AllowedWorkspacePicker").A(nqd0VarU), gtaVar, false, false, null, qs61.a, qs61.b, mv10Var, 113246720, 120);
            if (rbj0Var.m() > 0) {
                float fF0 = xvuVar.F0(rbj0Var.m());
                i2 = 4;
                dhm0Var = new dhm0(fF0, fF0, 4);
            } else {
                i2 = 4;
                dhm0Var = ihm0.e;
            }
            dhm0 dhm0Var2 = dhm0Var;
            boolean z2 = (i4 & 14) == i2;
            if ((i4 & 112) == 32) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objX4 = mv10Var.X();
            if (z3 || objX4 == ev00Var) {
                objX4 = new ca1((Object) x10Var, (Object) function1, (byte) 1);
                mv10Var.x0(objX4);
            }
            rgq0.k(njm0VarQ, dhm0Var2, null, null, 0, false, null, (Function1) objX4, mv10Var, 0, 124);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gj1(x10Var, function1, nqd0Var, i, (byte) 0);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(hpp hppVar, String str, Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        hpp hppVar2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        za6 za6Var;
        byte b2;
        khx khxVar;
        ev00 ev00Var = ly5.c;
        String str2 = hppVar.b;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-56116646);
        e36 e36Var = mv10Var2.a;
        int i2 = i | (mv10Var2.h(hppVar) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.j(function2) ? 256 : 128) | 3072;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProductReviewContent").A(kqd0Var);
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            ivi iviVar = null;
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z = mv10Var2.S;
            khx khxVar2 = LayoutNode.t1;
            if (z) {
                mv10Var2.m(khxVar2);
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
            lj9 lj9Var = di1.l;
            za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
            cxq0 cxq0Var = new cxq0(0);
            int i3 = i2 & 896;
            boolean z2 = i3 == 256;
            int i4 = i2 & 14;
            boolean z3 = z2 | (i4 == 4);
            Object objX = mv10Var2.X();
            if (z3 || objX == ev00Var) {
                za6Var = za6Var2;
                b2 = 2;
                objX = new ohl0(function2, hppVar, b2);
                mv10Var2.x0(objX);
            } else {
                za6Var = za6Var2;
                b2 = 2;
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ProductReviewContent").A(c.e(11, kqd0Var, cxq0Var, null, (Function0) objX, false));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar2);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            n491 n491Var = n491.n;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ProductReviewContent");
            nqd0 nqd0VarU = jm01.u(kqd0Var, q1r0.a);
            float f = bbv0.a;
            n491Var.w(str, nqd0VarA3.A(b.r(nqd0VarU, 32.0f)), null, false, null, 32.0f, false, null, mv10Var2, ((i2 >> 3) & 14) | 100663296, 220);
            d.a(kqd0Var, "ProductReviewContent");
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var2, 0);
            int iHashCode3 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, kqd0Var);
            mv10Var2.r0();
            if (mv10Var2.S) {
                khxVar = khxVar2;
                mv10Var2.m(khxVar);
            } else {
                khxVar = khxVar2;
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK3, drbVar);
            String str3 = hppVar.a;
            long j = m2o0.c(mv10Var2).n.c;
            tn01 tn01Var = on01.c;
            khx khxVar3 = khxVar;
            c8r0.c(str3, d.a(kqd0Var, "ProductReviewContent"), tn01Var.b, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
            nqd0 nqd0VarA4 = d.a(kqd0Var, "ProductReviewContent").A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 2.0f, 7));
            f3r0 f3r0VarA2 = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
            int iHashCode4 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN4 = mv10Var2.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA4);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar3);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK4, drbVar);
            String strA = wa11.a(str);
            if (strA == null) {
                strA = "";
            }
            long j2 = m2o0.c(mv10Var2).n.d;
            tn01 tn01Var2 = on01.d;
            c8r0.c(strA, d.a(kqd0Var, "ProductReviewContent"), tn01Var2, 0, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
            hppVar2 = hppVar;
            mv10 mv10Var3 = mv10Var2;
            String str4 = hppVar2.f;
            if (str4 != null) {
                switch (str4.hashCode()) {
                    case 103910395:
                        if (str4.equals("mixed")) {
                            iviVar = sxs0.c;
                        }
                        break;
                    case 747805177:
                        if (str4.equals("positive")) {
                            iviVar = uxs0.c;
                        }
                        break;
                    case 921111605:
                        if (str4.equals("negative")) {
                            iviVar = txs0.c;
                        }
                        break;
                    case 1844321735:
                        if (str4.equals("neutral")) {
                        }
                        break;
                }
            }
            ivi iviVar2 = iviVar;
            if (iviVar2 != null) {
                mv10Var3.n0(-1635660378);
                c8r0.c("·", d.a(kqd0Var, "ProductReviewContent").A(mwq.T(kqd0Var, 2.0f, 0.0f, 2)), tn01Var2, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, 6, 0, 16120);
                rgq0.e((p240) iviVar2.b, 12.0f, hppVar2.f, d.a(kqd0Var, "ProductReviewContent").A(b.r(kqd0Var, 12.0f)), false, m2o0.c(mv10Var3).i.d, mv10Var3, 0, 16);
                pt61.R(iviVar2.a, d.a(kqd0Var, "ProductReviewContent").A(mwq.T(kqd0Var, 2.0f, 0.0f, 2)), tn01Var2, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, null, null, mv10Var3, 0, 0, 16120);
                mv10Var3 = mv10Var3;
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(-1634685924);
                mv10Var3.s(false);
            }
            mv10Var3.s(true);
            mv10Var3.s(true);
            mv10Var3.s(true);
            lz2 lz2Var = new lz2();
            if (str2.length() > 0) {
                lz2Var.p(new i8w0(0L, 0L, ig10.k, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531));
                lz2Var.j(str2);
                lz2Var.j(": ");
                lz2Var.k();
            }
            lz2Var.j(hppVar2.c);
            lz2Var.j(" ");
            vu81.h(lz2Var, "[source]", "�");
            oz2 oz2VarQ = lz2Var.q();
            g1z0 g1z0VarG = k191.g(0, mv10Var3, 0, 1);
            xvu xvuVar = (xvu) mv10Var3.l(cjo.h);
            String strB = wa11.b(str);
            if (strB == null) {
                strB = hppVar2.a;
            }
            String str5 = strB;
            boolean z4 = (i3 == 256) | (i4 == 4);
            Object objX2 = mv10Var3.X();
            if (z4 || objX2 == ev00Var) {
                objX2 = new v9n0(function2, hppVar2, (byte) 0);
                mv10Var3.x0(objX2);
            }
            mv10 mv10Var4 = mv10Var3;
            w0a0.a(oz2VarQ, d.a(kqd0Var, "ProductReviewContent"), w2z0.g(sdn.f(tn01Var, 0L, 63), m2o0.c(mv10Var3).n.c, 0L, null, null, 0L, 0, 0L, 16777214), null, 0, false, 0, 0, Collections.singletonMap("[source]", tu81.k(g1z0VarG, xvuVar, str5, null, (Function0) objX2, 8)), null, null, mv10Var4, 0, 0, 1786);
            mv10Var = mv10Var4;
            jzq0.b(d.a(kqd0Var, "ProductReviewContent"), 0.0f, 24.0f, mv10Var, 0, 3);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            hppVar2 = hppVar;
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xh0((Object) hppVar2, (Object) str, (Object) function2, nqd0Var2, i, (byte) 9);
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1731404097);
        int i2 = i | 6;
        byte b2 = 2;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            long j = en81.h(mv10Var).b;
            float fFloatValue = ((Number) lzr.l(lzr.R("spinner", mv10Var, 0), 0.0f, 360.0f, dve.O(dve.m0(600, 0, iqx.d, 2), 0, 0L, 6), "spinnerRotation", mv10Var, 29112, 0).d.getValue()).floatValue();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = a.a(vw61.i(kqd0Var, fFloatValue), "nfc_spinner");
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            nqd0 nqd0VarR = mwq.R(b.r(kqd0Var, 36.0f), 2.0f);
            boolean zG = mv10Var.g(j);
            Object objX = mv10Var.X();
            if (zG || objX == ly5.c) {
                objX = new juc0(b2, j);
                mv10Var.x0(objX);
            }
            lim.c(6, mv10Var, nqd0VarR, (Function1) objX);
            mv10Var.s(true);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ge1(nqd0Var, i, (byte) 12);
        }
    }

    public static void d(WebStorage webStorage, eb0 eb0Var) {
        n951 n951Var = new n951();
        if (!qa51.g.b()) {
            throw qa51.a();
        }
        ((WebStorageBoundaryInterface) t4a.m(WebStorageBoundaryInterface.class, ((WebkitToCompatConverterBoundaryInterface) ra51.a.b).convertWebStorage(webStorage))).deleteBrowsingData(n951Var, eb0Var);
    }

    public static ztd0 e(ExecutorService executorService) {
        return executorService instanceof ztd0 ? (ztd0) executorService : executorService instanceof ScheduledExecutorService ? new cud0((ScheduledExecutorService) executorService) : new ztd0(executorService);
    }

    public static final Integer f(kotlinx.serialization.json.b bVar) {
        Integer numJ;
        kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
        if (dVar != null) {
            if (dVar.b()) {
                dVar = null;
            }
            if (dVar != null && (numJ = qy60.j(dVar)) != null && numJ.intValue() >= 0) {
                return numJ;
            }
        }
        return null;
    }

    public static final uw40 g(s1p0 s1p0Var, vu21 vu21Var) {
        return new uw40(s1p0Var, vu21Var);
    }

    public static final String h(String str, kotlinx.serialization.json.c cVar) {
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            return qy60.g(dVar);
        }
        return null;
    }

    public static final int i(bjw bjwVar) {
        if (bjwVar instanceof yiw) {
            return 1;
        }
        if (bjwVar instanceof ajw) {
            return 2;
        }
        if (kdd.l(bjwVar, ziw.a)) {
            return 3;
        }
        il.f();
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0113 A[PHI: r9
      0x0113: PHI (r9v12 java.lang.String) = (r9v11 java.lang.String), (r9v57 java.lang.String), (r9v59 java.lang.String) binds: [B:69:0x00f8, B:73:0x0100, B:77:0x010c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0118 A[PHI: r9
      0x0118: PHI (r9v27 java.lang.Double) = (r9v13 java.lang.Double), (r9v15 java.lang.Double), (r9v17 java.lang.Double) binds: [B:80:0x0116, B:85:0x0129, B:95:0x0144] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0143  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final s6i j(qip qipVar, Integer num) {
        kotlinx.serialization.json.b bVar;
        nh01 hh01Var;
        Boolean boolF;
        nh01 hh01Var2;
        kotlinx.serialization.json.c cVar;
        nh01 hh01Var3;
        njp njpVar;
        dnp dnpVar;
        String str;
        double d;
        String str2;
        String str3;
        njp njpVar2;
        String str4;
        if (qipVar.l() == oip.l && (bVar = qipVar.d) != null) {
            try {
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                hh01Var = new mh01(zy60Var.a(l7i.Companion.serializer(), bVar));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            l7i l7iVar = (l7i) hh01Var.a();
            if (l7iVar != null) {
                List<k7i> list = l7iVar.c;
                ArrayList arrayList = new ArrayList();
                for (k7i k7iVar : list) {
                    String strH = k7iVar.g;
                    kotlinx.serialization.json.b bVar2 = k7iVar.i;
                    if (bVar2 != null) {
                        try {
                            hh01Var2 = new mh01(qy60.l(bVar2));
                        } catch (TimeoutCancellationException e5) {
                            hh01Var2 = new ih01(e5);
                        } catch (CancellationException e6) {
                            throw e6;
                        } catch (SerializationException e7) {
                            hh01Var2 = new kh01((Throwable) e7);
                        } catch (Exception e8) {
                            hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                        }
                        cVar = (kotlinx.serialization.json.c) hh01Var2.a();
                    } else {
                        cVar = null;
                    }
                    if (cVar != null) {
                        try {
                            zy60 zy60Var2 = dz60.a;
                            zy60Var2.getClass();
                            hh01Var3 = new mh01(zy60Var2.a(njp.Companion.serializer(), cVar));
                        } catch (TimeoutCancellationException e9) {
                            hh01Var3 = new ih01(e9);
                        } catch (CancellationException e10) {
                            throw e10;
                        } catch (SerializationException e11) {
                            hh01Var3 = new kh01((Throwable) e11);
                        } catch (Exception e12) {
                            hh01Var3 = xcq0.j(e12) ? new hh01((Throwable) e12) : new ih01(e12);
                        }
                        njpVar = (njp) hh01Var3.a();
                    } else {
                        njpVar = null;
                    }
                    String strH2 = k7iVar.a;
                    if (strH2 != null) {
                        String str5 = strH2;
                        Double dValueOf = k7iVar.b;
                        if (dValueOf == null) {
                            dValueOf = njpVar != null ? Double.valueOf(njpVar.h) : null;
                            if (dValueOf == null) {
                                if (cVar != null) {
                                    Object obj = cVar.get("latitude");
                                    kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
                                    dValueOf = dVar != null ? qy60.h(dVar) : null;
                                    if (dValueOf != null) {
                                        double dDoubleValue = dValueOf.doubleValue();
                                        Double dValueOf2 = k7iVar.c;
                                        if (dValueOf2 == null) {
                                            dValueOf2 = njpVar != null ? Double.valueOf(njpVar.i) : null;
                                            if (dValueOf2 == null) {
                                                if (cVar != null) {
                                                    Object obj2 = cVar.get("longitude");
                                                    kotlinx.serialization.json.d dVar2 = obj2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj2 : null;
                                                    dValueOf2 = dVar2 != null ? qy60.h(dVar2) : null;
                                                    if (dValueOf2 == null) {
                                                        dnpVar = null;
                                                    }
                                                }
                                            }
                                        }
                                        double dDoubleValue2 = dValueOf2.doubleValue();
                                        String strH3 = k7iVar.d;
                                        if (strH3 == null) {
                                            strH3 = njpVar != null ? njpVar.j : null;
                                            if (strH3 == null) {
                                                strH3 = cVar != null ? h("name", cVar) : null;
                                                if (strH3 == null) {
                                                    dnpVar = null;
                                                }
                                            }
                                        }
                                        String str6 = strH3;
                                        if (njpVar == null) {
                                            String strH4 = k7iVar.f;
                                            if (strH4 != null) {
                                                str4 = strH4;
                                                String strH5 = strH == null ? cVar != null ? h("description", cVar) : null : strH;
                                                String str7 = k7iVar.e;
                                                d = dDoubleValue2;
                                                str2 = str6;
                                                str = "description";
                                                str3 = null;
                                                njpVar2 = new njp(str5, "client_defined_widget", null, null, null, null, null, dDoubleValue, d, str2, str4, strH5, null, null, null, null, null, null, null, null, str7 != null ? Collections.singletonList(str7) : null, null, null, null, null, null, null, null, null, false, false, null, Boolean.FALSE, null, null);
                                            } else if (cVar != null) {
                                                strH4 = h("address", cVar);
                                                str4 = strH4;
                                                if (strH == null) {
                                                }
                                                String str72 = k7iVar.e;
                                                d = dDoubleValue2;
                                                str2 = str6;
                                                str = "description";
                                                str3 = null;
                                                njpVar2 = new njp(str5, "client_defined_widget", null, null, null, null, null, dDoubleValue, d, str2, str4, strH5, null, null, null, null, null, null, null, null, str72 != null ? Collections.singletonList(str72) : null, null, null, null, null, null, null, null, null, false, false, null, Boolean.FALSE, null, null);
                                            } else {
                                                str4 = null;
                                                if (strH == null) {
                                                }
                                                String str722 = k7iVar.e;
                                                d = dDoubleValue2;
                                                str2 = str6;
                                                str = "description";
                                                str3 = null;
                                                njpVar2 = new njp(str5, "client_defined_widget", null, null, null, null, null, dDoubleValue, d, str2, str4, strH5, null, null, null, null, null, null, null, null, str722 != null ? Collections.singletonList(str722) : null, null, null, null, null, null, null, null, null, false, false, null, Boolean.FALSE, null, null);
                                            }
                                        } else {
                                            str = "description";
                                            d = dDoubleValue2;
                                            str2 = str6;
                                            str3 = null;
                                            njpVar2 = njpVar;
                                        }
                                        String str8 = k7iVar.h;
                                        if (str8 != null) {
                                            strH = str8;
                                        } else if (strH == null) {
                                            strH = njpVar != null ? njpVar.l : str3;
                                            if (strH == null) {
                                                strH = cVar != null ? h(str, cVar) : str3;
                                            }
                                        }
                                        dnpVar = new dnp(str5, dDoubleValue, d, str2, njpVar2, strH, k7iVar.j, k7iVar.k);
                                    }
                                }
                            }
                        }
                    } else {
                        strH2 = njpVar != null ? njpVar.a : null;
                        if (strH2 == null) {
                            strH2 = cVar != null ? h(ValdiTextView.MenuActionIdKey, cVar) : null;
                            if (strH2 == null) {
                            }
                        }
                    }
                    if (dnpVar != null) {
                        arrayList.add(dnpVar);
                    }
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                Integer numValueOf = qipVar.a;
                if (num != null) {
                    int iIntValue = num.intValue();
                    if (numValueOf != null || (numValueOf = qipVar.b) != null) {
                        iIntValue = numValueOf.intValue();
                    }
                    numValueOf = Integer.valueOf(iIntValue);
                }
                enp enpVar = new enp(numValueOf, qipVar.b, arrayList, l7iVar.e, l7iVar.f, l7iVar.g, l7iVar.h);
                kotlinx.serialization.json.b bVar3 = l7iVar.a;
                kotlinx.serialization.json.d dVar3 = bVar3 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar3 : null;
                if (dVar3 == null) {
                    boolF = null;
                } else {
                    if (dVar3.b()) {
                        dVar3 = null;
                    }
                    if (dVar3 != null) {
                        boolF = qy60.f(dVar3);
                    }
                }
                boolean zBooleanValue = boolF != null ? boolF.booleanValue() : false;
                g7i g7iVar = l7iVar.d;
                boolean z = (g7iVar != null ? g7iVar.a : null) == f7i.b;
                Integer numF = f(l7iVar.b);
                return new s6i(enpVar, zBooleanValue, numF != null ? numF.intValue() : 200, z);
            }
        }
        return null;
    }
}
