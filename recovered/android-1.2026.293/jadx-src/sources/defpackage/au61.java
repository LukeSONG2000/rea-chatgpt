package defpackage;

import android.os.Looper;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.core.exception.APIException;
import io.sentry.compose.d;
import io.sentry.q;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class au61 {
    public static ClassLoader a;
    public static Thread b;
    public static final fin c = new fin(1455646531, new rm(9), false);
    public static final fin d = new fin(-1681788475, new hin(8), false);
    public static final fin e = new fin(-391646439, new e86(9), false);
    public static final fin f = new fin(1183711879, new pin(9), false);
    public static final fin g = new fin(-1367236132, new zxc(9), false);
    public static final fin h;
    public static final fin i;
    public static final fin j;
    public static final fin k;
    public static final fin l;
    public static final fin m;
    public static final fin n;
    public static final fin o;
    public static final fin p;
    public static final fin q;

    static {
        new fin(-244756126, new rin((byte) 7), false);
        new fin(-1064203657, new asi((byte) 8), false);
        h = new fin(-1172563586, new etl((byte) 9), false);
        i = new fin(923271965, new ryc((byte) 11), false);
        j = new fin(1459056455, new lin((byte) 11), false);
        k = new fin(-1848818555, new nin((byte) 9), false);
        l = new fin(-405238795, new oin((byte) 11), false);
        m = new fin(-307841327, new lxb((byte) 10), false);
        n = new fin(1694903578, new gv((byte) 11), false);
        o = new fin(-1230688209, new gin((byte) 10), false);
        p = new fin(1339604579, new jrn((byte) 12), false);
        q = new fin(-1786195668, new mrn((byte) 8), false);
    }

    public static final void a(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(301401813);
        int i3 = i2 | 6;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(tp80.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), sp80.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(sp80.class, bmw0Var, mv10Var);
                }
                vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            nqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var, "LibraryNavigationDialog").A(b.e(nqd0Var, 1.0f));
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
            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var, d.a(nqd0Var, "LibraryNavigationDialog").A(y5a.a.a(nqd0Var, di1.f)));
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t0q(nqd0Var, i2, (byte) 3);
        }
    }

    public static final void b(iet0 iet0Var, vph0 vph0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(134134651);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var2.h(vph0Var) : mv10Var2.j(vph0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function0) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
            yph0 yph0Var = vph0Var.d;
            xph0 xph0Var = yph0Var instanceof xph0 ? (xph0) yph0Var : null;
            boolean z = xph0Var != null && xph0Var.c;
            kqd0 kqd0Var = kqd0.a;
            int i5 = i4 >> 6;
            mv10Var = mv10Var2;
            iet0Var.m(function0, d.a(kqd0Var, "OrbitPermissionItem").A(kqd0Var), to60.S(2040404749, true, new of0(vph0Var, b2), mv10Var2), null, null, to60.S(1600625040, true, new u1(vph0Var, (byte) 20), mv10Var2), null, null, false, false, z, null, null, null, to60.S(627839970, true, new v1(vph0Var, (byte) 29), mv10Var2), mv10Var, (i5 & 14) | 196992 | (i5 & 112), 24576 | ((i4 << 15) & 458752), 15320);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p70(iet0Var, vph0Var, function0, nqd0Var2, i2, (byte) 5);
        }
    }

    public static final void c(int i2, fin finVar, bun bunVar, nqd0 nqd0Var, String str) {
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1338239657);
        int i3 = (mv10Var.h(str) ? 4 : 2) | i2 | 432;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new z6t0((byte) 24);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 0);
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            boolean zH = mv10Var.h(a5e0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new kj0(a5e0Var, (byte) 21);
                mv10Var.x0(objX2);
            }
            kqd0 kqd0Var = kqd0.a;
            e(str, (Function1) objX2, d.a(kqd0Var, "StatefulTrustedContactFaqSection").A(kqd0Var), zBooleanValue, finVar, mv10Var, (i3 & 14) | 24960, 0);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z8((byte) 26, i2, (qs10) finVar, (Object) str, (Object) nqd0Var2);
        }
    }

    public static final void d(int i2, int i3, oz2 oz2Var, bun bunVar, nqd0 nqd0Var) {
        nqd0 nqd0Var2;
        int i4;
        oz2 oz2Var2 = oz2Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-8167726);
        int i5 = i2 | (mv10Var.h(oz2Var2) ? 4 : 2);
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 = i5 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i5 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        int i7 = i4;
        if (mv10Var.c0(i7 & 1, (i7 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i6 != 0 ? kqd0Var : nqd0Var2;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.k;
            nqd0 nqd0VarA = d.a(kqd0Var, "TrustedContactFaqBullet").A(b.g(nqd0Var3, 1.0f));
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
            long j2 = m2o0.c(mv10Var).n.d;
            nqd0 nqd0Var4 = nqd0Var3;
            tn01 tn01Var = on01.a;
            c8r0.c("•", d.a(kqd0Var, "TrustedContactFaqBullet"), tn01Var, 0, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var, 6, 0, 16122);
            oz2Var2 = oz2Var;
            c8r0.b(oz2Var2, d.a(kqd0Var, "TrustedContactFaqBullet").A(new nl70(1.0f, true)), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, null, mv10Var, i7 & 14, 0, 32504);
            mv10Var = mv10Var;
            mv10Var.s(true);
            nqd0Var2 = nqd0Var4;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xsj(i2, i3, oz2Var2, nqd0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(String str, Function1 function1, nqd0 nqd0Var, boolean z, fin finVar, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        cxq0 cxq0Var;
        fin finVar2 = finVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2118245072);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i5 = i3 & 4;
        if (i5 == 0) {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                i4 |= mv10Var.i(z) ? 2048 : 1024;
            }
            if ((i2 & 24576) == 0) {
                i4 |= mv10Var.j(finVar2) ? 16384 : 8192;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i5 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                nqd0 nqd0Var4 = nqd0Var2;
                int i6 = i4;
                emw0 emw0VarB = ot2.b(z ? 90.0f : 0.0f, null, "FaqChevronRotation", null, mv10Var, 3072, 22);
                nqd0 nqd0VarA = d.a(kqd0Var, "TrustedContactFaqSection").A(sht.m(b.g(nqd0Var4, 1.0f), null, 3));
                bb6 bb6Var = ist.c;
                kj9 kj9Var = di1.n;
                p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
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
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                cxq0 cxq0Var2 = new cxq0(0);
                boolean z3 = ((i6 & 112) == 32) | ((i6 & 7168) == 2048);
                Object objX = mv10Var.X();
                if (z3 || objX == ev00Var) {
                    cxq0Var = cxq0Var2;
                    objX = new j9e(function1, z, (byte) 2);
                    mv10Var.x0(objX);
                } else {
                    cxq0Var = cxq0Var2;
                }
                nqd0 nqd0VarT = mwq.T(c.e(11, nqd0VarG, cxq0Var, null, (Function0) objX, false), 0.0f, 8.0f, 1);
                bn30 bn30Var = sk60.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "TrustedContactFaqSection").A(nqd0VarT.A(acd0.a));
                f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
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
                byte b2 = 3;
                c8r0.c(str, d.a(kqd0Var, "TrustedContactFaqSection").A(new nl70(1.0f, true)), on01.h.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, i6 & 14, 0, 16120);
                p240 p240Var = mv10Var.l(cjo.n) == vi70.b ? b640.c : e640.c;
                float f2 = bbv0.a;
                String strE = ewp0.E(mv10Var, z ? R.string._1d52_res_0x7f131f42 : R.string._1d53_res_0x7f131f43);
                long j2 = m2o0.c(mv10Var).i.d;
                nqd0 nqd0VarR = b.r(kqd0Var, 24.0f);
                boolean zH = mv10Var.h(emw0VarB);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new vix(emw0VarB, b2);
                    mv10Var.x0(objX2);
                }
                rgq0.e(p240Var, 24.0f, strE, d.a(kqd0Var, "TrustedContactFaqSection").A(ab2.S(nqd0VarR, (Function1) objX2)), false, j2, mv10Var, 0, 16);
                mv10Var = mv10Var;
                mv10Var.s(true);
                if (z) {
                    mv10Var.n0(465972041);
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "TrustedContactFaqSection").A(mwq.V(kqd0Var, 0.0f, 0.0f, 36.0f, 8.0f, 3));
                    int i7 = (i6 >> 3) & 7168;
                    p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var, 0);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA2, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    finVar2 = finVar;
                    e1n.w(((i7 >> 6) & 112) | 6, finVar2, s6n.a, mv10Var, true);
                    mv10Var.s(false);
                } else {
                    finVar2 = finVar;
                    mv10Var.n0(466288520);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new ypd(str, function1, nqd0Var3, z, finVar2, i2, i3);
                return;
            }
            return;
        }
        i4 |= 384;
        nqd0Var2 = nqd0Var;
        if ((i2 & 3072) == 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final jvm f(z1r0 z1r0Var, nwi nwiVar, sa saVar, gzw gzwVar, vu21 vu21Var) {
        return new jvm(z1r0Var, nwiVar, saVar, gzwVar, vu21Var);
    }

    public static final yd9 g(ilq ilqVar, a7q a7qVar) {
        return new yd9(ilqVar, a7qVar);
    }

    public static final JSONObject h(zax0 zax0Var) {
        String str = (String) zax0Var.b;
        if (str == null) {
            return new JSONObject();
        }
        try {
            return new JSONObject(str);
        } catch (JSONException e2) {
            int i2 = zax0Var.a;
            c9q0 c9q0Var = zax0Var.f;
            List listA = zax0Var.a("Content-Type");
            throw new APIException(0, 7, null, null, t4x0.t("\n                    Exception while parsing response body.\n                      Status code: " + i2 + "\n                      Request-Id: " + c9q0Var + "\n                      Content-Type: " + (listA != null ? (String) a0n.R0(listA) : null) + "\n                      Body: \"" + str + "\"\n                "), e2);
        }
    }

    public static final boolean i(String str, w800 w800Var) {
        g100 g100Var = g100.c;
        Object obj = null;
        if (str != null) {
            int iH = bs61.h(str);
            switch (iH == 0 ? -1 : q000.a[gvx0.G(iH)]) {
                case -1:
                    break;
                case 0:
                default:
                    il.f();
                    return false;
                case 1:
                    obj = y000.c;
                    break;
                case 2:
                    obj = n000.c;
                    break;
                case 3:
                    obj = p000.c;
                    break;
                case 4:
                    obj = o000.c;
                    break;
                case 5:
                    obj = r000.c;
                    break;
                case 6:
                    obj = b100.c;
                    break;
                case 7:
                    obj = g100Var;
                    break;
                case 8:
                    obj = t000.c;
                    break;
                case 9:
                    obj = f100.c;
                    break;
                case 10:
                    obj = z000.c;
                    break;
                case 11:
                    obj = s000.c;
                    break;
                case 12:
                    obj = c100.c;
                    break;
                case 13:
                    obj = h100.c;
                    break;
            }
        }
        if (!kdd.l(obj, g100Var)) {
            if (w800Var.equals(k800.INSTANCE) || w800Var.equals(v800.INSTANCE)) {
                return true;
            }
            if (!w800Var.equals(j800.INSTANCE) && !w800Var.equals(m800.INSTANCE) && !w800Var.equals(p800.INSTANCE) && !(w800Var instanceof s800) && !w800Var.equals(u800.INSTANCE) && !w800Var.equals(t800.INSTANCE)) {
                il.f();
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00b8 A[Catch: all -> 0x00b4, PHI: r2
      0x00b8: PHI (r2v1 java.lang.Thread) = (r2v0 java.lang.Thread), (r2v11 java.lang.Thread) binds: [B:7:0x000c, B:47:0x00b0] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #4 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000e, B:46:0x00ae, B:62:0x00e7, B:12:0x0023, B:52:0x00b7, B:53:0x00b8, B:65:0x00eb, B:54:0x00b9, B:60:0x00e5, B:59:0x00c3, B:13:0x0024, B:15:0x0031, B:25:0x004b, B:26:0x0052, B:28:0x005d, B:34:0x0072, B:35:0x0079, B:43:0x008a, B:44:0x00ac, B:18:0x0040), top: B:77:0x0003, inners: #0, #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized ClassLoader j() {
        ClassLoader classLoader;
        SecurityException e2;
        Thread thread;
        ThreadGroup threadGroup;
        classLoader = a;
        if (classLoader == null) {
            Thread thread2 = b;
            ClassLoader contextClassLoader = null;
            if (thread2 != null) {
                synchronized (thread2) {
                    try {
                        contextClassLoader = b.getContextClassLoader();
                    } catch (SecurityException e3) {
                        String message = e3.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 41);
                        sb.append("Failed to get thread context classloader ");
                        sb.append(message);
                        q.z("DynamiteLoaderV2CL", sb.toString());
                    }
                }
                classLoader = contextClassLoader;
                a = classLoader;
            } else {
                ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                if (threadGroup2 == null) {
                    thread2 = null;
                } else {
                    synchronized (Void.class) {
                        try {
                            try {
                                int iActiveGroupCount = threadGroup2.activeGroupCount();
                                ThreadGroup[] threadGroupArr = new ThreadGroup[iActiveGroupCount];
                                threadGroup2.enumerate(threadGroupArr);
                                int i2 = 0;
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= iActiveGroupCount) {
                                        threadGroup = null;
                                        break;
                                    }
                                    threadGroup = threadGroupArr[i3];
                                    if ("dynamiteLoader".equals(threadGroup.getName())) {
                                        break;
                                    }
                                    i3++;
                                }
                                if (threadGroup == null) {
                                    threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                }
                                int iActiveCount = threadGroup.activeCount();
                                Thread[] threadArr = new Thread[iActiveCount];
                                threadGroup.enumerate(threadArr);
                                while (true) {
                                    if (i2 >= iActiveCount) {
                                        thread = null;
                                        break;
                                    }
                                    thread = threadArr[i2];
                                    if ("GmsDynamite".equals(thread.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                if (thread == null) {
                                    try {
                                        io61 io61Var = new io61(threadGroup, "GmsDynamite");
                                        try {
                                            io61Var.setContextClassLoader(null);
                                            io61Var.start();
                                            thread = io61Var;
                                        } catch (SecurityException e4) {
                                            e2 = e4;
                                            thread = io61Var;
                                            String message2 = e2.getMessage();
                                            StringBuilder sb2 = new StringBuilder(String.valueOf(message2).length() + 39);
                                            sb2.append("Failed to enumerate thread/threadgroup ");
                                            sb2.append(message2);
                                            q.z("DynamiteLoaderV2CL", sb2.toString());
                                        }
                                    } catch (SecurityException e5) {
                                        e2 = e5;
                                    }
                                }
                            } finally {
                            }
                        } catch (SecurityException e6) {
                            e2 = e6;
                            thread = null;
                        }
                    }
                    thread2 = thread;
                }
                b = thread2;
                if (thread2 != null) {
                }
                classLoader = contextClassLoader;
                a = classLoader;
            }
        }
        return classLoader;
    }
}
