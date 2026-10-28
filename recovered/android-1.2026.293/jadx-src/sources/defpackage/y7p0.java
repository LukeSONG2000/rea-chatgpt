package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y7p0 {
    public static final void a(boolean z, d03 d03Var, mk60 mk60Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1229835940);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.h(d03Var) ? 32 : 16) | (mv10Var.j(function1) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH = ((i2 & 14) == 4) | ((i2 & 112) == 32) | mv10Var.h(a5e0VarS);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                oa60 oa60Var = new oa60(z, d03Var, mk60Var, a5e0VarS, null);
                mv10Var.x0(oa60Var);
                objX = oa60Var;
            }
            yyx.m(boolValueOf, d03Var, mk60Var, (Function2) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new h0s(z, d03Var, mk60Var, function1, i);
        }
    }

    public static final void b(Long l, long j, mu30 mu30Var) {
        if (l == null || l.longValue() < 0 || mu30Var.equals(mu30.g) || l.longValue() == j) {
            return;
        }
        throw new IllegalStateException(("Content-Length mismatch: expected " + l.longValue() + " bytes, but received " + j + " bytes").toString());
    }

    public static final byte[] c(byte[] bArr, nlu0 nlu0Var) {
        int i = 0;
        for (Object obj : ic6.C0(0, nlu0Var.ordinal(), nlu0.values())) {
            i += ((nlu0) obj).a;
        }
        int i2 = 0;
        for (Object obj2 : ic6.C0(0, nlu0Var.ordinal(), nlu0.values())) {
            i2 += ((nlu0) obj2).a;
        }
        return ic6.B0(bArr, i, i2 + nlu0Var.a);
    }

    public static final Object d(nh01 nh01Var, Object obj) {
        if (nh01Var instanceof mh01) {
            return ((mh01) nh01Var).b;
        }
        if (nh01Var instanceof gh01) {
            return obj;
        }
        il.f();
        return null;
    }

    public static final Object e(nh01 nh01Var) {
        if (nh01Var instanceof mh01) {
            return ((mh01) nh01Var).b;
        }
        if (nh01Var instanceof gh01) {
            throw ((gh01) nh01Var).b;
        }
        il.f();
        return null;
    }

    public static final dab f(szp szpVar) {
        Object next;
        Iterable iterable = szpVar.d;
        if (iterable == null) {
            iterable = sgy.a;
        }
        Iterator it = iterable.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (n181.l((dab) next) != null) {
                break;
            }
        }
        return (dab) next;
    }

    public static final boolean g(e6s e6sVar) {
        pk31 pk31Var = e6sVar.v1;
        if (e6sVar.v == ozp.a && !e6sVar.T1 && e6sVar.n3 == null && e6sVar.q3 == null && e6sVar.x1 && pk31Var.b && !vpq0.g(pk31Var.a) && !pk31Var.l && !zx6.M(e6sVar.B3)) {
            return e6sVar.t != t2f.c || pk31Var.q;
        }
        return false;
    }

    public static final nh01 h(nh01 nh01Var) {
        if (nh01Var instanceof mh01) {
            return new mh01(a011.a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    public static final boolean i(szp szpVar) {
        String str = szpVar.c;
        vv9 vv9Var = wv9.Companion;
        if (!kdd.l(str, "tpp_send") || szpVar.g != p0q.c) {
            return false;
        }
        wzp wzpVar = szpVar.i;
        return kdd.l(wzpVar != null ? wzpVar.c() : null, "luna_reserve");
    }

    public static final boolean j(k51 k51Var) {
        int iA = k51Var != null ? k51Var.a() : 0;
        int i = iA == 0 ? -1 : qxs0.a[gvx0.G(iA)];
        return i == 1 || i == 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void k(pce pceVar, w0z0 w0z0Var) throws Throwable {
        pce pceVar2;
        Throwable th;
        sxd0 sxd0Var = w0z0Var.b;
        boolean zE = w0z0Var.e();
        v0z0 v0z0Var = w0z0Var.a;
        boolean z = zE && v0z0Var.f != 3;
        if (z) {
            long j = w0z0Var.c;
            duo0 duo0VarQ = nbm0.q(0L, (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32));
            pceVar.p();
            pce.u(pceVar, duo0VarQ);
        }
        i8w0 i8w0Var = v0z0Var.b.a;
        mry0 mry0Var = i8w0Var.m;
        qyy0 qyy0Var = i8w0Var.a;
        if (mry0Var == null) {
            mry0Var = mry0.b;
        }
        mry0 mry0Var2 = mry0Var;
        oit0 oit0Var = i8w0Var.n;
        if (oit0Var == null) {
            oit0Var = oit0.d;
        }
        oit0 oit0Var2 = oit0Var;
        sgx sgxVar = i8w0Var.p;
        if (sgxVar == null) {
            sgxVar = mb00.a;
        }
        sgx sgxVar2 = sgxVar;
        try {
            rla rlaVarC = qyy0Var.c();
            pyy0 pyy0Var = pyy0.a;
            try {
                if (rlaVarC != null) {
                    float fA = qyy0Var != pyy0Var ? qyy0Var.a() : 1.0f;
                    pceVar2 = pceVar;
                    try {
                        br81.f(sxd0Var, pceVar2, rlaVarC, fA, oit0Var2, mry0Var2, sgxVar2);
                        pceVar2 = pceVar2;
                        if (z) {
                            return;
                        }
                        pceVar2.r();
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        if (!z) {
                        }
                    }
                } else {
                    long jB = qyy0Var != pyy0Var ? qyy0Var.b() : r0n.b;
                    pceVar2 = pceVar;
                    try {
                        sxd0.j(sxd0Var, pceVar2, jB, oit0Var2, mry0Var2, sgxVar2, 32);
                        if (z) {
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        if (!z) {
                        }
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                pceVar2 = pceVar;
            }
        } catch (Throwable th5) {
            th = th5;
            pceVar2 = pceVar;
        }
        if (!z) {
            throw th;
        }
        pceVar2.r();
        throw th;
    }

    public static final ank0 l(String str, Function1 function1, bun bunVar, int i, int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1666259729);
        if ((i2 & 2) != 0) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new t42((byte) 18);
                mv10Var.x0(objX);
            }
            function1 = (Function1) objX;
        }
        dnk0 dnk0Var = (dnk0) ((Map) mv10Var.l(mvm0.a)).get(str);
        uow0 uow0Var = j960.a;
        boolean z = true;
        byte b = 4;
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue() || dnk0Var != null) {
            mv10Var.n0(-1688160034);
            if ((((i & 14) ^ 6) <= 4 || !mv10Var.h(str)) && (i & 6) != 4) {
                z = false;
            }
            boolean zH = mv10Var.h(dnk0Var) | z;
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new w7p0(str, dnk0Var);
                mv10Var.x0(objX2);
            }
            ank0 ank0Var = (ank0) objX2;
            mv10Var.s(false);
            mv10Var.s(false);
            return ank0Var;
        }
        mv10Var.n0(-1688049519);
        mv10Var.s(false);
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            jl.d("Cannot inject AppGraph in preview mode.");
            return null;
        }
        zkk0 zkk0VarM = ((qq5) w0a0.z(l92.a(mv10Var))).m();
        zkk0VarM.getClass();
        mv10Var.n0(-828041124);
        List listSingletonList = Collections.singletonList(str);
        boolean z2 = (((i & 112) ^ 48) > 32 && mv10Var.h(function1)) || (i & 48) == 32;
        if ((((i & 14) ^ 6) <= 4 || !mv10Var.h(str)) && (i & 6) != 4) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objX3 = mv10Var.X();
        if (z3 || objX3 == ev00Var) {
            objX3 = new l13(function1, str, b);
            mv10Var.x0(objX3);
        }
        ank0 ank0Var2 = (ank0) a0n.u1(zkk0VarM.c(listSingletonList, (Function1) objX3, mv10Var, 0).a);
        mv10Var.s(false);
        mv10Var.s(false);
        return ank0Var2;
    }

    public static final Function2 m(List list, Function2 function2, mv10 mv10Var) {
        ev00 ev00Var = ly5.c;
        boolean zH = mv10Var.h(list);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = new wbr0(function2);
            mv10Var.x0(objX);
        }
        wbr0 wbr0Var = (wbr0) objX;
        boolean zH2 = mv10Var.h(wbr0Var);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = new f7(wbr0Var, (byte) 5);
            mv10Var.x0(objX2);
        }
        return (Function2) objX2;
    }

    public static final szp n(t2f t2fVar, szp szpVar, j9z j9zVar) {
        if (t2fVar == t2f.c) {
            String str = szpVar != null ? szpVar.c : null;
            vv9 vv9Var = wv9.Companion;
            if (kdd.l(str, "tpp_send")) {
                wzp wzpVar = szpVar.i;
                String strC = wzpVar != null ? wzpVar.c() : null;
                if (strC == null || strC.equals("luna_reserve")) {
                    bas.f.getClass();
                    if (((Boolean) j9z.q(j9zVar, bas.u, false, null, 14)).booleanValue() && i(szpVar)) {
                        return szpVar;
                    }
                }
            }
        }
        return null;
    }

    public static void o(ega0 ega0Var, String str, gh01 gh01Var) {
        ega0.f(ega0Var, str, gh01Var.b, tgy.a, 8);
    }

    public static final void p(ega0 ega0Var, String str, gh01 gh01Var, Map map) {
        ega0.f(ega0Var, str, null, gy00.t("classname", gh01Var.b.getClass().getSimpleName(), map), 10);
    }

    public static final gh01 r(gh01 gh01Var, Exception exc) {
        if (gh01Var instanceof lh01) {
            lh01 lh01Var = (lh01) gh01Var;
            return new lh01(exc, lh01Var.c, lh01Var.d, lh01Var.e, lh01Var.f, lh01Var.g, lh01Var.h, lh01Var.i);
        }
        if (gh01Var instanceof hh01) {
            return new hh01((Throwable) exc);
        }
        if (gh01Var instanceof jh01) {
            return new jh01(exc);
        }
        if (gh01Var instanceof kh01) {
            return new kh01(exc);
        }
        if (gh01Var instanceof ih01) {
            return new ih01(exc);
        }
        il.f();
        return null;
    }

    public static final rg60 s(rg60 rg60Var, szp szpVar) {
        if (szpVar == null) {
            return rg60Var;
        }
        List<li60> list = rg60Var.g;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (li60 li60Var : list) {
            boolean z = li60Var.c;
            arrayList.add(new li60(li60Var.a, li60Var.b, z, z, li60Var.e));
        }
        List<th60> list2 = rg60Var.h;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
        for (th60 th60Var : list2) {
            arrayList2.add(th60.a(th60Var, l2t0.b(th60Var.c(), "standard")));
        }
        return new rg60(rg60Var.a, rg60Var.b, rg60Var.c, rg60Var.d, rg60Var.e, rg60Var.f, arrayList, arrayList2, rg60Var.i, rg60Var.j, rg60Var.k, sgy.a, false, szpVar);
    }
}
