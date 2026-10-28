package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class msm {
    public static final vx81 a = new vx81(11);
    public static final wn7 b = new wn7(28);
    public static final fin c = new fin(-1558989728, new tqn(12), false);
    public static final fin d = new fin(-812770683, new crn((byte) 8), false);

    public static final void a(final List list, final a280 a280Var, final nqd0 nqd0Var, final int i, final int i2, final int i3, final int i4, final t580 t580Var, final l280 l280Var, final rvi0 rvi0Var, final aq70 aq70Var, final Function1 function1, final Function1 function12, final Function1 function13, final hd2 hd2Var, bun bunVar, final int i5, final int i6, final int i7) {
        int i8;
        int i9;
        int i10;
        t580 t580Var2;
        int i11;
        int i12;
        final a280 a280Var2;
        int i13;
        Object finVar;
        int iG;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-674241070);
        if ((i5 & 6) == 0) {
            i8 = (mv10Var.h(list) ? 4 : 2) | i5;
        } else {
            i8 = i5;
        }
        if ((i5 & 48) == 0) {
            i8 |= mv10Var.h(a280Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i8 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i8 |= mv10Var.f(i == 0 ? -1 : gvx0.G(i)) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i8 |= mv10Var.f(i2 == 0 ? -1 : gvx0.G(i2)) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            if (i3 == 0) {
                i9 = 196608;
                iG = -1;
            } else {
                i9 = 196608;
                iG = gvx0.G(i3);
            }
            i8 |= mv10Var.f(iG) ? 131072 : 65536;
        } else {
            i9 = 196608;
        }
        if ((i5 & 1572864) == 0) {
            i8 |= mv10Var.f(i4 != 0 ? gvx0.G(i4) : -1) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i10 = 12582912;
            t580Var2 = t580Var;
            i8 |= mv10Var.h(t580Var2) ? 8388608 : 4194304;
        } else {
            i10 = 12582912;
            t580Var2 = t580Var;
        }
        if ((i5 & 100663296) == 0) {
            i8 |= mv10Var.h(l280Var) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i8 |= mv10Var.h(rvi0Var) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            i11 = i6 | (mv10Var.h(aq70Var) ? 4 : 2);
        } else {
            i11 = i6;
        }
        int i14 = i11 | 48;
        if ((i6 & 384) == 0) {
            i14 |= mv10Var.j(null) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i14 |= mv10Var.j(null) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i14 |= mv10Var.j(null) ? 16384 : 8192;
        }
        if ((i6 & i9) == 0) {
            i14 |= mv10Var.j(null) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i14 |= mv10Var.j(function1) ? 1048576 : 524288;
        }
        if ((i6 & i10) == 0) {
            i14 |= mv10Var.j(function12) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i14 |= mv10Var.j(null) ? 67108864 : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i14 |= mv10Var.j(function13) ? 536870912 : 268435456;
        }
        if ((i7 & 6) == 0) {
            i12 = i7 | (mv10Var.h(hd2Var) ? 4 : 2);
        } else {
            i12 = i7;
        }
        if (mv10Var.c0(i8 & 1, ((i8 & 306783379) == 306783378 && (i14 & 306783379) == 306783378 && (i12 & 3) == 2) ? false : true)) {
            mv10Var.h0();
            if ((i5 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            int i15 = i14 & 1879048192;
            boolean z = ((i8 & 458752) == 131072) | ((i8 & 7168) == 2048) | ((i8 & 112) == 32) | ((i8 & 3670016) == 1048576) | ((((i8 & 234881024) ^ 100663296) > 67108864 && mv10Var.h(l280Var)) || (i8 & 100663296) == 67108864) | ((i14 & 234881024) == 67108864) | (i15 == 536870912);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                if (i3 != 2) {
                    a280Var2 = a280Var;
                    i13 = i8;
                    finVar = null;
                } else {
                    a280Var2 = a280Var;
                    i13 = i8;
                    finVar = new fin(1531918000, new Function3() { // from class: x180
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            d280 d280Var = (d280) obj;
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((mv10) bunVar2).h(d280Var) ? 4 : 2;
                            }
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                int iG2 = gvx0.G(i);
                                int i16 = iIntValue;
                                a280 a280Var3 = a280Var2;
                                int i17 = i4;
                                l280 l280Var2 = l280Var;
                                Function1 function14 = function13;
                                if (iG2 == 0) {
                                    mv10Var2.n0(-1000575735);
                                    nqd0 nqd0VarQ = mwq.Q(kqd0.a, a280Var3.b.f);
                                    eob0 eob0VarC = i5a.c(di1.b, false);
                                    int iHashCode = Long.hashCode(mv10Var2.T);
                                    nok0 nok0VarN = mv10Var2.n();
                                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarQ);
                                    mtn.M.getClass();
                                    if (mv10Var2.a == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var2.r0();
                                    if (mv10Var2.S) {
                                        mv10Var2.m(LayoutNode.t1);
                                    } else {
                                        mv10Var2.A0();
                                    }
                                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                                    vpq0.k(mv10Var2);
                                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                                    j5q.i(d280Var, i17, a280Var3, null, l280Var2, function14, mv10Var2, i16 & 14, 8);
                                    mv10Var2.s(true);
                                    mv10Var2.s(false);
                                } else {
                                    if (iG2 != 1) {
                                        throw evx0.w(-1000582226, mv10Var2, false);
                                    }
                                    mv10Var2.n0(-1000554712);
                                    cxf0.a(d280Var, i17, a280Var3, null, l280Var2, null, function14, mv10Var2, i16 & 14);
                                    mv10Var2.s(false);
                                }
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, true);
                }
                mv10Var.x0(finVar);
            } else {
                i13 = i8;
                finVar = objX;
                a280Var2 = a280Var;
            }
            final Function3 function3 = (Function3) finVar;
            final long jC = jx81.c(a280Var2.a.b, r0n.l);
            final t580 t580Var3 = t580Var2;
            final a280 a280Var3 = a280Var2;
            int i16 = i14 << 3;
            gs61.d(list, to60.S(-1106981705, true, new rs10() { // from class: y180
                @Override // defpackage.rs10
                public final Object q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
                    int i17;
                    cn70 cn70Var = (cn70) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    d280 d280Var = (d280) obj3;
                    boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                    Function0 function0 = (Function0) obj5;
                    bun bunVar2 = (bun) obj6;
                    int iIntValue2 = ((Integer) obj7).intValue();
                    if ((iIntValue2 & 6) == 0) {
                        i17 = (((mv10) bunVar2).h(cn70Var) ? 4 : 2) | iIntValue2;
                    } else {
                        i17 = iIntValue2;
                    }
                    if ((iIntValue2 & 48) == 0) {
                        i17 |= ((mv10) bunVar2).f(iIntValue) ? 32 : 16;
                    }
                    if ((iIntValue2 & 384) == 0) {
                        i17 |= ((mv10) bunVar2).h(d280Var) ? 256 : 128;
                    }
                    if ((iIntValue2 & 3072) == 0) {
                        i17 |= ((mv10) bunVar2).i(zBooleanValue) ? 2048 : 1024;
                    }
                    if ((iIntValue2 & 24576) == 0) {
                        i17 |= ((mv10) bunVar2).j(function0) ? 16384 : 8192;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(i17 & 1, (74899 & i17) != 74898)) {
                        mv10Var2.n0(-1332859949);
                        int i18 = i17 >> 3;
                        rw61.a(cn70Var, d280Var, zBooleanValue, function0, a280Var3, null, i, i2, t580Var3, jC, function3, mv10Var2, (i17 & 14) | (i18 & 112) | (i18 & 896) | (i18 & 7168));
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), nqd0Var, aq70Var, rvi0Var, i3, function1, function12, function13, hd2Var, mv10Var, (i13 & 14) | 48 | (i13 & 896) | ((i14 << 9) & 7168) | ((i13 >> 15) & 57344) | ((i14 << 12) & 458752) | ((i13 << 3) & 3670016) | (29360128 & i16) | (i16 & 234881024) | i15, ((i14 >> 6) & 1022) | ((i12 << 9) & 7168));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: z180
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i5 | 1);
                    int iS2 = hmb0.S(i6);
                    int iS3 = hmb0.S(i7);
                    msm.a(list, a280Var, nqd0Var, i, i2, i3, i4, t580Var, l280Var, rvi0Var, aq70Var, function1, function12, function13, hd2Var, (bun) obj, iS, iS2, iS3);
                    return a011.a;
                }
            };
        }
    }

    public static final udz0 b(boolean z) {
        return z ? udz0.a : udz0.b;
    }

    public static final boolean c(isl islVar) {
        int iOrdinal = islVar.c.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
            if (iOrdinal == 4) {
                int i = islVar.R;
                if (i == 0 || l0e.e(i)) {
                    return true;
                }
            } else {
                il.f();
            }
        }
        return false;
    }

    public static ByteBuffer d(pzf0 pzf0Var) {
        ByteBuffer byteBuffer = pzf0Var.b;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining() + 9);
        byteBufferAllocate.put((byte) ((pzf0Var.a << 3) | 2));
        int iRemaining = byteBuffer.remaining();
        mk81.i(iRemaining > 0);
        int i = iRemaining;
        int i2 = 0;
        do {
            i2++;
            i >>= 7;
        } while (i != 0);
        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(i2);
        mk81.t(i2 < 8);
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = (byte) (iRemaining & 127);
            iRemaining >>= 7;
            if (iRemaining != 0) {
                i4 |= 128;
            }
            byteBufferAllocate2.put((byte) i4);
        }
        byteBufferAllocate2.flip();
        byteBufferAllocate.put(byteBufferAllocate2);
        byteBufferAllocate.put(byteBuffer.duplicate());
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static final boolean e(isl islVar) {
        int iOrdinal = islVar.c.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                return true;
            }
            if (iOrdinal != 4) {
                il.f();
                return false;
            }
        }
        return false;
    }

    public static final List f(yqm yqmVar, List list) {
        Object next;
        hsl hslVar;
        isl islVar = yqmVar.n1;
        Iterator it = yqmVar.f.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((l9k) next).a.a, islVar.b) && ((hslVar = islVar.c) == hsl.b || hslVar == hsl.c || hslVar == hsl.d)) {
                break;
            }
        }
        l9k l9kVar = (l9k) next;
        if (l9kVar != null) {
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                list = a0n.p1(list, l9kVar);
            } else {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (kdd.l(((l9k) it2.next()).a.a, l9kVar.a.a)) {
                        break;
                    }
                }
                list = a0n.p1(list, l9kVar);
            }
        }
        return h(s(list, yqmVar.j), yqmVar.i);
    }

    public static final ArrayList g(yqm yqmVar) {
        List list = yqmVar.f;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((l9k) obj).b) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((l9k) it.next()).a);
        }
        return arrayList2;
    }

    public static final List h(List list, List list2) {
        if (list2.isEmpty()) {
            return list;
        }
        List list3 = list;
        int iX = xbb0.X(b0n.o0(list3, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list3) {
            linkedHashMap.put(((l9k) obj).a.a, obj);
        }
        List list4 = list2;
        Set setP1 = a0n.P1(list4);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list3) {
            if (!setP1.contains(((l9k) obj2).a.a)) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            l9k l9kVar = (l9k) linkedHashMap.get((String) it.next());
            if (l9kVar != null) {
                arrayList2.add(l9kVar);
            }
        }
        return a0n.o1(arrayList, arrayList2);
    }

    public static final u3h0 i(z1r0 z1r0Var, snb snbVar, tnb tnbVar, lbd lbdVar, h1p h1pVar, wwo wwoVar, xu xuVar, gzq0 gzq0Var, r10 r10Var, m2t0 m2t0Var, vu21 vu21Var) {
        return new u3h0(z1r0Var, snbVar, tnbVar, lbdVar, h1pVar, wwoVar, xuVar, gzq0Var, r10Var, m2t0Var, vu21Var);
    }

    public static final f9m j(ycj ycjVar, qu51 qu51Var, nsl nslVar, orl orlVar, arj arjVar, irj irjVar, l1j l1jVar, iim iimVar, s3m s3mVar, b0l b0lVar, u1k u1kVar, fy1 fy1Var, s2m s2mVar) {
        return new f9m(ycjVar, qu51Var, nslVar, orlVar, arjVar, irjVar, l1jVar, iimVar, s3mVar, b0lVar, u1kVar, fy1Var, s2mVar);
    }

    public static final f9m k(Object obj) {
        return (f9m) obj;
    }

    public static final f9m l(Object obj) {
        return (f9m) obj;
    }

    public static final rjz m(g51 g51Var, qqz qqzVar, vu21 vu21Var) {
        return new rjz(g51Var, qqzVar, vu21Var);
    }

    public static final nyi n(isl islVar, String str) {
        String str2;
        List list;
        h4m h4mVar;
        String str3 = islVar.b;
        x3m x3mVar = islVar.F;
        o5k o5kVar = null;
        str = null;
        str = null;
        String str4 = null;
        if (str3 != null) {
            if (x3mVar != null && (list = x3mVar.e) != null && (h4mVar = (h4m) a0n.R0(list)) != null) {
                str4 = h4mVar.a;
            }
            o5kVar = new o5k(str3, str, str4);
        }
        if (x3mVar == null || (str2 = x3mVar.d) == null) {
            str2 = islVar.i;
        }
        return new nyi(o5kVar, str2);
    }

    public static nyi o(isl islVar) {
        x3m x3mVar = islVar.F;
        return n(islVar, x3mVar != null ? x3mVar.a : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01f3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0130 A[PHI: r17
      0x0130: PHI (r17v1 edq0) = (r17v0 edq0), (r17v3 edq0) binds: [B:74:0x0134, B:70:0x0128] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0145  */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [oxb0] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final edq0 p(zxb0 zxb0Var, wxb0 wxb0Var, List list, boolean z, ibk0 ibk0Var, boolean z2, z1r0 z1r0Var) {
        boolean z3;
        eeq0 aeq0Var;
        edq0 edq0Var;
        boolean zContains;
        boolean z4;
        boolean z5;
        String str;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        String str2;
        xip xipVar;
        oxb0 lxb0Var;
        String str3;
        String string;
        String strT;
        Object obj;
        ?? r8;
        boolean z16;
        rxb0 rxb0Var;
        rxb0 rxb0Var2;
        zxb0 zxb0Var2 = zxb0Var;
        wxb0 wxb0Var2 = wxb0Var;
        tmq0 tmq0Var = wxb0Var2 != null ? (tmq0) zxb0Var2.a.get(wxb0Var2) : null;
        boolean z17 = true;
        if (wxb0Var2 == null) {
            z3 = false;
        } else {
            if (!z) {
                List value = (tmq0Var == null || (rxb0Var2 = (rxb0) o4a.A(tmq0Var)) == null) ? null : rxb0Var2.getValue();
                if (value == null || value.isEmpty()) {
                }
            }
            z3 = true;
        }
        if (list.isEmpty() && !z3) {
            return new edq0();
        }
        List value2 = (tmq0Var == null || (rxb0Var = (rxb0) o4a.A(tmq0Var)) == null) ? null : rxb0Var.getValue();
        if (value2 == null) {
            value2 = sgy.a;
        }
        List listB = kbk0.b(a0n.o1(value2, list), ibk0Var, adq0.c, bdq0.c);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listB) {
            if (j5q.r((xip) obj2)) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : arrayList) {
            xip xipVar2 = (xip) obj3;
            if (jc81.f(xipVar2) != wip.Unknown || xipVar2.p == flp.e) {
                arrayList2.add(obj3);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList<xip> arrayList3 = new ArrayList();
        for (Object obj4 : arrayList2) {
            if (hashSet.add(j5q.o((xip) obj4))) {
                arrayList3.add(obj4);
            }
        }
        boolean zIsEmpty = arrayList3.isEmpty();
        beq0 beq0Var = beq0.a;
        if (zIsEmpty) {
            aeq0Var = tmq0Var instanceof edn0 ? ceq0.a : (tmq0Var == null || (tmq0Var instanceof fdn0) || (o4a.A(tmq0Var) instanceof qxb0)) ? deq0.a : beq0Var;
        } else {
            ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
            for (xip xipVar3 : arrayList3) {
                String str4 = xipVar3.j;
                boolean z18 = xipVar3.k;
                String strT2 = str4 != null ? t4a.T(str4) : null;
                String str5 = xipVar3.i;
                String strT3 = str5 != null ? t4a.T(str5) : null;
                kwb0 kwb0VarL = jc81.l(xipVar3);
                boolean zI = jc81.i(xipVar3);
                if (!zI || strT3 == null) {
                    edq0Var = null;
                    if (kwb0VarL == null) {
                        zContains = z18;
                    } else if (!z18) {
                        zContains = e1n.D(kwb0VarL.a, zxb0Var2.g) ? z17 : false;
                    }
                } else {
                    edq0Var = null;
                    Set set = zxb0Var2.f;
                    if (set != null) {
                        zContains = set.contains(strT3) ^ z17;
                    }
                }
                Object obj5 = (strT2 == null || zContains) ? edq0Var : strT2;
                Object obj6 = strT2 != null ? (vvb0) zxb0Var2.e.get(strT2) : edq0Var;
                ArrayList arrayList5 = arrayList4;
                if (strT2 != null) {
                    z4 = true;
                    boolean z19 = zxb0Var2.c.contains(strT2);
                    z5 = z19;
                    boolean z20 = (strT2 == null && zxb0Var2.d.contains(strT2) == z4) ? z4 : false;
                    if (!z5 || z20) {
                        str = strT3;
                        z6 = z4;
                    } else {
                        str = strT3;
                        z6 = false;
                    }
                    boolean z21 = (obj5 != null || wxb0Var2 == null) ? false : z4;
                    boolean z22 = (zI || obj5 == null || wxb0Var2 == null || str == null) ? false : z4;
                    z7 = (obj5 != null || wxb0Var2 == null || kwb0VarL == null) ? false : z4;
                    z8 = (obj5 != null || !z2 || jc81.g(xipVar3) == null || wxb0Var2 == null) ? false : z4;
                    z9 = zContains && jc81.f(xipVar3) == wip.f;
                    if (!zContains || s4x0.k0(jc81.j(xipVar3))) {
                        z10 = z9;
                    } else {
                        if (zI) {
                            z10 = z9;
                        } else {
                            z10 = z9;
                            if (jc81.f(xipVar3) == wip.d) {
                            }
                            if (z11) {
                                z12 = z11;
                            } else {
                                z12 = z11;
                                boolean z23 = jc81.f(xipVar3) == wip.d;
                                boolean z24 = (zContains || z18 || jc81.f(xipVar3) != wip.d || z1r0Var == null) ? false : true;
                                z13 = z21;
                                String strO = j5q.o(xipVar3);
                                z14 = z23;
                                bu90 bu90VarZ = zx6.z();
                                if (z13) {
                                    z15 = z22;
                                    vvb0 vvb0Var = vvb0.b;
                                    str2 = strO;
                                    boolean z25 = obj6 == vvb0Var;
                                    if (z5 && obj6 == vvb0Var) {
                                        xipVar = xipVar3;
                                        z16 = true;
                                    } else {
                                        xipVar = xipVar3;
                                        z16 = false;
                                    }
                                    bu90VarZ.add(new bxb0(vvb0Var, z25, z16));
                                    vvb0 vvb0Var2 = vvb0.c;
                                    bu90VarZ.add(new bxb0(vvb0Var2, obj6 == vvb0Var2, z5 && obj6 == vvb0Var2));
                                } else {
                                    z15 = z22;
                                    str2 = strO;
                                    xipVar = xipVar3;
                                }
                                if (z8) {
                                    bu90VarZ.add(exb0.a);
                                }
                                if (z10) {
                                    bu90VarZ.add(dxb0.a);
                                }
                                if (z12) {
                                    bu90VarZ.add(cxb0.a);
                                }
                                if (z14) {
                                    bu90VarZ.add(axb0.a);
                                }
                                if (z15) {
                                    bu90VarZ.add(zwb0.a);
                                }
                                if (z7) {
                                    bu90VarZ.add(ywb0.a);
                                }
                                bu90 bu90VarR = zx6.r(bu90VarZ);
                                if (z6) {
                                    r8 = edq0Var;
                                } else {
                                    if (z10) {
                                        lxb0Var = nxb0.a;
                                    } else if (!zContains && zI) {
                                        lxb0Var = mxb0.a;
                                    } else if (!z24) {
                                        if (!zContains && kwb0VarL != null) {
                                            lxb0Var = new lxb0(kwb0VarL);
                                        }
                                        r8 = edq0Var;
                                    } else {
                                        if (z1r0Var == null) {
                                            ll.f("Required value was null.");
                                            return edq0Var;
                                        }
                                        String strO2 = j5q.o(xipVar);
                                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                                        List listSingletonList = Collections.singletonList(xipVar);
                                        ArrayList arrayList6 = new ArrayList();
                                        for (Object obj7 : arrayList3) {
                                            if (!j5q.o((xip) obj7).equals(strO2)) {
                                                arrayList6.add(obj7);
                                            }
                                        }
                                        ArrayList<xip> arrayListO1 = a0n.o1(listSingletonList, arrayList6);
                                        ArrayList arrayList7 = new ArrayList();
                                        for (xip xipVar4 : arrayListO1) {
                                            if (!xipVar4.k && jc81.f(xipVar4) == wip.d && (str3 = xipVar4.f) != null && (string = s4x0.Z0(str3).toString()) != null && (strT = t4a.T(string)) != null) {
                                                boolean zAdd = linkedHashSet.add(strT.toLowerCase(Locale.ROOT));
                                                obj = strT;
                                                if (!zAdd) {
                                                    obj = edq0Var;
                                                }
                                            }
                                            if (obj != null) {
                                                arrayList7.add(obj);
                                            }
                                        }
                                        lxb0Var = new kxb0(z1r0Var, arrayList7);
                                    }
                                    r8 = lxb0Var;
                                }
                                arrayList5.add(new udq0(str2, xipVar, wxb0Var2, zContains, z6, bu90VarR, r8));
                                wxb0Var2 = wxb0Var;
                                arrayList4 = arrayList5;
                                z17 = true;
                                zxb0Var2 = zxb0Var;
                            }
                            if (zContains) {
                            }
                            z13 = z21;
                            String strO3 = j5q.o(xipVar3);
                            z14 = z23;
                            bu90 bu90VarZ2 = zx6.z();
                            if (z13) {
                            }
                            if (z8) {
                            }
                            if (z10) {
                            }
                            if (z12) {
                            }
                            if (z14) {
                            }
                            if (z15) {
                            }
                            if (z7) {
                            }
                            bu90 bu90VarR2 = zx6.r(bu90VarZ2);
                            if (z6) {
                            }
                            arrayList5.add(new udq0(str2, xipVar, wxb0Var2, zContains, z6, bu90VarR2, r8));
                            wxb0Var2 = wxb0Var;
                            arrayList4 = arrayList5;
                            z17 = true;
                            zxb0Var2 = zxb0Var;
                        }
                        z11 = true;
                        if (z11) {
                        }
                        if (zContains) {
                        }
                        z13 = z21;
                        String strO32 = j5q.o(xipVar3);
                        z14 = z23;
                        bu90 bu90VarZ22 = zx6.z();
                        if (z13) {
                        }
                        if (z8) {
                        }
                        if (z10) {
                        }
                        if (z12) {
                        }
                        if (z14) {
                        }
                        if (z15) {
                        }
                        if (z7) {
                        }
                        bu90 bu90VarR22 = zx6.r(bu90VarZ22);
                        if (z6) {
                        }
                        arrayList5.add(new udq0(str2, xipVar, wxb0Var2, zContains, z6, bu90VarR22, r8));
                        wxb0Var2 = wxb0Var;
                        arrayList4 = arrayList5;
                        z17 = true;
                        zxb0Var2 = zxb0Var;
                    }
                    z11 = false;
                    if (z11) {
                    }
                    if (zContains) {
                    }
                    z13 = z21;
                    String strO322 = j5q.o(xipVar3);
                    z14 = z23;
                    bu90 bu90VarZ222 = zx6.z();
                    if (z13) {
                    }
                    if (z8) {
                    }
                    if (z10) {
                    }
                    if (z12) {
                    }
                    if (z14) {
                    }
                    if (z15) {
                    }
                    if (z7) {
                    }
                    bu90 bu90VarR222 = zx6.r(bu90VarZ222);
                    if (z6) {
                    }
                    arrayList5.add(new udq0(str2, xipVar, wxb0Var2, zContains, z6, bu90VarR222, r8));
                    wxb0Var2 = wxb0Var;
                    arrayList4 = arrayList5;
                    z17 = true;
                    zxb0Var2 = zxb0Var;
                } else {
                    z4 = true;
                }
                z5 = z19;
                if (strT2 == null) {
                }
                if (z5) {
                    str = strT3;
                    z6 = z4;
                }
                if (obj5 != null) {
                }
                if (zI) {
                }
                if (obj5 != null) {
                }
                if (obj5 != null) {
                }
                if (zContains) {
                }
                if (zContains) {
                    z10 = z9;
                    z11 = false;
                }
                if (z11) {
                }
                if (zContains) {
                }
                z13 = z21;
                String strO3222 = j5q.o(xipVar3);
                z14 = z23;
                bu90 bu90VarZ2222 = zx6.z();
                if (z13) {
                }
                if (z8) {
                }
                if (z10) {
                }
                if (z12) {
                }
                if (z14) {
                }
                if (z15) {
                }
                if (z7) {
                }
                bu90 bu90VarR2222 = zx6.r(bu90VarZ2222);
                if (z6) {
                }
                arrayList5.add(new udq0(str2, xipVar, wxb0Var2, zContains, z6, bu90VarR2222, r8));
                wxb0Var2 = wxb0Var;
                arrayList4 = arrayList5;
                z17 = true;
                zxb0Var2 = zxb0Var;
            }
            aeq0Var = new aeq0(arrayList4);
        }
        return (!aeq0Var.equals(beq0Var) || ibk0Var == null) ? new edq0(Collections.singletonList(new xdq0(aeq0Var))) : new edq0();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0161  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String q(yqm yqmVar, List list, boolean z, boolean z2) {
        l9k l9kVar;
        Object next;
        l9k l9kVar2;
        l9k l9kVarV;
        Object next2;
        Object next3;
        isl islVar = yqmVar.n1;
        String str = yqmVar.r;
        if (str != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it.next();
                if (kdd.l(((l9k) next3).a.a, str)) {
                    break;
                }
            }
            l9kVar = (l9k) next3;
        } else {
            l9kVar = null;
        }
        Set setO1 = ic6.o1(new hsl[]{hsl.b, hsl.c, hsl.d});
        hsl hslVar = islVar.c;
        String str2 = islVar.b;
        boolean zContains = setO1.contains(hslVar);
        List list2 = list;
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            l9k l9kVar3 = (l9k) next;
            if (zContains && kdd.l(l9kVar3.a.a, str2)) {
                break;
            }
        }
        l9k l9kVar4 = (l9k) next;
        l9k l9kVar5 = l9kVar;
        boolean z3 = zContains && kdd.l(str, str2);
        yqm yqmVarP = yqm.p(yqmVar, null, null, null, null, null, list, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -33, 8191);
        if (l9kVar5 == null) {
            l9kVar2 = null;
        } else {
            l9k l9kVar6 = !l9kVar5.h.a() ? l9kVar5 : null;
            if (l9kVar6 != null) {
                Iterator it3 = list2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it3.next();
                    l9k l9kVar7 = (l9k) next2;
                    if (kdd.l(l9kVar7.a.b, l9kVar6.a.b) && l9kVar7.h.a()) {
                        break;
                    }
                }
                l9kVar2 = (l9k) next2;
            }
        }
        if (list.isEmpty() || z3) {
            return str;
        }
        if (l9kVar5 != null && l9kVar5.h.a()) {
            return l9kVar5.a.a;
        }
        if (l9kVar2 != null) {
            return l9kVar2.a.a;
        }
        if (l9kVar5 != null) {
            return l9kVar5.a.a;
        }
        if (z2 && str != null && !str.equals("cloud:account")) {
            return str;
        }
        if (l9kVar4 != null) {
            return l9kVar4.a.a;
        }
        if (!z || (l9kVarV = yqmVarP.V()) == null) {
            return null;
        }
        return l9kVarV.a.a;
    }

    public static final yqm r(yqm yqmVar) {
        return yqm.p(yqmVar, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, tlk.a, false, sgy.a, false, false, null, null, null, null, null, null, null, null, null, null, false, 1610612735, 8190);
    }

    public static final ArrayList s(List list, Map map) {
        w8k w8kVar;
        List<l9k> list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (l9k l9kVar : list2) {
            if (l9kVar.a.b()) {
                w8kVar = w8k.h;
            } else {
                w8kVar = (w8k) map.get(l9kVar.a.a);
                if (w8kVar == null) {
                    w8kVar = l9kVar.d;
                }
            }
            arrayList.add(l9k.a(l9kVar, null, w8kVar, 239));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final yqm t(yqm yqmVar, isl islVar) {
        List list;
        itk itkVar;
        List list2 = islVar.n;
        Map map = yqmVar.x;
        String str = yqmVar.y;
        String str2 = islVar.b;
        Object obj = null;
        if (!kdd.l(str, str2)) {
            map = null;
        }
        if (map == null) {
            map = tgy.a;
        }
        yqm yqmVarP = yqm.p(yqmVar, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, map, kdd.l(str, str2) ? str : null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -50331649, 8191);
        if (yqmVarP.z && kdd.l(yqmVarP.A, str2)) {
            list = list2;
            if (list.contains(yqmVarP.u)) {
                return yqmVarP;
            }
        } else {
            list = list2;
        }
        if (str2 != null && (itkVar = (itk) yqmVarP.q.get(str2)) != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((gtk) next).a == itkVar) {
                    obj = next;
                    break;
                }
            }
            obj = (gtk) obj;
        }
        return yqm.p(yqmVarP, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, obj == null ? islVar.m : obj, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -203423745, 8191);
    }

    public static final yqm u(yqm yqmVar, String str, gtk gtkVar, String str2) {
        Map map = yqmVar.x;
        if (!kdd.l(yqmVar.y, str2)) {
            map = null;
        }
        if (map == null) {
            map = tgy.a;
        }
        return yqm.p(yqmVar, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, wbb0.j0(map, new i6j0(str, gtkVar)), str2, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -50331649, 8191);
    }
}
