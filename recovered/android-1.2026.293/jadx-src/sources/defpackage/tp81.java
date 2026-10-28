package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.net.URI;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tp81 {
    public static final fin a = new fin(-1991994538, new qnn(25), false);
    public static final fin b = new fin(821684412, new con(18), false);
    public static final fin c = new fin(14117861, new fon(13), false);
    public static final fin d = new fin(-1010263430, new rnn(24), false);
    public static final fin e = new fin(1870654414, new kon(15), false);
    public static final fin f = new fin(987744547, new aon(16), false);
    public static final fin g = new fin(-1367242454, new wnn(18), false);
    public static final fin h = new fin(-110280321, new don(17), false);
    public static final fin i = new fin(1528286163, new bon(14), false);
    public static final fin j = new fin(-1711881496, new non(10), false);
    public static final fin k = new fin(-486686711, new oon(9), false);
    public static final fin l = new fin(-1553935587, new qon(8), false);
    public static final fin m = new fin(1955033819, new xnn(19), false);
    public static final fin n = new fin(1450286915, new pnn(20), false);
    public static final fin o = new fin(-570907802, new unn(20), false);
    public static final fin p = new fin(612403410, new vnn(19), false);
    public static final fin q = new fin(957231572, new mon(12), false);
    public static final fin r = new fin(463576684, new ynn(17), false);

    /* JADX WARN: Removed duplicated region for block: B:130:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x038d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(n19 n19Var, qjs0 qjs0Var, gme gmeVar, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        String str;
        boolean z;
        ev00 ev00Var;
        boolean zJ;
        Object objX;
        List list;
        kg90 kg90Var;
        js60 js60Var;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1283015049);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(n19Var) : mv10Var.j(n19Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(qjs0Var) : mv10Var.j(qjs0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var.h(gmeVar) : mv10Var.j(gmeVar) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CheckoutSheetHeader").A(b.g(b.i(kqd0Var, 128.0f), 1.0f));
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var, 0);
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
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            ipi0 ipi0Var = (gmeVar == null || (list = gmeVar.b) == null || (kg90Var = (kg90) a0n.R0(list)) == null || (js60Var = kg90Var.a) == null) ? null : js60Var.d;
            String str2 = ipi0Var != null ? ipi0Var.c : null;
            ipi0 ipi0Var2 = ipi0Var;
            ml51.I(str2, null, k350.a(mv10Var), d.a(kqd0Var, "CheckoutSheetHeader").A(crq0.u(jm01.u(b.r(kqd0Var, 128.0f), ((wkt0) mv10Var.l(zkt0.a)).d), str2 == null, 0L, false, false, null, mv10Var, 0, 30)), null, null, pup.a, null, mv10Var, 12582960, 3952);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CheckoutSheetHeader").A(b.e(kqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            d.a(kqd0Var, "CheckoutSheetHeader");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            if (ipi0Var2 == null || (str = ipi0Var2.a) == null) {
                str = "Shimmering title";
            }
            c8r0.c(str, d.a(kqd0Var, "CheckoutSheetHeader").A(crq0.u(kqd0Var, (ipi0Var2 != null ? ipi0Var2.a : null) == null, 0L, false, false, null, mv10Var, 6, 30)), on01.h.b, 0, 0, false, 2, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 1572864, 0, 16056);
            String str3 = ipi0Var2 != null ? ipi0Var2.b : null;
            if (str3 == null) {
                str3 = "";
            }
            c8r0.c(str3, d.a(kqd0Var, "CheckoutSheetHeader").A(crq0.u(kqd0Var, (ipi0Var2 != null ? ipi0Var2.a : null) == null, 0L, false, false, null, mv10Var, 6, 30)), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
            mv10Var = mv10Var;
            mv10Var.s(true);
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
            js60 js60Var2 = (js60) a0n.b1(((xyh) a5e0VarE.getValue()).d);
            if (js60Var2 == null || qjs0Var.a.m) {
                z = true;
                mv10Var.n0(-1088716095);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1089379185);
                boolean z3 = !kdd.l(((xyh) a5e0VarE.getValue()).n, jme.a);
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarA3 = d.a(kqd0Var, "CheckoutSheetHeader").A(y5a.a.a(kqd0Var, di1.h));
                f3r0 f3r0VarA2 = d3r0.a(ist.a, lj9Var, mv10Var, 48);
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA3);
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
                int i5 = js60Var2.c;
                int i6 = i4 & 14;
                boolean zJ2 = mv10Var.j(js60Var2) | (i6 == 4 || ((i4 & 8) != 0 && mv10Var.j(n19Var)));
                Object objX2 = mv10Var.X();
                if (zJ2) {
                    ev00Var = ev00Var2;
                } else {
                    ev00Var = ev00Var2;
                    if (objX2 == ev00Var) {
                    }
                    Function0 function0 = (Function0) objX2;
                    zJ = mv10Var.j(js60Var2) | (i6 != 4 || ((i4 & 8) != 0 && mv10Var.j(n19Var)));
                    objX = mv10Var.X();
                    if (!zJ || objX == ev00Var) {
                        objX = new ia(n19Var, js60Var2, (byte) 5);
                        mv10Var.x0(objX);
                    }
                    ux81.d(i5, 0, mv10Var, d.a(kqd0Var, "CheckoutSheetHeader"), function0, (Function0) objX, z3);
                    z = true;
                    mv10Var.s(true);
                    mv10Var.s(false);
                }
                objX2 = new at(n19Var, js60Var2, (byte) 16);
                mv10Var.x0(objX2);
                Function0 function02 = (Function0) objX2;
                if (i6 != 4) {
                    zJ = mv10Var.j(js60Var2) | (i6 != 4 || ((i4 & 8) != 0 && mv10Var.j(n19Var)));
                    objX = mv10Var.X();
                    if (!zJ) {
                        objX = new ia(n19Var, js60Var2, (byte) 5);
                        mv10Var.x0(objX);
                        ux81.d(i5, 0, mv10Var, d.a(kqd0Var, "CheckoutSheetHeader"), function02, (Function0) objX, z3);
                        z = true;
                        mv10Var.s(true);
                        mv10Var.s(false);
                    }
                }
            }
            mv10Var.s(z);
            mv10Var.s(z);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j9c((byte) 3, i2, (Object) n19Var, (Object) qjs0Var, (Object) gmeVar, (Object) nqd0Var2);
        }
    }

    public static final void b(final String str, final long j2, final nqd0 nqd0Var, final Float f2, final Function1 function1, final rup rupVar, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-919767620);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.g(j2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(f2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.h(rupVar) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            nko0 nko0VarA = k350.a(mv10Var2);
            int i4 = i3 & 14;
            int i5 = i3 & 7168;
            boolean z = (i4 == 4) | (i5 == 2048);
            Object objX = mv10Var2.X();
            if (z || objX == ev00Var) {
                objX = oqq0.q(pup.a);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            String strE = ewp0.E(mv10Var2, R.string._1437_res_0x7f13158b);
            pr9 pr9Var = new pr9(16, j2);
            rup rupVar2 = rupVar == null ? (rup) a5e0Var.getValue() : rupVar;
            nqd0 nqd0VarA = d.a(kqd0.a, "ProductImageImpl").A(b.e(nqd0Var, 1.0f));
            boolean zH = ((57344 & i3) == 16384) | ((458752 & i3) == 131072) | mv10Var2.h(a5e0Var) | (i5 == 2048);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new fhb(function1, rupVar, f2, a5e0Var);
                mv10Var2.x0(objX2);
            }
            mv10Var = mv10Var2;
            ml51.H(str, strE, nko0VarA, nqd0VarA, null, null, null, null, (Function1) objX2, null, rupVar2, 0.0f, pr9Var, mv10Var, i4, 0, 55024);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: l7n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tp81.b(str, j2, nqd0Var, f2, function1, rupVar, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final w4w0 c(z1r0 z1r0Var, r0w0 r0w0Var, j9z j9zVar, k1w0 k1w0Var, qj qjVar, lzv0 lzv0Var, r080 r080Var, u6w0 u6w0Var, xu xuVar, m2t0 m2t0Var, jfi jfiVar) {
        return new w4w0(z1r0Var, r0w0Var, j9zVar, k1w0Var, qjVar, lzv0Var, r080Var, u6w0Var, xuVar, m2t0Var, jfiVar);
    }

    public static final l91 d(sl70 sl70Var, s71 s71Var, sl70 sl70Var2, xu xuVar, qu51 qu51Var, sl70 sl70Var3) {
        return new l91(sl70Var, s71Var, sl70Var2, xuVar, qu51Var, sl70Var3);
    }

    public static final l91 e(Object obj) {
        return (l91) obj;
    }

    public static final l91 f(Object obj) {
        return (l91) obj;
    }

    public static final ygw g(ieq ieqVar) {
        return new ygw(ieqVar);
    }

    public static final it40 h(mc50 mc50Var, e550 e550Var, omm0 omm0Var, j9z j9zVar, x3x0 x3x0Var, iyq0 iyq0Var, qu51 qu51Var, hrt0 hrt0Var, fy1 fy1Var, xu xuVar, vu21 vu21Var) {
        return new it40(mc50Var, e550Var, omm0Var, j9zVar, x3x0Var, iyq0Var, qu51Var, hrt0Var, fy1Var, xuVar, vu21Var);
    }

    public static final qr0 i(cs0 cs0Var) {
        String str;
        String str2 = cs0Var.a;
        String str3 = cs0Var.c;
        x1k0 x1k0Var = cs0Var.b;
        return new qr0(str2, x1k0Var != null ? x1k0Var.c : null, x1k0Var != null ? x1k0Var.d : null, x1k0Var != null ? x1k0Var.a : null, x1k0Var != null ? x1k0Var.f : null, (x1k0Var == null || (str = x1k0Var.b) == null) ? null : str, x1k0Var != null ? x1k0Var.e : null, str3);
    }

    public static final cs0 j(qr0 qr0Var) {
        String str = qr0Var.a;
        String str2 = qr0Var.h;
        String str3 = qr0Var.b;
        String str4 = qr0Var.c;
        String str5 = qr0Var.d;
        String str6 = qr0Var.e;
        String str7 = qr0Var.g;
        String str8 = qr0Var.f;
        return new cs0(str, new x1k0(str5, str8 == null ? null : str8, str3, str4, str7, str6), str2, null);
    }

    public static final cs0 k(i2k0 i2k0Var) {
        return new cs0(i2k0Var.c, i2k0Var.a, i2k0Var.d, null);
    }

    public static final iwj0 l(hwj0 hwj0Var) {
        String str;
        String str2 = hwj0Var.a;
        awj0 awj0Var = hwj0Var.e;
        qr0 qr0Var = null;
        String str3 = awj0Var != null ? awj0Var.a : null;
        if (str3 == null) {
            str3 = "";
        }
        nvj0 nvj0Var = hwj0Var.f;
        if (nvj0Var != null) {
            String str4 = nvj0Var.c;
            String str5 = nvj0Var.d;
            nr0 nr0Var = nvj0Var.a;
            qr0Var = new qr0(str4, nr0Var != null ? nr0Var.c : null, nr0Var != null ? nr0Var.d : null, nr0Var != null ? nr0Var.a : null, nr0Var != null ? nr0Var.f : null, (nr0Var == null || (str = nr0Var.b) == null) ? null : str, nr0Var != null ? nr0Var.e : null, str5);
        }
        return new iwj0(str2, str3, qr0Var, txj0.b);
    }

    public static final boolean m(String str, c cVar) {
        nh01 hh01Var;
        try {
            String strG = vy81.g(str, cVar);
            boolean z = false;
            if (strG == null) {
                return false;
            }
            URI uri = new URI(strG);
            if (kdd.l(uri.getScheme(), "https") && uri.getHost() != null && uri.getRawUserInfo() == null) {
                z = true;
            }
            hh01Var = new mh01(Boolean.valueOf(z));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        return kdd.l(hh01Var.a(), Boolean.TRUE);
    }
}
