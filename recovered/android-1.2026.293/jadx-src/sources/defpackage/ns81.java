package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ns81 {
    public static final fin a = new fin(-2065128125, new oon(20), false);
    public static final fin b = new fin(789668938, new mon(23), false);
    public static final fin c = new fin(-1725534777, new ynn(28), false);
    public static final fin d = new fin(660431521, new eon(28), false);
    public static final fin e = new fin(1493362082, new uon(4), false);

    static {
        new fin(1070686182, new ow((byte) 23), false);
        new fin(-894384962, new pw((byte) 16), false);
        new fin(2017235426, new wk9((byte) 21), false);
        new fin(697286962, new fv2((byte) 20), false);
        new fin(-235983345, new wz8((byte) 15), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(float f, final int i, final int i2, long j, bun bunVar, nqd0 nqd0Var) {
        nqd0 nqd0Var2;
        int i3;
        long j2;
        float f2;
        int i4;
        final long jC;
        final float f3;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        float density;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1249392198);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            nqd0Var2 = nqd0Var;
        } else if ((i & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i3 = (mv10Var.h(nqd0Var2) ? 4 : 2) | i;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                j2 = j;
                int i6 = mv10Var.g(j2) ? 32 : 16;
                i3 |= i6;
            } else {
                j2 = j;
            }
            i3 |= i6;
        } else {
            j2 = j;
        }
        int i7 = i2 & 4;
        if (i7 == 0) {
            if ((i & 384) == 0) {
                f2 = f;
                i3 |= mv10Var.e(f2) ? 256 : 128;
            }
            i4 = i3 | 3072;
            if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var.f0();
                jC = j2;
                f3 = f2;
                nqd0Var3 = nqd0Var2;
            } else {
                mv10Var.h0();
                int i8 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i8 == 0 || mv10Var.I()) {
                    if (i5 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    jC = (i2 & 2) != 0 ? r0n.c(((g6n) mv10Var.l(h6n.a)).e(), 0.12f, 0.0f, 0.0f, 0.0f, 14) : j2;
                    if (i7 != 0) {
                        f2 = 1.0f;
                    }
                } else {
                    mv10Var.f0();
                    jC = j2;
                }
                mv10Var.t();
                if (dcx.d(f2, 0.0f)) {
                    mv10Var.n0(-455979798);
                    density = 1.0f / ((xvu) mv10Var.l(cjo.h)).getDensity();
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-455913241);
                    mv10Var.s(false);
                    density = f2;
                }
                i5a.a(to60.n(b.i(b.g(nqd0Var2.A(kqd0Var), 1.0f), density), jC, y0a0.p), mv10Var, 0);
                nqd0Var3 = nqd0Var2;
                f3 = f2;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: d1x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i | 1);
                        ns81.a(f3, iS, i2, jC, (bun) obj, nqd0Var3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        f2 = f;
        i4 = i3 | 3072;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1200388924);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            long j = m2o0.c(mv10Var).d.a;
            boolean zG = mv10Var.g(j);
            Object objX = mv10Var.X();
            if (zG || objX == ly5.c) {
                rit0 rit0Var = sit0.b;
                objX = ly5.b(0.05f, 20.0f, 0L, 1.0f, new r0n(j), null, 396);
                mv10Var.x0(objX);
            }
            to60.c(d.a(kqd0.a, "NavigationCard").A(b.g(nqd0Var, 1.0f)), m2o0.c(mv10Var).c.a, m2o0.c(mv10Var).n.c, q1r0.b(28.0f), (sit0) objX, null, null, false, null, finVar, mv10Var, (i2 << 24) & 1879048192, 480);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ebk((Object) nqd0Var, (Object) finVar, i, (byte) 11);
        }
    }

    public static final void c(fin finVar, Function0 function0, fin finVar2, nqd0 nqd0Var, String str, bun bunVar, int i, int i2) {
        String str2;
        int i3;
        nqd0 nqd0Var2;
        String str3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1717986599);
        e36 e36Var = mv10Var.a;
        int i4 = i | (mv10Var.j(function0) ? 32 : 16);
        int i5 = i4 | 3072;
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 = i4 | 27648;
            str2 = str;
        } else {
            str2 = str;
            i3 = i5 | (mv10Var.h(str2) ? 16384 : 8192);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            String str4 = i6 != 0 ? null : str2;
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(10.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            String str5 = str4;
            nqd0 nqd0VarA = d.a(kqd0Var, "NavigationCardItem").A(mwq.S(c.e(9, b.g(kqd0Var, 1.0f), new cxq0(0), str4, function0, false), 20.0f, 16.0f));
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "NavigationCardItem").A(mwq.V(new rc21(di1.k), 0.0f, 2.0f, 0.0f, 0.0f, 13));
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            float f = bbv0.a;
            cw30.e(new v040(24.0f, true), finVar2, mv10Var, 56);
            mv10Var.s(true);
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "NavigationCardItem"), true);
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarF);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            c8r0.a(on01.a, 0, 2, false, ((xvu) mv10Var.l(cjo.h)).l() >= 1.5f ? Integer.MAX_VALUE : 1, 0, m2o0.c(mv10Var).n.e, 0, null, 0, finVar, mv10Var, 384, 6, 938);
            mv10Var.s(true);
            rgq0.e(mv10Var.l(cjo.n) == vi70.b ? a640.c : d640.c, 16.0f, null, d.a(kqd0Var, "NavigationCardItem"), false, m2o0.c(mv10Var).i.e, mv10Var, 384, 24);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
            str3 = str5;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            str3 = str2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xge0(finVar, function0, finVar2, nqd0Var2, str3, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ovi d(Set set, j9z j9zVar) {
        Set set2 = set;
        Iterator it = set2.iterator();
        boolean z = false;
        Object obj = null;
        boolean z2 = false;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                if (((nvi) next).b() == 2) {
                    if (z2) {
                        break;
                    }
                    obj = next;
                    z2 = true;
                }
            } else if (!z2) {
                break;
            }
        }
        obj = null;
        nvi nviVar = (nvi) obj;
        if (nviVar != null) {
            gwi.f.getClass();
            if (!j9z.A(j9zVar, gwi.g, false, 14)) {
                Object obj2 = null;
                for (Object obj3 : set2) {
                    if (((nvi) obj3).b() == 1) {
                        if (z) {
                            ll.f("Collection contains more than one matching element.");
                            return null;
                        }
                        obj2 = obj3;
                        z = true;
                    }
                }
                if (!z) {
                    jl.h("Collection contains no element matching the predicate.");
                    return null;
                }
                nviVar = (nvi) obj2;
            }
        }
        return nviVar.a();
    }

    public static final void e(int i, StringBuilder sb) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("?");
            if (i2 < i - 1) {
                sb.append(",");
            }
        }
    }

    public static boolean f(cr51 cr51Var, cr51 cr51Var2) {
        return o2p0.a(cr51Var2.getClass()).equals(o2p0.a(cr51Var.getClass()));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static lyi g(Set set, j9z j9zVar) {
        Set set2 = set;
        Iterator it = set2.iterator();
        boolean z = false;
        Object obj = null;
        boolean z2 = false;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                if (((kyi) next).b() == 2) {
                    if (z2) {
                        break;
                    }
                    obj = next;
                    z2 = true;
                }
            } else if (!z2) {
                break;
            }
        }
        obj = null;
        kyi kyiVar = (kyi) obj;
        if (kyiVar != null) {
            gwi.f.getClass();
            if (!j9z.A(j9zVar, gwi.g, false, 14)) {
                Object obj2 = null;
                for (Object obj3 : set2) {
                    if (((kyi) obj3).b() == 1) {
                        if (z) {
                            ll.f("Collection contains more than one matching element.");
                            return null;
                        }
                        obj2 = obj3;
                        z = true;
                    }
                }
                if (!z) {
                    jl.h("Collection contains no element matching the predicate.");
                    return null;
                }
                kyiVar = (kyi) obj2;
            }
        }
        return kyiVar.a();
    }

    public static byte[] h(Context context, String str) throws PackageManager.NameNotFoundException {
        MessageDigest messageDigest;
        PackageInfo packageInfo = mx51.a(context).a.getPackageManager().getPackageInfo(str, 64);
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null && signatureArr.length == 1) {
            int i = 0;
            while (true) {
                if (i >= 2) {
                    messageDigest = null;
                    break;
                }
                try {
                    messageDigest = MessageDigest.getInstance("SHA1");
                } catch (NoSuchAlgorithmException unused) {
                }
                if (messageDigest != null) {
                    break;
                }
                i++;
            }
            if (messageDigest != null) {
                return messageDigest.digest(packageInfo.signatures[0].toByteArray());
            }
        }
        return null;
    }

    public static final npn0 i(fqn0 fqn0Var, xu xuVar, p3l0 p3l0Var, fy1 fy1Var, b4l0 b4l0Var, vu21 vu21Var) {
        return new npn0(fqn0Var, xuVar, p3l0Var, fy1Var, b4l0Var, vu21Var);
    }
}
