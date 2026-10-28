package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qh81 {
    public static final fin a = new fin(-2090112225, new win(6), false);

    public static final void a(boolean z, sie sieVar, Set set, oi10 oi10Var, nqd0 nqd0Var, bun bunVar, int i) {
        boolean z2;
        int i2;
        nqd0 nqd0Var2;
        oi10 oi10Var2 = oi10Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1504412533);
        if ((i & 6) == 0) {
            z2 = z;
            i2 = (mv10Var.i(z2) ? 4 : 2) | i;
        } else {
            z2 = z;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(sieVar) ? 32 : 16;
        }
        Set set2 = set;
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(set2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(oi10Var2) : mv10Var.j(oi10Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
        } else {
            nqd0Var2 = nqd0Var;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            a5e0 a5e0VarG = zq81.g(sieVar.g, mv10Var, 0);
            int i4 = 0;
            for (Object obj : (List) a5e0VarG.getValue()) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    zx6.k0();
                    throw null;
                }
                int i6 = i3 << 3;
                ni10 ni10Var = oi10.Companion;
                fo71.b(z2, (ibs0) obj, nqd0Var2, set2, oi10Var2, mv10Var, (i6 & 57344) | (i3 & 14) | ((i3 >> 6) & 896) | (i6 & 7168), 0);
                if (i4 != zx6.G((List) a5e0VarG.getValue())) {
                    mv10Var.n0(1877433357);
                    ns81.a(((abx0) mv10Var.l(gbx0.d)).c, 0, 9, ((p8x0) mv10Var.l(gbx0.c)).c, mv10Var, null);
                } else {
                    mv10Var.n0(1876286605);
                }
                mv10Var.s(false);
                z2 = z;
                set2 = set;
                oi10Var2 = oi10Var;
                nqd0Var2 = nqd0Var;
                i4 = i5;
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vie(z, sieVar, set, oi10Var, nqd0Var, i);
        }
    }

    public static final void b(final vfc0 vfc0Var, final tvp tvpVar, final boolean z, final icr0 icr0Var, final Function1 function1, final tqc0 tqc0Var, final gmc0 gmc0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-225707579);
        int i2 = i | (mv10Var2.h(vfc0Var) ? 4 : 2) | (mv10Var2.j(tvpVar) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.h(icr0Var) ? 2048 : 1024) | (mv10Var2.j(function1) ? 16384 : 8192) | (mv10Var2.h(tqc0Var) ? 131072 : 65536) | (mv10Var2.h(gmc0Var) ? 1048576 : 524288) | 12582912;
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            long j = jm01.R(mv10Var2) ? r0n.f : r0n.b;
            dwq0 dwq0VarA = ipc0.a(mv10Var2);
            mw90 mw90Var = dwq0VarA.c;
            if (mw90Var == null) {
                mw90Var = mw90.j;
            }
            dwq0 dwq0VarA2 = dwq0.a(dwq0VarA, null, null, mw90.a(mw90Var, new j3z0(ewp0.p(0)), null, null, null, null, null, null, null, 510), null, null, null, null, 2043);
            float fJ = w681.j(mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            final long j2 = j;
            jvq0.a(d.a(kqd0Var, "MessageContextListContent").A(u971.h(kqd0Var, 0.0f, 0.0f, fJ, 0.0f, 11)), dwq0VarA2, null, to60.S(1761731503, true, new Function3() { // from class: wfc0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    String str;
                    String strR;
                    jup jupVar;
                    List list;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var = ly5.c;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16);
                    e36 e36Var = mv10Var3.a;
                    if (zC0) {
                        kqd0 kqd0Var2 = kqd0.a;
                        d.a(kqd0Var2, "MessageContextListContent");
                        p6n p6nVarA = n6n.a(new za6(16.0f, true, new tl((byte) 3)), di1.n, mv10Var3, 0);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, kqd0Var2);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        boolean z2 = mv10Var3.S;
                        khx khxVar = LayoutNode.t1;
                        if (z2) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var3, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var3, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var3, numValueOf, jacVar);
                        vpq0.k(mv10Var3);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var3, nqd0VarK, drbVar);
                        za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarA = d.a(kqd0Var2, "MessageContextListContent").A(mwq.V(b.g(kqd0Var2, 1.0f), 0.0f, 0.0f, 16.0f, 0.0f, 11));
                        f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var3, 0);
                        int iHashCode2 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN2 = mv10Var3.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA);
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                        tvp tvpVar2 = tvpVar;
                        mcp mcpVar = tvpVar2.i;
                        if (mcpVar == null) {
                            mv10Var3.n0(-189498612);
                            mv10Var3.s(false);
                            str = null;
                        } else {
                            mv10Var3.n0(-189498611);
                            nl70 nl70Var = new nl70(1.0f, true);
                            int i3 = (mcp.y << 3) | 221184;
                            hcr0 hcr0Var = icr0.Companion;
                            str = null;
                            mqc0.a(vfc0Var, mcpVar, z, icr0Var, false, true, tqc0Var, gmc0Var, nl70Var, false, null, null, null, false, null, null, null, null, null, null, null, null, false, mv10Var3, i3, 0, 0, 8388096);
                            mv10Var3 = mv10Var3;
                            mv10Var3.s(false);
                        }
                        lmp lmpVar = tvpVar2.h;
                        mas0 mas0Var = (lmpVar == null || (list = lmpVar.c) == null) ? str : (mas0) a0n.R0(list);
                        String str2 = mas0Var != 0 ? mas0Var.d : str;
                        String str3 = mas0Var != 0 ? mas0Var.b : str;
                        if (str2 != null) {
                            strR = sh7.r(mv10Var3, -188711397, R.string.f09, mv10Var3, false);
                        } else {
                            mv10Var3.n0(-188594279);
                            mv10Var3.s(false);
                            strR = str;
                        }
                        ias0 ias0Var = mas0Var != 0 ? mas0Var.e : str;
                        int i4 = ias0Var != 0 ? ias0Var.a : 0;
                        int i5 = ias0Var != 0 ? ias0Var.b : 0;
                        boolean zH = mv10Var3.h(str2);
                        Object objX = mv10Var3.X();
                        if (zH || objX == ev00Var) {
                            objX = oqq0.q(Boolean.FALSE);
                            mv10Var3.x0(objX);
                        }
                        a5e0 a5e0Var = (a5e0) objX;
                        r250 r250VarO = mas0Var != 0 ? dr81.o(mas0Var, str, false) : str;
                        String str4 = r250VarO != 0 ? r250VarO.a : str;
                        String str5 = r250VarO != 0 ? r250VarO.b : str;
                        jup jupVar2 = pup.a;
                        mv10Var3.n0(-560235942);
                        nqd0 nqd0VarW = b.w(jm01.u(kqd0Var2, q1r0.b(6.0f)), 70.0f);
                        nqd0 nqd0VarI = (i4 == 0 || i5 == 0) ? x8n.i(1.0f, nqd0VarW, false) : i4 < i5 ? x8n.i(0.6666667f, nqd0VarW, false) : x8n.i(1.0f, nqd0VarW, false);
                        if (str2 != null) {
                            boolean zH2 = mv10Var3.h(a5e0Var);
                            long j3 = j2;
                            boolean zG = zH2 | mv10Var3.g(j3);
                            jupVar = jupVar2;
                            Object objX2 = mv10Var3.X();
                            if (zG || objX2 == ev00Var) {
                                objX2 = new mww(j3, a5e0Var, (byte) 1);
                                mv10Var3.x0(objX2);
                            }
                            nqd0 nqd0VarW2 = sht.w(kqd0Var2, (Function1) objX2);
                            Function1 function12 = function1;
                            boolean zH3 = mv10Var3.h(function12) | mv10Var3.h(str3) | mv10Var3.h(str2);
                            Object objX3 = mv10Var3.X();
                            if (zH3 || objX3 == ev00Var) {
                                objX3 = new xp6(function12, str3, str2, (byte) 19);
                                mv10Var3.x0(objX3);
                            }
                            nqd0VarI = nqd0VarI.A(c.e(15, nqd0VarW2, null, null, (Function0) objX3, false));
                        } else {
                            jupVar = jupVar2;
                        }
                        nqd0 nqd0VarK3 = evx0.k(mv10Var3, false, kqd0Var2, "MessageContextListContent", nqd0VarI);
                        boolean zH4 = mv10Var3.h(a5e0Var);
                        Object objX4 = mv10Var3.X();
                        if (zH4 || objX4 == ev00Var) {
                            objX4 = new ti0(a5e0Var, (byte) 16);
                            mv10Var3.x0(objX4);
                        }
                        Function0 function0 = (Function0) objX4;
                        boolean zH5 = mv10Var3.h(a5e0Var);
                        Object objX5 = mv10Var3.X();
                        if (zH5 || objX5 == ev00Var) {
                            objX5 = new lfa(a5e0Var, (byte) 15);
                            mv10Var3.x0(objX5);
                        }
                        mv10 mv10Var4 = mv10Var3;
                        wq81.a(nqd0VarK3, str4, str5, strR, jupVar, 0.0f, false, function0, null, (Function0) objX5, null, null, mv10Var4, 24576, 0, 3424);
                        mv10Var4.s(true);
                        mwq.b(0.0f, 0, 7, 0L, mv10Var4, d.a(kqd0Var2, "MessageContextListContent"));
                        mv10Var4.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var2, 3072, 4);
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new m7k(vfc0Var, tvpVar, z, icr0Var, function1, tqc0Var, gmc0Var, nqd0Var2, i);
        }
    }

    public static final boolean c(zul0 zul0Var) {
        if (kdd.l(zul0Var, xul0.a) || kdd.l(zul0Var, yul0.a) || (zul0Var instanceof wul0)) {
            return false;
        }
        if (zul0Var instanceof vul0) {
            ArrayList arrayList = ((ztl0) ((vul0) zul0Var).a).a.a;
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (!((aul0) it.next()).e.isEmpty()) {
                        return true;
                    }
                }
            }
        } else {
            il.f();
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final b7m0 d(zul0 zul0Var, int i) {
        h7m0 d7m0Var;
        if (kdd.l(zul0Var, xul0.a) || kdd.l(zul0Var, yul0.a)) {
            return a7m0.a;
        }
        if (!(zul0Var instanceof vul0)) {
            if (zul0Var instanceof wul0) {
                return new z6m0(((wul0) zul0Var).a instanceof doe0 ? 1 : 2);
            }
            il.f();
            return null;
        }
        ztl0 ztl0Var = (ztl0) ((vul0) zul0Var).a;
        ArrayList<aul0> arrayList = ztl0Var.a.a;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        for (aul0 aul0Var : arrayList) {
            String str = aul0Var.a;
            String str2 = aul0Var.b;
            List list = aul0Var.e;
            ArrayList arrayList3 = new ArrayList(b0n.o0(list, 10));
            int i2 = 0;
            for (Object obj : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    zx6.k0();
                    throw null;
                }
                hhl0 hhl0Var = (hhl0) obj;
                arrayList3.add(ch81.o(hhl0Var, new iul0(hhl0Var.a, str, i2)));
                i2 = i3;
            }
            List listD1 = a0n.D1(arrayList3, i);
            int iHashCode = str.hashCode();
            if (iHashCode != 520387497) {
                if (iHashCode != 1108864149) {
                    if (iHashCode == 1930584727 && str.equals("shared-with-me")) {
                        d7m0Var = f7m0.a;
                    } else {
                        String str3 = aul0Var.d;
                        if (str3 == null) {
                            ll.f("Required value was null.");
                            return null;
                        }
                        d7m0Var = new d7m0(str3);
                    }
                } else if (str.equals("workspace")) {
                    d7m0Var = g7m0.a;
                }
            } else if (str.equals("created-by-me")) {
                d7m0Var = e7m0.a;
            }
            arrayList2.add(new c7m0(str, str2, listD1, d7m0Var));
        }
        List list2 = ztl0Var.b;
        ArrayList arrayList4 = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList4.add(ch81.q((ull0) it.next()));
        }
        if (!arrayList2.isEmpty()) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                if (!((c7m0) it2.next()).c.isEmpty()) {
                    break;
                }
            }
            if (arrayList4.isEmpty()) {
            }
        } else if (arrayList4.isEmpty()) {
            return y6m0.a;
        }
        return new x6m0(arrayList2, arrayList4);
    }

    public static final emw0 e(or50 or50Var, float f, float f2, int i, gqx gqxVar, bun bunVar, int i2, int i3) {
        String str = (i3 & 16) != 0 ? "FloatAnimation" : "HalftoneDotsAlpha";
        if (or50Var == null || f == f2) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(1117061012);
            a5e0 a5e0VarS = oqq0.s(Float.valueOf(f), mv10Var);
            mv10Var.s(false);
            return a5e0VarS;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(1117126515);
        kr50 kr50VarL = lzr.l(or50Var, f, f2, dve.O(dve.m0(i, 0, gqxVar, 2), 2, 0L, 4), str, mv10Var2, 8 | (i2 & 14) | (i2 & 112) | (i2 & 896) | 4096 | (57344 & (i2 >> 3)), 0);
        mv10Var2.s(false);
        return kr50VarL;
    }

    public static final bu90 f(v1b v1bVar, float f, float f2) {
        float f3;
        int i;
        int i2;
        int i3;
        boolean z;
        float f4 = f;
        long jN = v1bVar.a.n();
        int i4 = (int) (jN >> 32);
        int i5 = 1;
        int iMax = Math.max(1, (int) (Float.intBitsToFloat(i4) / f4));
        int i6 = (int) (jN & 4294967295L);
        int iMax2 = Math.max(1, (int) (Float.intBitsToFloat(i6) / f4));
        float f5 = iMax - 1;
        float fA = vri0.a(f5, f4, Float.intBitsToFloat(i4), 0.5f);
        float f6 = iMax2 - 1;
        float fA2 = vri0.a(f6, f4, Float.intBitsToFloat(i6), 0.5f);
        float fMin = Math.min(f2, Math.min(Float.intBitsToFloat(i4), Float.intBitsToFloat(i6)) * 0.5f);
        float f7 = f4 * 0.5f;
        bu90 bu90VarZ = zx6.z();
        int i7 = 0;
        while (i7 < iMax2) {
            float f8 = i7;
            float f9 = (f8 * f4) + fA2;
            float f10 = iMax2 == i5 ? 0.5f : f8 / f6;
            int i8 = 0;
            while (i8 < iMax) {
                float f11 = i8;
                float f12 = (f11 * f) + fA;
                int i9 = i6;
                if (fMin > 0.0f) {
                    float fMin2 = Math.min(f12, Float.intBitsToFloat(i4) - f12);
                    f3 = f12;
                    float fMin3 = Math.min(f9, Float.intBitsToFloat(i9) - f9);
                    float fMax = Math.max(0.0f, fMin - fMin2);
                    float fMax2 = Math.max(0.0f, fMin - fMin3);
                    if (fMax <= 0.0f || fMax2 <= 0.0f) {
                        i = iMax2;
                    } else {
                        i = iMax2;
                        if (((float) Math.sqrt((fMax2 * fMax2) + (fMax * fMax))) > Math.max(0.0f, fMin - f7)) {
                            z = true;
                        }
                        if (fMin2 >= f7 || fMin3 < f7 || z) {
                            i3 = i4;
                            i2 = iMax;
                        }
                        i8++;
                        i6 = i9;
                        i4 = i3;
                        iMax2 = i;
                        iMax = i2;
                    }
                    z = false;
                    if (fMin2 >= f7) {
                    }
                    i3 = i4;
                    i2 = iMax;
                    i8++;
                    i6 = i9;
                    i4 = i3;
                    iMax2 = i;
                    iMax = i2;
                } else {
                    f3 = f12;
                    i = iMax2;
                }
                float f13 = iMax == 1 ? 0.5f : f11 / f5;
                int iFloatToRawIntBits = Float.floatToRawIntBits(f3);
                i3 = i4;
                i2 = iMax;
                bu90VarZ.add(new l530(f13, f10, (((long) iFloatToRawIntBits) << 32) | (((long) Float.floatToRawIntBits(f9)) & 4294967295L)));
                i8++;
                i6 = i9;
                i4 = i3;
                iMax2 = i;
                iMax = i2;
            }
            i7++;
            f4 = f;
            i5 = 1;
        }
        return zx6.r(bu90VarZ);
    }

    public static bf20 g(v1b v1bVar, final long j, final long j2, final float f, float f2, long j3, float f3, float f4, final k530 k530Var, int i) {
        final float f5 = (i & 16) != 0 ? 0.0f : f2;
        final long j4 = (i & 32) != 0 ? r0n.k : j3;
        float f6 = (i & 64) != 0 ? 0.0f : f3;
        final float f7 = (i & 256) != 0 ? 0.0f : 0.14f;
        final float f8 = (i & 512) != 0 ? 0.0f : 0.32f;
        final float f9 = (i & 1024) == 0 ? 0.12f : 0.0f;
        final float f10 = (i & 16384) != 0 ? 0.02f : f4;
        final bu90 bu90VarF = f(v1bVar, f, f6);
        final float f11 = 0.5f;
        final float f12 = 0.5f;
        final float f13 = 0.0f;
        final float f14 = 1.15f;
        final float f15 = 0.0f;
        return v1bVar.a(new Function1() { // from class: q530
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List list;
                int i2;
                l530 l530Var;
                float f16;
                j530 j530Var;
                long jC;
                rgx rgxVar = (rgx) obj;
                k530 k530Var2 = k530Var;
                float fFloatValue = ((Number) k530Var2.a.getValue()).floatValue();
                float fFloatValue2 = ((Number) k530Var2.b.getValue()).floatValue();
                float fFloatValue3 = ((Number) k530Var2.c.getValue()).floatValue();
                float fFloatValue4 = ((Number) k530Var2.d.getValue()).floatValue();
                float fFloatValue5 = ((Number) k530Var2.e.getValue()).floatValue();
                float fFloatValue6 = ((Number) k530Var2.f.getValue()).floatValue();
                float fFloatValue7 = ((Number) k530Var2.g.getValue()).floatValue();
                float fFloatValue8 = ((Number) k530Var2.h.getValue()).floatValue();
                long j5 = j2;
                long jC2 = r0n.c(j5, r0n.d(j5) * fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                emw0 emw0Var = k530Var2.i;
                j530 j530Var2 = emw0Var != null ? (j530) emw0Var.getValue() : null;
                float fMin = f;
                if (j530Var2 != null) {
                    fMin = Math.min(fMin * 0.48f, rgxVar.O0(j530Var2.c));
                }
                float f17 = fMin * fFloatValue2;
                rgx.h1(rgxVar, j, 0L, 0L, 0.0f, null, null, 0, 126);
                List list2 = bu90VarF;
                int i3 = 0;
                for (int size = list2.size(); i3 < size; size = i2) {
                    l530 l530Var2 = (l530) list2.get(i3);
                    long j6 = l530Var2.a;
                    float f18 = f5;
                    if (f18 > 0.0f) {
                        list = list2;
                        i2 = size;
                        l530Var = l530Var2;
                        f16 = 0.0f;
                        rgx.e1(rgxVar, j4, f18, j6, 0.0f, null, 0, 120);
                    } else {
                        list = list2;
                        i2 = size;
                        l530Var = l530Var2;
                        f16 = 0.0f;
                    }
                    float f19 = l530Var.b;
                    float f20 = l530Var.c;
                    j530 j530Var3 = j530Var2;
                    float f21 = f15;
                    int i4 = i3;
                    float f22 = f7;
                    float f23 = f8;
                    float f24 = f9;
                    float fH = qh81.h(f21, f22, f23, f24, f19, f20, fFloatValue3, fFloatValue4, fFloatValue5);
                    float fH2 = qh81.h(f21, f22, f23, f24, l530Var.b, l530Var.c, fFloatValue6, fFloatValue7, fFloatValue8);
                    float fMax = j530Var3 != null ? Math.max(fH, fH2) : w0a0.n((fH * f12) + (fH2 * f11), f16, 1.0f);
                    float f25 = f13;
                    double d = fMax;
                    float fPow = ((f17 - f25) * ((float) Math.pow(d, f14))) + f25;
                    if (j530Var3 != null) {
                        j530Var = j530Var3;
                        jC = r0n.c(j5, r0n.d(j5) * (((1.0f - fFloatValue) * j530Var3.a * ((float) Math.pow(d, j530Var3.b)) * 0.64f) + fFloatValue), 0.0f, 0.0f, 0.0f, 14);
                    } else {
                        j530Var = j530Var3;
                        jC = jC2;
                    }
                    if (fPow > f10) {
                        rgx.e1(rgxVar, jC, fPow, j6, 0.0f, null, 0, 120);
                    }
                    i3 = i4 + 1;
                    list2 = list;
                    j530Var2 = j530Var;
                }
                return a011.a;
            }
        });
    }

    public static final float h(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        float f10 = f5 - f7;
        float f11 = f6 - f8;
        float fSqrt = (float) Math.sqrt((f11 * f11) + (f10 * f10));
        float f12 = (f2 * f9) + f;
        float fM = 1.0f - m(f12, f9, fSqrt);
        return f3 > 0.0f ? (1.0f - (m(f12, (f9 * f3) + f12, fSqrt) * f4)) * fM : fM;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0047, code lost:
    
        r2.add(r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static a40 i(tz60 tz60Var) {
        try {
            ArrayList arrayList = tz60Var.o("type").c().a;
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String strG = ((oy60) it.next()).g();
                l5 l5Var = new l5(n40.d);
                while (l5Var.hasNext()) {
                    n40 n40Var = (n40) l5Var.next();
                    if (n40Var.a.equals(strG)) {
                        break;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            return new a40(arrayList2);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Frustration", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Frustration", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Frustration", e3);
            return null;
        }
    }

    public static final boolean j(Collection collection) {
        boolean zL;
        Iterator it = collection.iterator();
        do {
            zL = false;
            if (!it.hasNext()) {
                return false;
            }
            rv1 rv1Var = (rv1) it.next();
            pv1 pv1Var = rv1Var instanceof pv1 ? (pv1) rv1Var : null;
            if (pv1Var != null) {
                zL = kdd.l(pv1Var.a, Boolean.TRUE);
            }
        } while (!zL);
        return true;
    }

    public static final ki31 k() {
        return new ki31();
    }

    public static final void l(s6b0 s6b0Var, String str, List list) {
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        s6b0Var.put(str, new qv1(a0n.X0(list, ",", null, null, 0, null, null, 62)));
    }

    public static final float m(float f, float f2, float f3) {
        float fN = w0a0.n((f3 - f) / (f2 - f), 0.0f, 1.0f);
        return vri0.a(fN, 2.0f, 3.0f, fN * fN);
    }

    public static nqd0 n(nqd0 nqd0Var, final float f) {
        return m6r0.j(nqd0Var, new Function2() { // from class: nav0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                k5p k5pVar = (k5p) obj2;
                boolean zE = k5p.e(k5pVar.a);
                long jB = k5pVar.a;
                if (zE) {
                    jB = k5p.b(jB, m5p.g(hmb0.Q(k5p.i(jB) * 0.0f), jB), m5p.g(hmb0.Q(k5p.i(r8) * f), k5pVar.a), 0, 0, 12);
                }
                return new k5p(jB);
            }
        });
    }
}
