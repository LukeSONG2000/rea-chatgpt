package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g191 {
    public static final fin a = new fin(-1522780014, new mpn(27), false);
    public static final fin b = new fin(-892712543, new vqn(0), false);
    public static final fin c = new fin(1055017890, new cpn(28), false);
    public static final fin d = new fin(2014282281, new sqn(2), false);

    public static final void a(boolean z, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-603706518);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            t470 t470VarN = c1s0.N(mv10Var);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ = mv10Var.j(t470VarN) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new u61(z, t470VarN, null, (byte) 9);
                mv10Var.x0(objX);
            }
            yyx.n(t470VarN, boolValueOf, (Function2) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p0l(i, z);
        }
    }

    public static final void b(int i, fin finVar, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        int i2;
        mv10 mv10Var;
        oq5 oq5Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1553993968);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            if (oq5Var == null) {
                jl.d("Codex Remote access binding is required for protected surfaces.");
                return;
            }
            boolean zH = mv10Var2.h(oq5Var);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                f7t0 f7t0VarI = d8t0.i(2);
                f7t0VarI.add((nxi) oq5Var.c3.invoke());
                f7t0VarI.add(oq5Var.a4.invoke());
                objX = new qxi(d8t0.h(f7t0VarI), (j9z) oq5Var.D.invoke()).a();
                mv10Var2.x0(objX);
            }
            nxi nxiVar = (nxi) objX;
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            boolean zJ = mv10Var2.j(d06Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new z96(d06Var, (byte) 1);
                mv10Var2.x0(objX2);
            }
            m790 m790Var = (m790) mv10Var2.l(x3a0.a);
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            e510 e510VarI = nxiVar.i();
            Boolean bool = Boolean.FALSE;
            a5e0 a5e0VarC = ab2.C(e510VarI, bool, mv10Var2, 48, 14);
            a5e0 a5e0VarC2 = ab2.C(nxiVar.e(), bool, mv10Var2, 3120, 10);
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s((Function0) objX2, mv10Var2);
            boolean zH2 = mv10Var2.h(nxiVar);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new s0l(nxiVar, new vh5(a5e0VarS2, (byte) 3));
                mv10Var2.x0(objX3);
            }
            s0l s0lVar = (s0l) objX3;
            j690 j690Var = j690.ON_RESUME;
            boolean zJ2 = mv10Var2.j(s0lVar);
            Object objX4 = mv10Var2.X();
            if (zJ2 || objX4 == ev00Var) {
                objX4 = new j52(s0lVar, (byte) 9);
                mv10Var2.x0(objX4);
            }
            int i3 = i2;
            hmb0.d(j690Var, null, (Function0) objX4, mv10Var2, 6, 2);
            Boolean bool2 = (Boolean) a5e0VarC.getValue();
            bool2.getClass();
            Boolean bool3 = (Boolean) a5e0VarC2.getValue();
            bool3.getClass();
            Object[] objArr = {nxiVar, bool2, bool3, m790Var};
            boolean zJ3 = mv10Var2.j(s0lVar) | mv10Var2.h(a5e0VarC) | mv10Var2.h(a5e0VarC2) | mv10Var2.j(m790Var) | mv10Var2.h(a5e0VarS);
            Object objX5 = mv10Var2.X();
            if (zJ3 || objX5 == ev00Var) {
                objX5 = new qsa(s0lVar, m790Var, a5e0VarC, a5e0VarC2, a5e0VarS, (twp) null);
                mv10Var2.x0(objX5);
            }
            yyx.o(objArr, (Function2) objX5, mv10Var2);
            vbj0 vbj0Var = s0lVar.e;
            vbj0 vbj0Var2 = s0lVar.d;
            vbj0 vbj0Var3 = s0lVar.c;
            Boolean bool4 = (Boolean) vbj0Var.getValue();
            bool4.getClass();
            boolean zJ4 = mv10Var2.j(s0lVar) | mv10Var2.j(oj5Var);
            Object objX6 = mv10Var2.X();
            if (zJ4 || objX6 == ev00Var) {
                objX6 = new x3((byte) 11, (twp) null, (Object) s0lVar, (Object) oj5Var);
                mv10Var2.x0(objX6);
            }
            yyx.m(oj5Var, nxiVar, bool4, (Function2) objX6, mv10Var2);
            so71.a(0, 0, mv10Var2, z && ((Boolean) vbj0Var3.getValue()).booleanValue());
            a(((Boolean) vbj0Var2.getValue()).booleanValue(), mv10Var2, 0);
            boolean zBooleanValue = ((Boolean) vbj0Var2.getValue()).booleanValue();
            boolean zBooleanValue2 = ((Boolean) vbj0Var3.getValue()).booleanValue();
            boolean zJ5 = mv10Var2.j(s0lVar);
            Object objX7 = mv10Var2.X();
            if (zJ5 || objX7 == ev00Var) {
                objX7 = new io6(0, s0lVar, s0l.class, "onRetryAuthentication", "onRetryAuthentication()V", 0, (byte) 3);
                mv10Var2.x0(objX7);
            }
            c(((i3 << 9) & 7168) | (57344 & (i3 << 3)), finVar, mv10Var2, d.a(kqd0.a, "CodexRemoteProtectedSurfaceContent").A(nqd0Var), (Function0) ((ws10) objX7), zBooleanValue, zBooleanValue2);
            mv10Var = mv10Var2;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o0l(nqd0Var, function0, z, finVar, i, (byte) 0);
        }
    }

    public static final void c(int i, fin finVar, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z, boolean z2) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1451490865);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteProtectedSurfaceLayout").A(nqd0Var);
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteProtectedSurfaceLayout");
            mv10Var.n0(792418534);
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            int i3 = i2;
            if (!z) {
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new ro5((byte) 16);
                    mv10Var.x0(objX);
                }
                nqd0VarG = nqd0VarG.A(yts0.a(kqd0Var, (Function1) objX));
            }
            mv10Var.s(false);
            nqd0 nqd0VarA3 = nqd0VarA2.A(nqd0VarG);
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
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
            gy00.v((i3 >> 12) & 14, finVar, mv10Var, true);
            if (z) {
                mv10Var.n0(-1204473557);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1204706119);
                ir11.c.r(((i3 >> 6) & 14) | 3072 | (i3 & 112), mv10Var, d.a(kqd0Var, "CodexRemoteProtectedSurfaceLayout").A(y5a.a.b(kqd0Var)), function0, z2);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q0l(i, finVar, nqd0Var, function0, z, z2);
        }
    }

    public static final void d(int i, bun bunVar, nqd0 nqd0Var, boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1913233845);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitActivityLoading");
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new f360((byte) 13);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.a(nqd0Var, (Function1) objX));
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
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
            if (z) {
                mv10Var.n0(-1964079435);
                rbk0.b(d.a(kqd0Var, "OrbitActivityLoading").A(b.g(mwq.T(kqd0Var, 24.0f, 0.0f, 2), 0.25f)), on01.h.b, mv10Var, 0, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1963883391);
                mv10Var.s(false);
            }
            nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitActivityLoading").A(mwq.S(b391.o(mv10Var, b.g(kqd0Var, 1.0f)), 20.0f, 16.0f));
            f3r0 f3r0VarA = d3r0.a(new za6(16.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
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
            i5a.a(d.a(kqd0Var, "OrbitActivityLoading").A(crq0.u(b.r(kqd0Var, b391.n(mv10Var)), false, 0L, false, false, ((wkt0) mv10Var.l(zkt0.a)).c, mv10Var, 0, 15)), mv10Var, 0);
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "OrbitActivityLoading"), true);
            p6n p6nVarA2 = n6n.a(new za6(2.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarF);
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
            rbk0.b(d.a(kqd0Var, "OrbitActivityLoading").A(b.g(kqd0Var, 0.35f)), null, mv10Var, 6, 2);
            rbk0.b(d.a(kqd0Var, "OrbitActivityLoading").A(b.g(kqd0Var, 0.23f)), on01.b, mv10Var, 6, 0);
            vri0.w(mv10Var, true, true, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ty5(i, nqd0Var, z);
        }
    }

    public static ixy e(tz60 tz60Var) {
        try {
            return new ixy(tz60Var.o("width").f(), tz60Var.o("height").f());
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Viewport", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Viewport", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Viewport", e3);
            return null;
        }
    }

    public static v160 f(hq70 hq70Var) {
        return new v160((Object) null, hq70Var, (byte) 3);
    }

    public static final ny20 g(hq70 hq70Var, Function1 function1) {
        return new ny20((Object) function1, (Object) hq70Var, (byte) 6);
    }

    public static ArrayList h(xa60 xa60Var, List list) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((bf7) obj2).d.compareTo(xa60Var) > 0) {
                arrayList.add(obj2);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : arrayList) {
            bf7 bf7Var = (bf7) obj3;
            if (hashSet.add(new i6j0(new kad0(bf7Var.a), Integer.valueOf(bf7Var.e)))) {
                arrayList2.add(obj3);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj4 : arrayList2) {
            kad0 kad0Var = new kad0(((bf7) obj4).a);
            Object arrayList3 = linkedHashMap.get(kad0Var);
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
                linkedHashMap.put(kad0Var, arrayList3);
            }
            ((List) arrayList3).add(obj4);
        }
        Collection collectionValues = linkedHashMap.values();
        ArrayList arrayList4 = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            if (it2.hasNext()) {
                Object next = it2.next();
                if (it2.hasNext()) {
                    int i = ((bf7) next).e;
                    do {
                        Object next2 = it2.next();
                        int i2 = ((bf7) next2).e;
                        if (i < i2) {
                            next = next2;
                            i = i2;
                        }
                    } while (it2.hasNext());
                }
                obj = next;
            } else {
                obj = null;
            }
            bf7 bf7Var2 = (bf7) obj;
            if (bf7Var2 != null) {
                arrayList4.add(bf7Var2);
            }
        }
        return arrayList4;
    }

    public static final ArrayList i(String str, List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            mz2 mz2Var = (mz2) obj;
            if (mz2Var.b < mz2Var.c) {
                arrayList2.add(obj);
            }
        }
        List listY1 = a0n.y1(arrayList2, new vnd((byte) 10));
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < str.length()) {
            while (i2 < listY1.size() && ((mz2) listY1.get(i2)).c <= i) {
                i2++;
            }
            mz2 mz2Var2 = (mz2) a0n.S0(i2, listY1);
            if (mz2Var2 == null || mz2Var2.b > i) {
                char cCharAt = str.charAt(i);
                if (dve.Q(cCharAt) || cCharAt > 127) {
                    while (i - i3 > 16384) {
                        i3 += 16384;
                        arrayList.add(Integer.valueOf(i3));
                    }
                    i3 = i + 1;
                }
                i++;
            } else {
                while (i - i3 > 16384) {
                    i3 += 16384;
                    arrayList.add(Integer.valueOf(i3));
                }
                i3 = mz2Var2.c;
                i2++;
                i = i3;
            }
        }
        int length = str.length();
        while (length - i3 > 16384) {
            i3 += 16384;
            arrayList.add(Integer.valueOf(i3));
        }
        return arrayList;
    }

    public static final oz2 j(oz2 oz2Var, boolean z, Set set) {
        List list;
        String str = oz2Var.b;
        if (!z || str.length() <= 16384) {
            return null;
        }
        if (set.isEmpty()) {
            list = sgy.a;
        } else {
            List listE = oz2Var.e(0, str.length());
            ArrayList arrayList = new ArrayList();
            for (Object obj : listE) {
                if (set.contains(((mz2) obj).a)) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        ArrayList arrayListI = i(str, list);
        if (arrayListI.isEmpty()) {
            return null;
        }
        return l(oz2Var, arrayListI);
    }

    public static final qdy0 k(qdy0 qdy0Var) {
        List list = qdy0Var.n;
        String str = qdy0Var.m;
        if (str == null || s4x0.k0(str)) {
            str = null;
        }
        if (str == null && list.isEmpty()) {
            return qdy0Var;
        }
        zy60 zy60Var = fsp0.b;
        qdy0 qdy0VarN = l191.n(qdy0Var, s4x0.Z0(qdy0Var.a).toString());
        String str2 = qdy0VarN.a;
        String str3 = z4x0.M(str2, "# Files mentioned by the user:\n", false) ? str2 : null;
        String strA = str3 != null ? m0l.a(str3) : null;
        String strT = t191.t(strA == null ? str2 : strA, list);
        if (str != null) {
            ArrayList arrayList = new ArrayList();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            arrayList.add(new c(linkedHashMap));
            strT = m0l.b(strT, "# Response annotations:", "The selected text below is reference material for this request.\n<response-annotations>\n" + new a(arrayList) + "\n</response-annotations>");
        }
        if (strA != null) {
            strT = str2.substring(0, s4x0.m0(6, str2, strA)).concat(strT);
        }
        return qdy0.a(l191.n(qdy0VarN, strT), null, null, null, null, null, null, null, false, null, false, null, null, null, sgy.a, 4095);
    }

    public static final oz2 l(oz2 oz2Var, ArrayList arrayList) {
        Object objPrevious;
        eaj0 eaj0Var;
        lz2 lz2Var = new lz2();
        lz2Var.g(oz2Var);
        List<mz2> listY1 = a0n.y1(oz2Var.c(), new wub0((byte) 14));
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.add(0);
        bu90VarZ.add(Integer.valueOf(lz2Var.a.length()));
        bu90VarZ.addAll(arrayList);
        for (mz2 mz2Var : listY1) {
            bu90VarZ.add(Integer.valueOf(mz2Var.b));
            bu90VarZ.add(Integer.valueOf(mz2Var.c));
        }
        for (i6j0 i6j0Var : a0n.T1(a0n.x1(a0n.H0(zx6.r(bu90VarZ))))) {
            int iIntValue = ((Number) i6j0Var.a).intValue();
            int iIntValue2 = ((Number) i6j0Var.b).intValue();
            ListIterator listIterator = listY1.listIterator(listY1.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                mz2 mz2Var2 = (mz2) objPrevious;
                if (mz2Var2.b <= iIntValue && mz2Var2.c >= iIntValue2) {
                    break;
                }
            }
            mz2 mz2Var3 = (mz2) objPrevious;
            if (mz2Var3 == null || (eaj0Var = (eaj0) mz2Var3.a) == null) {
                eaj0Var = new eaj0(0, 0, null, 511);
            }
            lz2Var.d(eaj0Var, iIntValue, iIntValue2);
        }
        return lz2Var.q();
    }
}
