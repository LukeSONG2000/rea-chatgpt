package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.util.Base64;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.NetError;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class rbk0 {
    public static final fin a = new fin(1787386703, new nin(0), false);
    public static final fin b = new fin(-209186492, new oin(0), false);
    public static final fin c = new fin(1827920289, new lxb(1), false);
    public static final fin d = new fin(-674603338, new gv(1), false);
    public static final fin e = new fin(873620665, new gin(1), false);
    public static final fin f;

    static {
        new fin(886306513, new hin((byte) 1), false);
        new fin(1884239525, new e86((byte) 2), false);
        f = new fin(957649933, new mr2((byte) 29), false);
    }

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1679165047);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitBrainLoading");
            float f2 = bbv0.a;
            nqd0 nqd0VarK = b.k(nqd0Var, 48.0f, 0.0f, 2);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new d070((byte) 27);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.b(nqd0VarK, false, (Function1) objX));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
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
            vpq0.l(mv10Var, nqd0VarK2, jxd0.d);
            long j = m2o0.c(mv10Var).n.d;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new ro5((byte) 16);
                mv10Var.x0(objX2);
            }
            fm71.d(16.0f, 0.0f, 0.0f, 0, 0, 120, j, 0L, mv10Var, d.a(kqd0Var, "OrbitBrainLoading").A(yts0.a(kqd0Var, (Function1) objX2)));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ch00(nqd0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(nqd0 nqd0Var, sdn sdnVar, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        int i3;
        sdn sdnVar2;
        int i4;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2105469427);
        if ((i & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i3 = i | (mv10Var.h(nqd0Var2) ? 4 : 2);
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i;
        }
        if ((i2 & 2) == 0) {
            sdnVar2 = sdnVar;
            int i5 = mv10Var.h(sdnVar2) ? 32 : 16;
            i4 = i3 | i5;
            if (mv10Var.c0(i4 & 1, (i4 & 19) == 18)) {
                mv10Var.f0();
            } else {
                mv10Var.h0();
                if ((i & 1) == 0 || mv10Var.I()) {
                    if ((i2 & 2) != 0) {
                        sdnVar2 = on01.a;
                        i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    int i6 = i4;
                    sdn sdnVar3 = sdnVar2;
                    mv10Var.t();
                    sdnVar2 = sdnVar3;
                    c8r0.c(" ", d.a(kqd0.a, "OrbitBrainLoadingLine").A(crq0.u(nqd0Var2, false, 0L, true, false, null, mv10Var, (i6 & 14) | 3072, 27)), sdnVar2, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, ((i6 << 3) & 896) | 6, 0, 16376);
                } else {
                    mv10Var.f0();
                    if ((i2 & 2) != 0) {
                        i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    int i62 = i4;
                    sdn sdnVar32 = sdnVar2;
                    mv10Var.t();
                    sdnVar2 = sdnVar32;
                    c8r0.c(" ", d.a(kqd0.a, "OrbitBrainLoadingLine").A(crq0.u(nqd0Var2, false, 0L, true, false, null, mv10Var, (i62 & 14) | 3072, 27)), sdnVar2, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, ((i62 << 3) & 896) | 6, 0, 16376);
                }
            }
            sdn sdnVar4 = sdnVar2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new alh0((byte) 0, i, i2, nqd0Var, sdnVar4);
                return;
            }
            return;
        }
        sdnVar2 = sdnVar;
        i4 = i3 | i5;
        if (mv10Var.c0(i4 & 1, (i4 & 19) == 18)) {
        }
        sdn sdnVar42 = sdnVar2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-442085105);
        e36 e36Var = mv10Var.a;
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "OrbitLoadingRow").A(mwq.S(b391.o(mv10Var, nqd0Var2), 20.0f, 16.0f));
            f3r0 f3r0VarA = d3r0.a(new za6(16.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
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
            i5a.a(d.a(nqd0Var2, "OrbitLoadingRow").A(crq0.u(b.r(nqd0Var2, b391.n(mv10Var)), false, 0L, false, false, ((wkt0) mv10Var.l(zkt0.a)).c, mv10Var, 0, 15)), mv10Var, 0);
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(nqd0Var2, "OrbitLoadingRow"), true);
            p6n p6nVarA = n6n.a(new za6(2.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarF);
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
            b(d.a(nqd0Var2, "OrbitLoadingRow").A(b.g(nqd0Var2, 0.75f)), null, mv10Var, 6, 2);
            b(d.a(nqd0Var2, "OrbitLoadingRow").A(b.g(nqd0Var2, 1.0f)), on01.b, mv10Var, 6, 0);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r21(nqd0Var2, i, (byte) 8);
        }
    }

    public static final float d(long j) {
        if (Float.intBitsToFloat((int) (j >> 32)) == 0.0f && Float.intBitsToFloat((int) (j & 4294967295L)) == 0.0f) {
            return 0.0f;
        }
        return ((-((float) Math.atan2(Float.intBitsToFloat(r0), Float.intBitsToFloat((int) (j & 4294967295L))))) * 180.0f) / 3.1415927f;
    }

    public static final long e(sdm0 sdm0Var, boolean z, Function1 function1) {
        List list = sdm0Var.a;
        int size = list.size();
        long jH = 0;
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            zdm0 zdm0Var = (zdm0) list.get(i2);
            if (((Boolean) function1.invoke(zdm0Var)).booleanValue()) {
                jH = p1g0.h(jH, z ? zdm0Var.c : zdm0Var.g);
                i++;
            }
        }
        if (i == 0) {
            return 9205357640488583168L;
        }
        return p1g0.c(i, jH);
    }

    public static final float f(sdm0 sdm0Var, boolean z) {
        long jE = e(sdm0Var, z, new s3p0((byte) 22));
        float fE = 0.0f;
        if (p1g0.d(jE, 9205357640488583168L)) {
            return 0.0f;
        }
        List list = sdm0Var.a;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            zdm0 zdm0Var = (zdm0) list.get(i2);
            if (zdm0Var.d && zdm0Var.h) {
                i++;
                fE = p1g0.e(p1g0.g(z ? zdm0Var.c : zdm0Var.g, jE)) + fE;
            }
        }
        return fE / i;
    }

    public static final long g(sdm0 sdm0Var) {
        byte b2 = 22;
        long jE = e(sdm0Var, true, new s3p0(b2));
        if (p1g0.d(jE, 9205357640488583168L)) {
            return 0L;
        }
        return p1g0.g(jE, e(sdm0Var, false, new s3p0(b2)));
    }

    public static final float h(sdm0 sdm0Var) {
        List list = sdm0Var.a;
        int size = list.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = 1;
            if (i >= size) {
                break;
            }
            zdm0 zdm0Var = (zdm0) list.get(i);
            if (!zdm0Var.h || !zdm0Var.d) {
                i3 = 0;
            }
            i2 += i3;
            i++;
        }
        if (i2 >= 2) {
            byte b2 = 22;
            long jE = e(sdm0Var, true, new s3p0(b2));
            long jE2 = e(sdm0Var, false, new s3p0(b2));
            int size2 = list.size();
            float f2 = 0.0f;
            float f3 = 0.0f;
            for (int i4 = 0; i4 < size2; i4++) {
                zdm0 zdm0Var2 = (zdm0) list.get(i4);
                if (zdm0Var2.d && zdm0Var2.h) {
                    long j = zdm0Var2.c;
                    long jG = p1g0.g(zdm0Var2.g, jE2);
                    long jG2 = p1g0.g(j, jE);
                    float fD = d(jG2) - d(jG);
                    float fE = p1g0.e(p1g0.h(jG2, jG)) / 2.0f;
                    if (fD > 180.0f) {
                        fD -= 360.0f;
                    } else if (fD < -180.0f) {
                        fD += 360.0f;
                    }
                    f3 += fD * fE;
                    f2 += fE;
                }
            }
            if (f2 != 0.0f) {
                return f3 / f2;
            }
        }
        return 0.0f;
    }

    public static final float i(sdm0 sdm0Var) {
        float f2 = f(sdm0Var, true);
        float f3 = f(sdm0Var, false);
        if (f2 == 0.0f || f3 == 0.0f) {
            return 1.0f;
        }
        return f2 / f3;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean j(Map map, oxk oxkVar) {
        xuq xuqVarB = oxkVar.b();
        uvq uvqVar = xuqVarB instanceof uvq ? (uvq) xuqVarB : null;
        if (uvqVar == null || uvqVar.d != fkz0.b) {
            return false;
        }
        rnz0 rnz0Var = uvqVar.g;
        jnz0 jnz0Var = rnz0Var instanceof jnz0 ? (jnz0) rnz0Var : null;
        if (jnz0Var == null || !jnz0Var.e) {
            tom tomVar = (tom) vri0.h(uvqVar.h().a, map);
            jom jomVar = tomVar != null ? tomVar.a : null;
            if (!(jomVar instanceof eom) && !(jomVar instanceof fom)) {
                return false;
            }
        } else {
            uis uisVar = jnz0Var.i;
            if ((uisVar != null ? uisVar.a : null) == null) {
            }
        }
        return true;
    }

    public static final hbj k(jom jomVar) {
        e1k e1kVarA;
        p240 p240Var;
        p240 p240VarI;
        String str;
        if (jomVar instanceof hom) {
            return ebj.a;
        }
        if (jomVar instanceof iom) {
            return fbj.a;
        }
        vhx vhxVar = null;
        if (jomVar instanceof eom) {
            k6k k6kVar = ((eom) jomVar).c;
            p240 p240VarI2 = z191.i(k6kVar);
            if (p240VarI2 != null) {
                return new gbj(p240VarI2);
            }
            j4p0 j4p0Var = wzj.a;
            wnm wnmVarP = ou81.p(k6kVar);
            String strO = (wnmVarP == null || (str = wnmVarP.b) == null) ? null : vri0.o("https://t2.gstatic.com/faviconV2?client=SOCIAL&type=FAVICON&fallback_opts=TYPE,SIZE,URL&url=https://", str, "&size=128");
            Integer numValueOf = Integer.valueOf(R.drawable.codex_logo_gmail);
            if (ou81.p(k6kVar) != wnm.d) {
                numValueOf = null;
            }
            wnm wnmVarP2 = ou81.p(k6kVar);
            int i = wnmVarP2 == null ? -1 : som.a[wnmVarP2.ordinal()];
            if (i == 1) {
                vhxVar = (vhx) ahx.g.getValue();
            } else if (i == 2) {
                vhxVar = (vhx) ahx.e.getValue();
            }
            wnm wnmVarP3 = ou81.p(k6kVar);
            int i2 = wnmVarP3 != null ? som.a[wnmVarP3.ordinal()] : -1;
            return new dbj(strO, numValueOf, vhxVar, i2 != 3 ? i2 != 4 ? r640.c : ca40.c : f540.c);
        }
        if (jomVar instanceof fom) {
            return k((jom) a0n.P0(((fom) jomVar).a));
        }
        if (!(jomVar instanceof dom)) {
            if (jomVar instanceof gom) {
                return new gbj(t240.c);
            }
            il.f();
            return null;
        }
        dom domVar = (dom) jomVar;
        k6k k6kVar2 = domVar.c;
        if (k6kVar2 != null && (p240VarI = z191.i(k6kVar2)) != null) {
            return new gbj(p240VarI);
        }
        if ((k6kVar2 != null ? ou81.p(k6kVar2) : null) != null) {
            String str2 = domVar.a;
            if (k6kVar2 != null) {
                return k(new eom(str2, k6kVar2, 10));
            }
            ll.f("Required value was null.");
            return null;
        }
        if (ic6.o1(new String[]{null, "codex_app"}).contains(k6kVar2 != null ? k6kVar2.a : null)) {
            if (a0n.G0(ic6.o1(new String[]{"get_thread_emoji", "set_thread_emoji"}), k6kVar2 != null ? k6kVar2.b : null)) {
                return new gbj(s840.c);
            }
        }
        if (k6kVar2 != null && (e1kVarA = f1k.a(k6kVar2)) != null && (p240Var = e1kVarA.b) != null) {
            return new gbj(p240Var);
        }
        gbj gbjVar = new gbj(v740.c);
        if (kdd.l(k6kVar2 != null ? k6kVar2.a : null, "codex_app")) {
            return gbjVar;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:169:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0602 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0199  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final jxk l(List list, List list2, Map map, Map map2, Map map3, Map map4, Map map5, bun bunVar, int i) {
        uis uisVar;
        String str;
        s6b0 s6b0Var;
        bu90 bu90Var;
        kxk kxkVar;
        s6b0 s6b0Var2;
        bu90 bu90Var2;
        Iterator it;
        String strV;
        boolean z;
        lxk lxkVar;
        pom pomVar;
        String string;
        List list3;
        lxk lxkVar2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1114428521);
        bu90 bu90VarZ = zx6.z();
        mv10Var.n0(-1114427907);
        Iterator it2 = list.iterator();
        while (true) {
            boolean z2 = false;
            if (!it2.hasNext()) {
                break;
            }
            xuq xuqVar = (xuq) it2.next();
            String str2 = xuqVar.h().a;
            mv10Var.j0(-913893272, new ukc0(str2));
            boolean zH = mv10Var.h(xuqVar);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                uvq uvqVar = xuqVar instanceof uvq ? (uvq) xuqVar : null;
                objX = (uvqVar != null && kdd.l(uvqVar.g, klz0.INSTANCE)) ? new mxk(uvqVar) : null;
                mv10Var.x0(objX);
            }
            mxk mxkVar = (mxk) objX;
            if (mxkVar != null) {
                mv10Var.n0(1734204727);
                mv10Var.s(false);
                bu90VarZ.add(mxkVar);
                it = it2;
            } else {
                mv10Var.n0(1734318497);
                uvq uvqVar2 = xuqVar instanceof uvq ? (uvq) xuqVar : null;
                tom tomVar = uvqVar2 != null ? (tom) vri0.h(str2, map) : null;
                String str3 = (String) vri0.h(str2, map2);
                List list4 = (List) vri0.h(str2, map3);
                sgy sgyVar = sgy.a;
                List list5 = list4 == null ? sgyVar : list4;
                List list6 = (List) vri0.h(str2, map4);
                List list7 = list6 == null ? sgyVar : list6;
                if (uvqVar2 != null) {
                    fkz0 fkz0Var = uvqVar2.d;
                    if (tomVar == null) {
                        it = it2;
                        mv10Var.n0(-913869721);
                        List list8 = list5;
                        List list9 = list7;
                        boolean zH2 = mv10Var.h(xuqVar) | mv10Var.h(str3) | mv10Var.h(list8) | mv10Var.h(list9);
                        Object objX2 = mv10Var.X();
                        if (zH2 || objX2 == ev00Var) {
                            objX2 = new nxk(xuqVar, str3, list8, list9);
                            mv10Var.x0(objX2);
                        }
                        bu90VarZ.add((nxk) objX2);
                        z2 = false;
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1735675150);
                        dnx dnxVar = (dnx) map5.get(new ukc0(str2));
                        mv10Var.n0(950488735);
                        sxk sxkVar = tomVar.b;
                        if (sxkVar == null) {
                            mv10Var.n0(-709278781);
                            mv10Var.s(false);
                            jom jomVar = tomVar.a;
                            if (jomVar == null) {
                                evx0.y(mv10Var, -709170281, false, false);
                                it = it2;
                                z2 = false;
                                lxkVar = null;
                            } else {
                                mv10Var.n0(-709170280);
                                mv10Var.n0(-502991763);
                                String strC = xxh0.c(jomVar, fkz0Var, mv10Var);
                                if (strC == null) {
                                    mv10Var.s(false);
                                    it = it2;
                                    z2 = false;
                                    lxkVar2 = null;
                                } else {
                                    boolean zH3 = mv10Var.h(jomVar) | mv10Var.h(uvqVar2) | mv10Var.h(strC);
                                    it = it2;
                                    Object objX3 = mv10Var.X();
                                    if (zH3 || objX3 == ev00Var) {
                                        pom pomVarU = u(jomVar, fkz0Var);
                                        if (jomVar instanceof hom) {
                                            hom homVar = (hom) jomVar;
                                            boolean zH4 = fer0.h(homVar);
                                            pomVar = pomVarU;
                                            List list10 = homVar.d;
                                            if (!zH4) {
                                                if (list10.isEmpty()) {
                                                    list3 = list10;
                                                } else {
                                                    list3 = list10;
                                                    if (list10.size() <= 1 && homVar.c().isEmpty()) {
                                                    }
                                                }
                                                if (list3.isEmpty()) {
                                                }
                                            }
                                            objX3 = new lxk(uvqVar2.u(new wlz0(strC, null, strT, pomVar == null ? bmz0.b : null, 8)), null, pomVar, k(jomVar), null, 16);
                                            mv10Var.x0(objX3);
                                        } else {
                                            pomVar = pomVarU;
                                        }
                                        String strA = jomVar.a();
                                        String strT = (strA == null || (string = s4x0.Z0(strA).toString()) == null) ? null : t4a.T(string);
                                        objX3 = new lxk(uvqVar2.u(new wlz0(strC, null, strT, pomVar == null ? bmz0.b : null, 8)), null, pomVar, k(jomVar), null, 16);
                                        mv10Var.x0(objX3);
                                    }
                                    lxkVar2 = (lxk) objX3;
                                    z2 = false;
                                    mv10Var.s(false);
                                }
                                mv10Var.s(z2);
                                mv10Var.s(z2);
                                lxkVar = lxkVar2;
                            }
                        } else {
                            it = it2;
                            mv10Var.n0(-709278780);
                            int i2 = sxkVar.b;
                            boolean z3 = sxkVar.d;
                            if (z3 && sxkVar.c) {
                                strV = sh7.r(mv10Var, 78903089, R.string._6ef_res_0x7f13070f, mv10Var, false);
                            } else if (dnxVar != null) {
                                mv10Var.n0(78906967);
                                long j = dnxVar.a;
                                mv10Var.n0(-1829058829);
                                long jB = dnx.B(j, lnx.HOURS);
                                int iK = dnx.k(j);
                                int iM = dnx.m(j);
                                if (jB > 0 && iK > 0) {
                                    mv10Var.n0(4409273);
                                    strV = ewp0.D(R.string._72d_res_0x7f13074d, new Object[]{Long.valueOf(jB), Integer.valueOf(iK)}, mv10Var);
                                    z = false;
                                    mv10Var.s(false);
                                } else if (jB <= 0 || iM <= 0) {
                                    z = false;
                                    if (jB > 0) {
                                        mv10Var.n0(4417933);
                                        strV = ewp0.D(R.string._72e_res_0x7f13074e, new Object[]{Long.valueOf(jB)}, mv10Var);
                                        mv10Var.s(false);
                                    } else if (iK > 0 && iM > 0) {
                                        mv10Var.n0(4422453);
                                        strV = ewp0.D(R.string._730_res_0x7f130750, new Object[]{Integer.valueOf(iK), Integer.valueOf(iM)}, mv10Var);
                                        mv10Var.s(false);
                                    } else if (iK > 0) {
                                        mv10Var.n0(4426225);
                                        strV = ewp0.D(R.string._731_res_0x7f130751, new Object[]{Integer.valueOf(iK)}, mv10Var);
                                        mv10Var.s(false);
                                    } else {
                                        mv10Var.n0(4429644);
                                        strV = ewp0.D(R.string._732_res_0x7f130752, new Object[]{Integer.valueOf(iM)}, mv10Var);
                                        mv10Var.s(false);
                                    }
                                } else {
                                    mv10Var.n0(4414105);
                                    strV = ewp0.D(R.string._72f_res_0x7f13074f, new Object[]{Long.valueOf(jB), Integer.valueOf(iM)}, mv10Var);
                                    z = false;
                                    mv10Var.s(false);
                                }
                                mv10Var.s(z);
                                mv10Var.s(z);
                            } else if (i2 <= 0) {
                                strV = sh7.r(mv10Var, 78909552, R.string._638_res_0x7f130658, mv10Var, false);
                            } else if (z3) {
                                mv10Var.n0(78913976);
                                strV = ewp0.D(R.string._637_res_0x7f130657, new Object[]{Integer.valueOf(i2)}, mv10Var);
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(78917981);
                                strV = ewp0.v(R.plurals.codex_remote_previous_messages, i2, new Object[]{Integer.valueOf(i2)}, mv10Var);
                                mv10Var.s(false);
                            }
                            boolean zH5 = mv10Var.h(sxkVar) | mv10Var.h(uvqVar2) | mv10Var.h(strV);
                            Object objX4 = mv10Var.X();
                            if (zH5 || objX4 == ev00Var) {
                                objX4 = new lxk(uvqVar2.u(new wlz0(strV, null, null, bmz0.b, 24)), sxkVar, new oom(sxkVar.a), null, dnxVar, 8);
                                mv10Var.x0(objX4);
                            }
                            lxkVar = (lxk) objX4;
                            z2 = false;
                            mv10Var.s(false);
                            mv10Var.s(false);
                        }
                        if (lxkVar != null) {
                            bu90VarZ.add(lxkVar);
                        }
                        mv10Var.s(z2);
                    }
                    mv10Var.s(z2);
                }
            }
            mv10Var.s(z2);
            it2 = it;
        }
        mv10Var.s(false);
        bu90 bu90VarR = zx6.r(bu90VarZ);
        mv10Var.s(false);
        boolean zH6 = mv10Var.h(bu90VarR) | ((((i & 112) ^ 48) > 32 && mv10Var.h(list2)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && mv10Var.h(map)) || (i & 384) == 256);
        Object objX5 = mv10Var.X();
        if (zH6 || objX5 == ev00Var) {
            s6b0 s6b0Var3 = new s6b0();
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                tuj tujVar = (tuj) it3.next();
                Iterator it4 = tujVar.b.iterator();
                while (it4.hasNext()) {
                    s6b0Var3.put(new ukc0(((xuq) it4.next()).h().a), tujVar.a);
                }
            }
            s6b0 s6b0VarB = s6b0Var3.b();
            bu90 bu90VarZ2 = zx6.z();
            int i3 = 0;
            while (i3 < bu90VarR.a()) {
                oxk oxkVar = (oxk) bu90VarR.get(i3);
                String str4 = (String) s6b0VarB.get(new ukc0(oxkVar.b().h().a));
                if (str4 == null || !j(map, oxkVar)) {
                    s6b0 s6b0Var4 = s6b0VarB;
                    bu90 bu90Var3 = bu90VarR;
                    bu90VarZ2.add(oxkVar);
                    i3++;
                    s6b0VarB = s6b0Var4;
                    bu90VarR = bu90Var3;
                } else {
                    int i4 = i3 + 1;
                    while (i4 < bu90VarR.a() && kdd.l(s6b0VarB.get(new ukc0(((oxk) bu90VarR.get(i4)).b().h().a)), str4) && j(map, (oxk) bu90VarR.get(i4))) {
                        i4++;
                    }
                    List listSubList = bu90VarR.subList(i3, i4);
                    if (((p6) listSubList).a() < 2) {
                        s6b0Var = s6b0VarB;
                        bu90Var = bu90VarR;
                        kxkVar = null;
                        if (kxkVar != null) {
                            bu90VarZ2.addAll(listSubList);
                        } else {
                            bu90VarZ2.add(kxkVar);
                        }
                        s6b0VarB = s6b0Var;
                        bu90VarR = bu90Var;
                        i3 = i4;
                    } else {
                        ArrayList arrayList = new ArrayList();
                        zt90 zt90Var = (zt90) listSubList;
                        ListIterator listIterator = zt90Var.listIterator(0);
                        while (true) {
                            yt90 yt90Var = (yt90) listIterator;
                            if (!yt90Var.hasNext()) {
                                break;
                            }
                            Object next = yt90Var.next();
                            if (next instanceof nxk) {
                                arrayList.add(next);
                            }
                        }
                        nxk nxkVar = (nxk) a0n.w1(arrayList);
                        if (nxkVar != null) {
                            xuq xuqVar2 = nxkVar.a;
                            uvq uvqVar3 = xuqVar2 instanceof uvq ? (uvq) xuqVar2 : null;
                            if (uvqVar3 != null) {
                                rnz0 rnz0Var = uvqVar3.g;
                                jnz0 jnz0Var = rnz0Var instanceof jnz0 ? (jnz0) rnz0Var : null;
                                if (jnz0Var != null && (uisVar = jnz0Var.i) != null && (str = uisVar.a) != null) {
                                    uvq uvqVar4 = new uvq(uvqVar3.d, Collections.singletonList(ycc0.a(uvqVar3.h(), evx0.s(uvqVar3.h().a, ":activity-history"), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -2, -1, -1, -1, -1, 1023)), (udp) null, (rnz0) new wlz0(str, null, null, null, 58), false, 48);
                                    ArrayList arrayList2 = new ArrayList();
                                    ListIterator listIterator2 = zt90Var.listIterator(0);
                                    while (true) {
                                        yt90 yt90Var2 = (yt90) listIterator2;
                                        if (!yt90Var2.hasNext()) {
                                            break;
                                        }
                                        oxk oxkVarC = (oxk) yt90Var2.next();
                                        if (!kdd.l(oxkVarC, nxkVar)) {
                                            s6b0Var2 = s6b0VarB;
                                            bu90Var2 = bu90VarR;
                                        } else if (uisVar.d.isEmpty()) {
                                            s6b0Var2 = s6b0VarB;
                                            bu90Var2 = bu90VarR;
                                            oxkVarC = null;
                                        } else {
                                            s6b0Var2 = s6b0VarB;
                                            bu90Var2 = bu90VarR;
                                            oxkVarC = nxk.c(nxkVar, uvqVar3.u(jnz0.a(jnz0Var, null, uis.a(uisVar, null, null, 30), false, 2096895)));
                                            if (oxkVarC == null) {
                                                arrayList2.add(oxkVarC);
                                            }
                                            s6b0VarB = s6b0Var2;
                                            bu90VarR = bu90Var2;
                                        }
                                        if (oxkVarC == null) {
                                        }
                                        s6b0VarB = s6b0Var2;
                                        bu90VarR = bu90Var2;
                                    }
                                    s6b0Var = s6b0VarB;
                                    bu90Var = bu90VarR;
                                    kxkVar = new kxk(uvqVar4, arrayList2);
                                }
                                if (kxkVar != null) {
                                }
                                s6b0VarB = s6b0Var;
                                bu90VarR = bu90Var;
                                i3 = i4;
                            }
                        }
                    }
                }
            }
            objX5 = zx6.r(bu90VarZ2);
            mv10Var.x0(objX5);
        }
        return new jxk((List) objX5, map);
    }

    public static final pom m(String str, List list) {
        pom pomVarM;
        Iterator it = list.iterator();
        do {
            pomVarM = null;
            if (!it.hasNext()) {
                break;
            }
            oxk oxkVar = (oxk) it.next();
            if (kdd.l(oxkVar.b().h().a, str)) {
                pomVarM = oxkVar.a();
            } else {
                kxk kxkVar = oxkVar instanceof kxk ? (kxk) oxkVar : null;
                if (kxkVar != null) {
                    pomVarM = m(str, kxkVar.b);
                }
            }
        } while (pomVarM == null);
        return pomVarM;
    }

    public static thq0 n(tz60 tz60Var) {
        try {
            String strG = tz60Var.o("name").g();
            String strG2 = tz60Var.o("version").g();
            oy60 oy60VarO = tz60Var.o("build");
            return new thq0(strG, strG2, oy60VarO != null ? oy60VarO.g() : null, tz60Var.o("version_major").g());
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Os", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Os", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Os", e4);
            return null;
        }
    }

    public static final qbk0 o(xip xipVar) {
        if (xipVar.q != z5q.c) {
            return null;
        }
        return s(r181.j(xipVar), null);
    }

    public static final boolean p(String str) {
        return !(str == null || s4x0.k0(str));
    }

    public static final boolean q(String str) {
        return (str.length() <= 0 || str.equals("library:collection:shared-with-me") || nq81.t(str) || z4x0.M(str, "library:shared-directory:", false)) ? false : true;
    }

    public static final boolean r(uf80 uf80Var) {
        g280 g280Var = uf80Var.j;
        if (g280Var != g280.c && g280Var != g280.d) {
            return false;
        }
        String str = uf80Var.a;
        if (!q(str)) {
            vwt0 vwt0VarT = t(str);
            str = vwt0VarT != null ? vwt0VarT.b : null;
        }
        return str != null;
    }

    public static final qbk0 s(int i, jlp jlpVar) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            if (jlpVar == jlp.c) {
                return qbk0.e;
            }
            return null;
        }
        if (iG == 1) {
            return qbk0.d;
        }
        if (iG == 2) {
            return qbk0.c;
        }
        if (iG == 3) {
            return null;
        }
        il.f();
        return null;
    }

    public static final vwt0 t(String str) {
        nh01 hh01Var;
        nh01 hh01Var2;
        if (!z4x0.M(str, "library:shared-directory:v1:", false)) {
            return null;
        }
        List listF0 = s4x0.F0(s4x0.w0("library:shared-directory:v1:", str), new char[]{'.'}, 3, 2);
        if (listF0.size() != 2) {
            return null;
        }
        List<String> list = listF0;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (String str2 : list) {
            try {
                hh01Var = new mh01(Base64.getUrlDecoder().decode(str2));
            } catch (TimeoutCancellationException e2) {
                hh01Var = new ih01(e2);
            } catch (CancellationException e3) {
                throw e3;
            } catch (SerializationException e4) {
                hh01Var = new kh01((Throwable) e4);
            } catch (Exception e5) {
                hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
            }
            byte[] bArr = (byte[]) hh01Var.a();
            if (bArr == null || !kdd.l(Base64.getUrlEncoder().withoutPadding().encodeToString(bArr), str2)) {
                return null;
            }
            try {
                hh01Var2 = new mh01(z4x0.D(0, 0, 3, bArr));
            } catch (TimeoutCancellationException e6) {
                hh01Var2 = new ih01(e6);
            } catch (CancellationException e7) {
                throw e7;
            } catch (SerializationException e8) {
                hh01Var2 = new kh01((Throwable) e8);
            } catch (Exception e9) {
                hh01Var2 = xcq0.j(e9) ? new hh01((Throwable) e9) : new ih01(e9);
            }
            String str3 = (String) hh01Var2.a();
            if (str3 == null || !q(str3) || s4x0.k0(str3)) {
                return null;
            }
            for (int i = 0; i < str3.length(); i++) {
                char cCharAt = str3.charAt(i);
                if (cCharAt == '/' || cCharAt == '\\' || Character.isISOControl(cCharAt)) {
                    return null;
                }
            }
            arrayList.add(str3);
        }
        return new vwt0((String) arrayList.get(0), (String) arrayList.get(1));
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0178  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final pom u(jom jomVar, fkz0 fkz0Var) {
        sgy sgyVar;
        String string;
        String string2;
        String string3;
        boolean z = jomVar instanceof fom;
        if (z) {
            ArrayList arrayList = ((fom) jomVar).a;
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(new pck((eom) it.next(), fkz0.b));
            }
            return new kom(arrayList2);
        }
        boolean z2 = jomVar instanceof hom;
        boolean zP = true;
        if (z2) {
            hom homVar = (hom) jomVar;
            Collection collectionR = homVar.f;
            if (collectionR.isEmpty()) {
                bu90 bu90VarZ = zx6.z();
                Iterator it2 = homVar.d.iterator();
                while (true) {
                    boolean zHasNext = it2.hasNext();
                    sgyVar = sgy.a;
                    if (!zHasNext) {
                        break;
                    }
                    qqj qqjVar = (qqj) it2.next();
                    String strD = xxh0.d(pqj.a(qqjVar.a));
                    String str = qqjVar.f;
                    bu90VarZ.add(new hom(strD, (str == null || (string3 = s4x0.Z0(str).toString()) == null) ? null : t4a.T(string3), null, Collections.singletonList(qqjVar), sgyVar, sgyVar, homVar.g, null));
                }
                for (y2k y2kVar : homVar.e) {
                    w2k w2kVar = (w2k) a0n.R0(y2kVar.b);
                    String strT = (w2kVar == null || (string2 = s4x0.Z0(w2kVar.a).toString()) == null) ? null : t4a.T(string2);
                    z3m z3mVarP = zw81.p(y2kVar.b);
                    String str2 = z3mVarP != null ? z3mVarP.a : null;
                    List listSingletonList = Collections.singletonList(y2kVar);
                    String str3 = y2kVar.c;
                    bu90VarZ.add(new hom(strT, null, str2, sgyVar, listSingletonList, sgyVar, homVar.g, (str3 == null || (string = s4x0.Z0(str3).toString()) == null) ? null : t4a.T(string)));
                }
                collectionR = zx6.r(bu90VarZ);
            }
            Collection<hom> collection = collectionR;
            ArrayList arrayList3 = new ArrayList(b0n.o0(collection, 10));
            for (hom homVar2 : collection) {
                arrayList3.add(new pck(homVar2, v(homVar2)));
            }
            if (arrayList3.size() > 1) {
                return new kom(arrayList3);
            }
        }
        String strB = jomVar.b();
        String strT2 = strB != null ? t4a.T(strB) : null;
        if (strT2 != null) {
            return new lom(strT2);
        }
        if (z2) {
            hom homVar3 = (hom) jomVar;
            if (homVar3.d.isEmpty() && homVar3.c().isEmpty() && !p(homVar3.h)) {
                zP = false;
            }
        } else if (jomVar instanceof eom) {
            zP = p(((eom) jomVar).c.b);
        } else if (jomVar instanceof dom) {
            dom domVar = (dom) jomVar;
            if (!p(domVar.a) && !p(domVar.d)) {
            }
        } else {
            if (jomVar instanceof iom) {
                ssm ssmVar = ((iom) jomVar).c;
                if (!p(ssmVar.a)) {
                    List list = ssmVar.b;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            if (!s4x0.k0((String) it3.next())) {
                                break;
                            }
                        }
                        if (!p(ssmVar.c)) {
                        }
                    } else if (!p(ssmVar.c)) {
                    }
                }
            } else if (!z && !(jomVar instanceof gom)) {
                il.f();
                return null;
            }
            zP = false;
        }
        if (zP) {
            return new mom(jomVar, fkz0Var);
        }
        return null;
    }

    public static final fkz0 v(hom homVar) {
        au90 au90Var;
        au90 au90Var2;
        au90 au90Var3;
        au90 au90Var4;
        bu90 bu90VarZ = zx6.z();
        Iterator it = homVar.d.iterator();
        while (it.hasNext()) {
            bu90VarZ.add(((qqj) it.next()).c);
        }
        Iterator it2 = homVar.e.iterator();
        while (it2.hasNext()) {
            bu90VarZ.add(((y2k) it2.next()).a);
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        if (bu90VarR == null || !bu90VarR.isEmpty()) {
            ListIterator listIterator = bu90VarR.listIterator(0);
            do {
                au90Var = (au90) listIterator;
                if (au90Var.hasNext()) {
                }
            } while (((qom) au90Var.next()) != qom.a);
            return fkz0.a;
        }
        if (bu90VarR == null || !bu90VarR.isEmpty()) {
            ListIterator listIterator2 = bu90VarR.listIterator(0);
            do {
                au90Var2 = (au90) listIterator2;
                if (au90Var2.hasNext()) {
                }
            } while (((qom) au90Var2.next()) != qom.c);
            return fkz0.d;
        }
        if (bu90VarR == null || !bu90VarR.isEmpty()) {
            ListIterator listIterator3 = bu90VarR.listIterator(0);
            do {
                au90Var3 = (au90) listIterator3;
                if (au90Var3.hasNext()) {
                }
            } while (((qom) au90Var3.next()) != qom.d);
            return fkz0.c;
        }
        if (!bu90VarR.isEmpty() && !bu90VarR.isEmpty()) {
            ListIterator listIterator4 = bu90VarR.listIterator(0);
            do {
                au90Var4 = (au90) listIterator4;
                if (!au90Var4.hasNext()) {
                    break;
                }
            } while (((qom) au90Var4.next()) == qom.b);
        }
        return fkz0.b;
    }

    public static final void w(uw8 uw8Var, Parcelable parcelable) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("ARGUMENT_ARGS", parcelable);
        uw8Var.p0(bundle);
    }
}
