package defpackage;

import android.content.Context;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ku71 {
    public static final fin a = new fin(-1951447365, new lln(5), false);
    public static final fin b = new fin(556431551, new tkn(8), false);
    public static final fin c = new fin(412521024, new aln(6), false);
    public static final fin d = new fin(458406954, new bln(6), false);
    public static final fin e = new fin(1690538249, new tln(2), false);
    public static final fin f = new fin(1223040638, new mln(5), false);

    public static final void a(lnb lnbVar, unb unbVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String str = lnbVar.g;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(571022970);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(lnbVar) : mv10Var.j(lnbVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(unbVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoConnectorAuthRow").A(nqd0Var);
            p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            Integer numValueOf = null;
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
            unb unbVar2 = unb.e;
            unb unbVar3 = unb.f;
            unb unbVar4 = unb.g;
            unb unbVar5 = unb.h;
            r381.a((i2 << 3) & 7168, 48, mv10Var, d.a(kqd0Var, "CalpicoConnectorAuthRow"), ewp0.D(ic6.o1(new unb[]{unbVar2, unbVar3, unbVar4, unbVar5}).contains(unbVar) ? R.string._31c_res_0x7f130337 : R.string._31b_res_0x7f130336, new Object[]{str}, mv10Var), ewp0.D(R.string._31c_res_0x7f130337, new Object[]{str}, mv10Var), lnbVar.h, null, function0, unbVar.a(), unbVar.b(), ic6.o1(new unb[]{unbVar2, unbVar3, unbVar4, unbVar5}).contains(unbVar));
            switch (unbVar.ordinal()) {
                case 2:
                case 3:
                    numValueOf = Integer.valueOf(R.string._31a_res_0x7f130335);
                    break;
                case 4:
                    numValueOf = Integer.valueOf(R.string._31d_res_0x7f130338);
                    break;
                case 5:
                    numValueOf = Integer.valueOf(R.string._318_res_0x7f130333);
                    break;
                case 6:
                    numValueOf = Integer.valueOf(R.string._31e_res_0x7f130339);
                    break;
                case 7:
                    numValueOf = Integer.valueOf(R.string._320_res_0x7f13033b);
                    break;
                case 8:
                    numValueOf = Integer.valueOf(R.string._319_res_0x7f130334);
                    break;
                case 9:
                    numValueOf = Integer.valueOf(R.string._31f_res_0x7f13033a);
                    break;
            }
            if (numValueOf != null) {
                mv10Var.n0(-1124821088);
                String strE = ewp0.E(mv10Var, numValueOf.intValue());
                tn01 tn01Var = on01.g;
                long j = m2o0.c(mv10Var).n.d;
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new ud((byte) 12);
                    mv10Var.x0(objX);
                }
                c8r0.c(strE, d.a(kqd0Var, "CalpicoConnectorAuthRow").A(yts0.b(kqd0Var, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1124567074);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new if8((byte) 1, i, (Object) lnbVar, (Object) unbVar, (Object) function0, (Object) nqd0Var);
        }
    }

    public static final g721 b(ui70 ui70Var, duo0 duo0Var, float f2) {
        duo0 duo0VarO = ui70Var.o(jm01.B(ui70Var), false);
        long jE = ui70Var.e();
        float f3 = (int) (jE >> 32);
        float f4 = (int) (jE & 4294967295L);
        duo0 duo0Var2 = new duo0(Math.max(0.0f, duo0VarO.a), Math.max(0.0f, duo0VarO.b), Math.min(f3, duo0VarO.c), Math.min(f4, duo0VarO.d));
        if (duo0Var != null) {
            duo0Var2 = duo0Var2.m(duo0Var);
        }
        if (duo0Var2.n()) {
            return new g721(0, 0, 0, 0);
        }
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        float f5 = duo0Var2.a;
        float f6 = duo0Var2.b - f2;
        float f7 = f6 >= 0.0f ? f6 : 0.0f;
        float f8 = duo0Var2.c;
        float f9 = duo0Var2.d + f2;
        if (f9 <= f4) {
            f4 = f9;
        }
        return q(new duo0(f5, f7, f8, f4));
    }

    public static final vps0 c(bju bjuVar, boolean z) {
        if (z) {
            return (vps0) bjuVar.a();
        }
        vps0 vps0Var = (vps0) bjuVar.a();
        if (vps0Var != null) {
            return vps0Var.r();
        }
        return null;
    }

    public static final void d(vps0 vps0Var) {
        Iterator it = vps0Var.t().iterator();
        while (it.hasNext()) {
            new File(((oms0) it.next()).a()).delete();
        }
    }

    public static long e() {
        return t4a.f(4290389539L);
    }

    public static long f() {
        return t4a.f(4294901802L);
    }

    public static final void g(Context context, bju bjuVar, rrs0 rrs0Var, boolean z) {
        vps0 vps0Var;
        ArrayList arrayListW = zx6.W(fkk0.a);
        fkk0 fkk0Var = fkk0.b;
        if (z && ys71.s(context) && rrs0Var.x.e) {
            arrayListW.add(fkk0Var);
        }
        if (e381.g(context, arrayListW).isEmpty() || (vps0Var = (vps0) bjuVar.a()) == null) {
            return;
        }
        if (vps0Var instanceof sps0) {
            bjuVar.e(sps0.u((sps0) vps0Var, !r3.contains(r0), !r3.contains(fkk0Var), false, 252));
        } else {
            d(vps0Var);
            bjuVar.e(new lps0(false, false, c(bjuVar, false), vps0Var.s()));
        }
    }

    public static final nqd0 h(nqd0 nqd0Var, Function0 function0) {
        return nqd0Var.A(new w6g0(function0));
    }

    public static final cjj0 i(List list) {
        cjj0 cjj0Var;
        if (list == null) {
            list = sgy.a;
        }
        Iterator it = list.iterator();
        do {
            cjj0Var = null;
            if (!it.hasNext()) {
                break;
            }
            vma0 vma0Var = (vma0) it.next();
            lma0 lma0Var = vma0Var instanceof lma0 ? (lma0) vma0Var : null;
            if (lma0Var != null) {
                cjj0Var = lma0Var.a;
            }
        } while (cjj0Var == null);
        return cjj0Var;
    }

    public static final vps0 j(bju bjuVar, hkm0 hkm0Var, List list, String str, s6e s6eVar, long j, vps0 vps0Var) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            oms0 oms0Var = (oms0) obj;
            if (oms0Var instanceof mms0) {
                gkm0 gkm0Var = (gkm0) hkm0Var.a.get(((mms0) oms0Var).c);
                if (gkm0Var == null) {
                    gkm0Var = gkm0.e;
                }
                z = gkm0Var.a;
            } else {
                z = false;
            }
            if (z) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            xs51 xs51VarA = bjuVar.a();
            if (xs51VarA != null) {
                return new rps0(list, str, s6eVar, j, vps0Var, ((vps0) xs51VarA).s());
            }
            ll.f("Required value was null.");
            return null;
        }
        xs51 xs51VarA2 = bjuVar.a();
        if (xs51VarA2 != null) {
            return new mps0(list, arrayList, str, s6eVar, j, vps0Var, ((vps0) xs51VarA2).s());
        }
        ll.f("Required value was null.");
        return null;
    }

    public static final hx50 k(znk0 znk0Var) {
        a450 a450Var;
        mx50 kx50Var;
        w800 w800Var = znk0Var.a;
        String str = znk0Var.b;
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            if (lowerCase.equals("inpainting")) {
                a450Var = a450.Inpainting;
            } else {
                if (!lowerCase.equals("transformation")) {
                    il.g("Unknown ImageOperationType: ".concat(str));
                    return null;
                }
                a450Var = a450.Transformation;
            }
        } else {
            a450Var = null;
        }
        iok0 iok0Var = znk0Var.c;
        String str2 = znk0Var.f;
        if (iok0Var instanceof hok0) {
            kx50Var = new lx50(((hok0) iok0Var).a);
        } else if (iok0Var instanceof eok0) {
            iy6 iy6VarA = ((eok0) iok0Var).a;
            if ((iy6VarA instanceof vn40) && str2 != null) {
                iy6VarA = vn40.a((vn40) iy6VarA, null, 0, 0, null, null, str2, null, null, 4031);
            }
            kx50Var = new kx50(iy6VarA);
        } else {
            if (!kdd.l(iok0Var, bok0.INSTANCE)) {
                il.f();
                return null;
            }
            kx50Var = ix50.a;
        }
        return new hx50(w800Var, a450Var, kx50Var, null, znk0Var.d, znk0Var.e, znk0Var.g, znk0Var.h, znk0Var.i, znk0Var.j, 8);
    }

    public static final ttj0 l(h2k0 h2k0Var) {
        p8x0 p8x0Var;
        long jE;
        q240 q240Var;
        r2k0 r2k0Var = h2k0Var.a;
        p8x0 p8x0VarO = o(r2k0Var, false);
        r2k0 r2k0Var2 = h2k0Var.b;
        p8x0 p8x0VarO2 = o(r2k0Var2, true);
        s3k0 s3k0Var = h2k0Var.d;
        abx0 abx0Var = dbx0.c;
        float f2 = s3k0Var.a;
        float f3 = s3k0Var.c;
        float fFloatValue = s3k0Var.b;
        abx0Var.getClass();
        abx0 abx0Var2 = new abx0(f2, f3, fFloatValue);
        x3k0 x3k0Var = h2k0Var.e;
        jbx0 jbx0Var = dbx0.d;
        Integer num = x3k0Var.b;
        float f4 = x3k0Var.a;
        w3k0 w3k0Var = x3k0Var.c.a;
        jbx0 jbx0VarA = jbx0.a(jbx0Var, f4, num, w3k0Var != null ? u081.u(w3k0Var) : null, 259063);
        o3k0 o3k0Var = h2k0Var.f;
        fym0 fym0Var = dbx0.e;
        kxm0 kxm0VarP = p(o3k0Var.a, r2k0Var.a);
        kxm0 kxm0VarP2 = p(o3k0Var.b, r2k0Var2.a);
        q3k0 q3k0Var = o3k0Var.c;
        Float f5 = q3k0Var.a;
        float fFloatValue2 = f5 != null ? f5.floatValue() : s3k0Var.a;
        Float f6 = q3k0Var.b;
        if (f6 != null) {
            fFloatValue = f6.floatValue();
        }
        Float f7 = q3k0Var.c;
        dym0 dym0Var = new dym0(fFloatValue2, fFloatValue, f7 != null ? f7.floatValue() : fym0Var.c.c);
        r3k0 r3k0Var = o3k0Var.d;
        Integer num2 = r3k0Var.a;
        if (num2 == null) {
            num2 = x3k0Var.b;
        }
        Float f8 = r3k0Var.b;
        if (f8 != null) {
            jE = ewp0.r(f8.floatValue(), 4294967296L);
            p8x0Var = p8x0VarO2;
        } else {
            long j = jbx0Var.i;
            ewp0.h(j);
            p8x0Var = p8x0VarO2;
            jE = q8a0.e(f4, j, j & 1095216660480L);
        }
        iym0 iym0Var = new iym0(jE, num2);
        fym0Var.getClass();
        fym0 fym0Var2 = new fym0(kxm0VarP, kxm0VarP2, dym0Var, iym0Var);
        c3k0 c3k0Var = h2k0Var.h;
        vi10 vi10Var = new vi10(c3k0Var.a, c3k0Var.b, c3k0Var.c, c3k0Var.d);
        float f9 = h2k0Var.i.a;
        Float fValueOf = Float.valueOf(f9);
        if (f9 < 0.0f) {
            fValueOf = null;
        }
        c3k0 c3k0Var2 = h2k0Var.j;
        vi10 vi10Var2 = new vi10(c3k0Var2.a, c3k0Var2.b, c3k0Var2.c, c3k0Var2.d);
        int iG = gvx0.G(h2k0Var.k);
        if (iG == 0) {
            q240Var = q240.a;
        } else {
            if (iG != 1) {
                il.f();
                return null;
            }
            q240Var = q240.b;
        }
        return new ttj0(p8x0VarO, p8x0Var, abx0Var2, jbx0VarA, fym0Var2, vi10Var, fValueOf, vi10Var2, q240Var, h2k0Var.l);
    }

    public static final znk0 m(hx50 hx50Var) {
        iok0 eok0Var;
        mx50 mx50Var = hx50Var.c;
        w800 w800Var = hx50Var.a;
        a450 a450Var = hx50Var.b;
        String str = a450Var != null ? a450Var.a : null;
        if (mx50Var instanceof lx50) {
            eok0Var = new hok0(((lx50) mx50Var).a);
        } else if (mx50Var instanceof kx50) {
            eok0Var = new eok0(((kx50) mx50Var).a);
        } else {
            if (!kdd.l(mx50Var, ix50.a) && !kdd.l(mx50Var, jx50.a)) {
                il.f();
                return null;
            }
            eok0Var = bok0.INSTANCE;
        }
        String str2 = hx50Var.e;
        String str3 = null;
        iok0 iok0Var = eok0Var;
        String str4 = hx50Var.f;
        kx50 kx50Var = mx50Var instanceof kx50 ? (kx50) mx50Var : null;
        iy6 iy6Var = kx50Var != null ? kx50Var.a : null;
        vn40 vn40Var = iy6Var instanceof vn40 ? (vn40) iy6Var : null;
        if (vn40Var != null) {
            str3 = vn40Var.g;
        }
        return new znk0(w800Var, str, iok0Var, str2, str4, str3, hx50Var.g, hx50Var.h, hx50Var.i, hx50Var.j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final cos0 n(vps0 vps0Var) {
        if (vps0Var instanceof nps0) {
            return aos0.a;
        }
        if (vps0Var instanceof ops0) {
            fkm0 fkm0VarK = ((ops0) vps0Var).k();
            return new yns0(fkm0VarK != null ? gu71.o(fkm0VarK) : null);
        }
        if (vps0Var instanceof lps0) {
            return new bos0(null);
        }
        if (vps0Var instanceof eps0) {
            return new yns0(null);
        }
        if (vps0Var instanceof k8e) {
            fkm0 fkm0VarK2 = ((k8e) vps0Var).k();
            return new bos0(fkm0VarK2 != null ? gu71.o(fkm0VarK2) : null);
        }
        if (vps0Var instanceof gps0) {
            return n(((gps0) vps0Var).a);
        }
        if ((vps0Var instanceof jps0) || (vps0Var instanceof kps0) || (vps0Var instanceof ups0)) {
            return xns0.a;
        }
        if (vps0Var instanceof mps0) {
            return wns0.a;
        }
        if (vps0Var instanceof rps0) {
            return zns0.a;
        }
        if (vps0Var instanceof sps0) {
            return new bos0(null);
        }
        il.f();
        return null;
    }

    public static final p8x0 o(r2k0 r2k0Var, boolean z) {
        g6n g6nVarC = z ? h6n.c(t4a.d(r2k0Var.a), t4a.d(r2k0Var.b), t4a.d(r2k0Var.k), t4a.d(r2k0Var.g)) : h6n.d(t4a.d(r2k0Var.a), t4a.d(r2k0Var.b), t4a.d(r2k0Var.k), t4a.d(r2k0Var.g), 2974);
        p8x0 p8x0Var = dbx0.a;
        return p8x0.a(z ? dbx0.b : dbx0.a, t4a.d(r2k0Var.c), t4a.d(r2k0Var.d), t4a.d(r2k0Var.e), t4a.d(r2k0Var.f), t4a.d(r2k0Var.h), t4a.d(r2k0Var.i), t4a.d(r2k0Var.j), g6nVarC, 32);
    }

    public static final kxm0 p(p3k0 p3k0Var, int i) {
        Integer num = p3k0Var.a;
        if (num != null) {
            i = num.intValue();
        }
        return new kxm0(t4a.d(i), t4a.d(p3k0Var.b), t4a.d(p3k0Var.c), t4a.d(p3k0Var.d), t4a.d(p3k0Var.e));
    }

    public static final g721 q(duo0 duo0Var) {
        if (duo0Var.n()) {
            return new g721(0, 0, 0, 0);
        }
        int iFloor = (int) Math.floor(duo0Var.a);
        if (iFloor < 0) {
            iFloor = 0;
        }
        int iFloor2 = (int) Math.floor(duo0Var.b);
        if (iFloor2 < 0) {
            iFloor2 = 0;
        }
        int iCeil = (int) Math.ceil(duo0Var.c);
        if (iCeil < 0) {
            iCeil = 0;
        }
        int iCeil2 = (int) Math.ceil(duo0Var.d);
        if (iCeil2 < 0) {
            iCeil2 = 0;
        }
        int i = iCeil - iFloor;
        if (i < 0) {
            i = 0;
        }
        int i2 = iCeil2 - iFloor2;
        return new g721(iFloor, iFloor2, i, i2 >= 0 ? i2 : 0);
    }
}
