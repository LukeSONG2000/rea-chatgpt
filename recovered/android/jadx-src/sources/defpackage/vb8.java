package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.design.PlaceholderPainter;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class vb8 {
    static {
        z3t z3tVar = z3t.c;
        cni.j(1749686475702L);
    }

    public static final void a(String str, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1655426687);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).l;
            long j = ((pge) f1qVar.l(qge.a)).j;
            qiy qiyVar = qiy.a;
            xtb0.b(str, d.a(qiyVar, "CalpicoAttachmentLabel").x(qiyVar), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, i2 & 126, 0, 131064);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sb8(str, tiyVar2, i, (byte) 0);
        }
    }

    public static final void b(final vad0 vad0Var, final Function2 function2, final lmm lmmVar, final Function2 function22, final Function2 function23, final Function2 function24, final oo7 oo7Var, final Function2 function25, final List list, final Function1 function1, final Function1 function12, final Function1 function13, final boolean z, final boolean z2, final Function1 function14, final Function1 function15, final tiy tiyVar, final ur00 ur00Var, final boolean z3, final boolean z4, final ty7 ty7Var, final boolean z5, final boolean z6, final boolean z7, final boolean z8, final Function2 function26, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        f1q f1qVar2;
        tb8 tb8Var;
        tb8 tb8Var2;
        boolean z9;
        Function1 function16;
        boolean z10 = vad0Var.d;
        uux uuxVar = vad0Var.i;
        f1qVar.m0(207358891);
        int i6 = (f1qVar.h(vad0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i6 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i6 |= f1qVar.h(lmmVar) ? 256 : 128;
        }
        int i7 = i & 3072;
        int i8 = Barcode.FORMAT_UPC_E;
        if (i7 == 0) {
            i6 |= f1qVar.j(function22) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= f1qVar.j(function23) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i6 |= f1qVar.j(function24) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i6 |= (i & 2097152) == 0 ? f1qVar.h(oo7Var) : f1qVar.j(oo7Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i6 |= f1qVar.j(function25) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i6 |= f1qVar.h(list) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i6 |= f1qVar.j(function1) ? 536870912 : 268435456;
        }
        int i9 = i6;
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.j(function12) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function13) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.j(function14) ? 16384 : 8192;
        }
        int i10 = (f1qVar.j(function15) ? 131072 : 65536) | i4;
        if ((i2 & 1572864) == 0) {
            i10 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i10 |= f1qVar.h(ur00Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i10 |= f1qVar.i(z3) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i10 |= f1qVar.i(z4) ? 536870912 : 268435456;
        }
        int i11 = i10;
        if ((i3 & 6) == 0) {
            i5 = (f1qVar.f(ty7Var == null ? -1 : ty7Var.ordinal()) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.i(z5) ? 32 : 16;
        }
        int i12 = i5;
        if ((i3 & 384) == 0) {
            i12 |= f1qVar.i(z6) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (f1qVar.i(z7)) {
                i8 = 2048;
            }
            i12 |= i8;
        }
        if ((i3 & 24576) == 0) {
            i12 |= f1qVar.i(z8) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i12 |= f1qVar.j(function26) ? 131072 : 65536;
        }
        if (f1qVar.a0(i9 & 1, ((i9 & 306783379) == 306783378 && (i11 & 306783379) == 306783378 && (i12 & 74899) == 74898) ? false : true)) {
            z9d0 z9d0Var = new z9d0(vad0Var.c);
            uux uuxVar2 = uux.b;
            tb8 tb8Var3 = (z10 && uuxVar == uuxVar2 && !z2) ? new tb8(function14, vad0Var, (byte) 0) : null;
            tb8 tb8Var4 = !z10 ? new tb8(function13, vad0Var, (byte) 1) : null;
            if (uuxVar == uuxVar2) {
                tb8Var = tb8Var3;
                tb8Var2 = new tb8(function12, vad0Var, (byte) 2);
            } else {
                tb8Var = tb8Var3;
                tb8Var2 = null;
            }
            f1qVar.k0(1703456467);
            if (uuxVar == uuxVar2) {
                boolean z11 = ((i9 & 112) == 32) | ((i9 & 14) == 4);
                Object objV = f1qVar.V();
                if (z11 || objV == qwe.a) {
                    z9 = false;
                    objV = new eb8(function2, vad0Var, (byte) 0);
                    f1qVar.u0(objV);
                } else {
                    z9 = false;
                }
                function16 = (Function1) objV;
            } else {
                z9 = false;
                function16 = null;
            }
            f1qVar.s(z9);
            cz5 cz5Var = z10 ? bar.p : bar.n;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoUserMessageContent").x(tiyVar);
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            String str = vad0Var.a;
            boolean z12 = vad0Var.d;
            final tb8 tb8Var5 = tb8Var4;
            final tb8 tb8Var6 = tb8Var2;
            final tb8 tb8Var7 = tb8Var;
            final Function1 function17 = function16;
            int i13 = i11 >> 21;
            z87.a(str, z12, z9d0Var, vad0Var.i, vad0Var.j, lmmVar, z, tb8Var6, j5i0.g0(-161745640, new hz6(z2, z, function1, vad0Var, tb8Var6, tb8Var5, tb8Var7), f1qVar), function17, d.a(qiyVar, "CalpicoUserMessageContent"), z3, z4, false, vad0Var.g, vad0Var.h, z2, !z12 ? new n07(function15, z9d0Var, (byte) 2) : null, ur00Var, j5i0.g0(-231269694, new Function3() { // from class: ob8
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:295:0x01f0 A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:83:0x01ed  */
                /* JADX WARN: Type inference failed for: r2v11 */
                /* JADX WARN: Type inference failed for: r2v3 */
                /* JADX WARN: Type inference failed for: r2v4, types: [boolean, int] */
                @Override // kotlin.jvm.functions.Function3
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ArrayList arrayList;
                    List list2;
                    oo7 oo7Var2;
                    Function1 function18;
                    boolean z13;
                    Function0 function0;
                    Function0 function02;
                    Function0 function03;
                    boolean z14;
                    ty7 ty7Var2;
                    f1q f1qVar3;
                    ArrayList arrayList2;
                    String strE;
                    ty7 ty7Var3;
                    ArrayList arrayList3;
                    Object obj4;
                    ArrayList arrayList4;
                    qiy qiyVar2;
                    ArrayList arrayList5;
                    String str2;
                    ?? r2;
                    qiy qiyVar3;
                    String str3;
                    ty7 ty7Var4;
                    f1q f1qVar4;
                    Function1 function19;
                    ii iiVar;
                    Collection collection;
                    qiy qiyVar4;
                    String str4;
                    boolean z15;
                    Iterator it;
                    cd50 cd50Var;
                    vad0 vad0Var2 = vad0Var;
                    boolean z16 = vad0Var2.d;
                    Function0 function04 = (Function0) obj;
                    f1q f1qVar5 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar5.j(function04) ? 4 : 2;
                    }
                    if (f1qVar5.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        wad0 wad0Var = vad0Var2.k;
                        List list3 = vad0Var2.f;
                        cz5 cz5Var2 = z16 ? bar.p : bar.n;
                        rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                        qiy qiyVar5 = qiy.a;
                        String str5 = "CalpicoUserMessageContent";
                        d.a(qiyVar5, "CalpicoUserMessageContent");
                        jhe jheVarA2 = ihe.a(rq3Var, cz5Var2, f1qVar5, 0);
                        int iHashCode2 = Long.hashCode(f1qVar5.T);
                        b620 b620VarN2 = f1qVar5.n();
                        tiy tiyVarC2 = jb6.C(f1qVar5, qiyVar5);
                        jwe.L.getClass();
                        fcf fcfVar2 = iwe.b;
                        f1qVar5.o0();
                        if (f1qVar5.S) {
                            f1qVar5.m(fcfVar2);
                        } else {
                            f1qVar5.x0();
                        }
                        d260.o(f1qVar5, jheVarA2, iwe.f);
                        d260.o(f1qVar5, b620VarN2, iwe.e);
                        d260.o(f1qVar5, Integer.valueOf(iHashCode2), iwe.g);
                        d260.m(f1qVar5, iwe.h);
                        d260.o(f1qVar5, tiyVarC2, iwe.d);
                        if (wad0Var != null) {
                            f1qVar5.k0(-1783345119);
                            wm7.a(wad0Var, d.a(qiyVar5, "CalpicoUserMessageContent"), f1qVar5, 0, 2);
                            f1qVar5.s(false);
                        } else {
                            f1qVar5.k0(-1783274966);
                            f1qVar5.s(false);
                        }
                        List list4 = list3;
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj5 : list4) {
                            if (obj5 instanceof lp1) {
                                arrayList6.add(obj5);
                            }
                        }
                        ArrayList arrayList7 = new ArrayList();
                        for (Object obj6 : arrayList6) {
                            if (ojt.E((lp1) obj6)) {
                                arrayList7.add(obj6);
                            }
                        }
                        ArrayList arrayList8 = new ArrayList();
                        for (Object obj7 : arrayList7) {
                            if (!ojt.W((lp1) obj7)) {
                                arrayList8.add(obj7);
                            }
                        }
                        int iT = vkw.T(gee.n(arrayList8, 10));
                        if (iT < 16) {
                            iT = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                        for (Object obj8 : arrayList8) {
                            linkedHashMap.put(obj8, dd50.c((lp1) obj8, vad0Var2.b));
                        }
                        ArrayList arrayList9 = new ArrayList();
                        for (Object obj9 : list4) {
                            if (obj9 instanceof cp1) {
                                arrayList9.add(obj9);
                            }
                        }
                        ArrayList arrayList10 = new ArrayList();
                        ArrayList arrayList11 = new ArrayList();
                        for (Object obj10 : arrayList9) {
                            if (dd50.a((cp1) obj10)) {
                                arrayList10.add(obj10);
                            } else {
                                arrayList11.add(obj10);
                            }
                        }
                        ArrayList arrayList12 = new ArrayList();
                        for (Object obj11 : list4) {
                            int i14 = iIntValue;
                            wad0 wad0Var2 = wad0Var;
                            if (obj11 instanceof op1) {
                                arrayList12.add(obj11);
                            }
                            iIntValue = i14;
                            wad0Var = wad0Var2;
                        }
                        int i15 = iIntValue;
                        wad0 wad0Var3 = wad0Var;
                        ArrayList arrayList13 = new ArrayList();
                        Iterator it2 = arrayList12.iterator();
                        while (it2.hasNext()) {
                            op1 op1Var = (op1) it2.next();
                            Set set = dd50.a;
                            String str6 = op1Var.b;
                            if (str6 == null) {
                                it = it2;
                            } else {
                                it = it2;
                                String str7 = op1Var.c;
                                if (str7 != null) {
                                    cd50Var = new cd50(str6, true, str7, op1Var.d, false, 1008);
                                }
                                if (cd50Var == null) {
                                    arrayList13.add(cd50Var);
                                }
                                it2 = it;
                            }
                            cd50Var = null;
                            if (cd50Var == null) {
                            }
                            it2 = it;
                        }
                        ArrayList arrayList14 = new ArrayList();
                        Iterator it3 = arrayList10.iterator();
                        while (it3.hasNext()) {
                            cd50 cd50VarB = dd50.b((cp1) it3.next());
                            if (cd50VarB != null) {
                                arrayList14.add(cd50VarB);
                            }
                        }
                        ArrayList arrayListE1 = fee.e1(fee.e1(arrayList14, arrayList13), gee.z(linkedHashMap.values()));
                        f1qVar5.k0(-1165860866);
                        Iterator it4 = linkedHashMap.entrySet().iterator();
                        int size = 0;
                        f1q f1qVar6 = f1qVar5;
                        while (true) {
                            boolean zHasNext = it4.hasNext();
                            arrayList = arrayListE1;
                            list2 = list4;
                            oo7Var2 = oo7Var;
                            function18 = function17;
                            z13 = z;
                            function0 = tb8Var6;
                            function02 = tb8Var5;
                            function03 = tb8Var7;
                            z14 = z16;
                            ty7Var2 = ty7Var;
                            if (!zHasNext) {
                                break;
                            }
                            Map.Entry entry = (Map.Entry) it4.next();
                            lp1 lp1Var = (lp1) entry.getKey();
                            List list5 = (List) entry.getValue();
                            Iterator it5 = it4;
                            if (list5.isEmpty()) {
                                qiyVar4 = qiyVar5;
                                str4 = str5;
                            } else {
                                lp1 lp1Var2 = (ty7Var2 == ty7.c && b79.u(lp1Var.d, "shared_image")) ? lp1Var : null;
                                if (lp1Var2 == null) {
                                    f1qVar6.k0(1519548168);
                                    String str8 = lp1Var.e;
                                    String strE2 = str8 != null ? xca0.e(str8) : null;
                                    if (strE2 == null) {
                                        f1qVar6.k0(-138647047);
                                        z15 = false;
                                        f1qVar6.s(false);
                                    } else {
                                        z15 = false;
                                        f1qVar6.k0(-138647046);
                                        vb8.a(strE2, null, f1qVar6, 0);
                                        f1qVar6.s(false);
                                    }
                                    f1qVar6.s(z15);
                                } else {
                                    f1qVar6.k0(-138574289);
                                    f1qVar6.s(false);
                                }
                                f1q f1qVar7 = f1qVar6;
                                qiyVar4 = qiyVar5;
                                str4 = str5;
                                vb8.d(list5, vad0Var2.a, vad0Var2.b, vad0Var2.d, oo7Var2, size, vad0Var2.h, function18, z13, function0, function02, function03, null, lp1Var2, f1qVar7, 8, lp1.m << 9, Barcode.FORMAT_AZTEC);
                                f1qVar6 = f1qVar7;
                                size = list5.size() + size;
                            }
                            qiyVar5 = qiyVar4;
                            str5 = str4;
                            arrayListE1 = arrayList;
                            list4 = list2;
                            z16 = z14;
                            it4 = it5;
                            f1qVar6 = f1qVar6;
                        }
                        qiy qiyVar6 = qiyVar5;
                        String str9 = str5;
                        f1qVar6.s(false);
                        ArrayList arrayListE12 = fee.e1(arrayList14, arrayList13);
                        if (arrayListE12.isEmpty()) {
                            f1qVar6.k0(-1779787094);
                            f1qVar6.s(false);
                            f1qVar3 = f1qVar6;
                        } else {
                            f1qVar6.k0(-1780519376);
                            f1q f1qVar8 = f1qVar6;
                            vb8.d(arrayListE12, vad0Var2.a, vad0Var2.b, vad0Var2.d, oo7Var2, size, vad0Var2.h, function18, z13, function0, function02, function03, d.a(qiyVar6, str9), null, f1qVar8, 8, 0, 12288);
                            f1q f1qVar9 = f1qVar8;
                            f1qVar9.s(false);
                            f1qVar3 = f1qVar9;
                        }
                        ArrayList arrayList15 = new ArrayList();
                        for (Object obj12 : list2) {
                            if (obj12 instanceof zo1) {
                                arrayList15.add(obj12);
                            }
                        }
                        ArrayList arrayList16 = new ArrayList();
                        for (Object obj13 : list2) {
                            if (obj13 instanceof fp1) {
                                arrayList16.add(obj13);
                            }
                        }
                        ArrayList arrayList17 = new ArrayList();
                        for (Object obj14 : arrayList7) {
                            ArrayList arrayList18 = arrayList16;
                            lp1 lp1Var3 = (lp1) obj14;
                            if (ojt.W(lp1Var3) || (collection = (Collection) linkedHashMap.get(lp1Var3)) == null || collection.isEmpty()) {
                                arrayList17.add(obj14);
                            }
                            arrayList16 = arrayList18;
                        }
                        ArrayList arrayList19 = arrayList16;
                        ArrayList arrayList20 = new ArrayList();
                        for (Object obj15 : list2) {
                            if (obj15 instanceof ip1) {
                                arrayList20.add(obj15);
                            }
                        }
                        String strY0 = vad0Var2.e;
                        if (strY0 == null) {
                            arrayList2 = arrayList20;
                            strE = null;
                        } else {
                            arrayList2 = arrayList20;
                            Iterator it6 = new fuw(arrayList7, (byte) 1).iterator();
                            while (true) {
                                ListIterator listIterator = ((xt50) it6).a;
                                if (!listIterator.hasPrevious()) {
                                    break;
                                }
                                lp1 lp1Var4 = (lp1) listIterator.previous();
                                boolean zE = ojt.E(lp1Var4);
                                Iterator it7 = it6;
                                String str10 = lp1Var4.b;
                                if (zE && (ojt.W(lp1Var4) || b79.u(lp1Var4.d, "shared_image"))) {
                                    if (strY0.equals(str10)) {
                                        strY0 = "";
                                    } else {
                                        if (eda0.G(strY0, "\n\n" + str10, false)) {
                                            strY0 = wca0.y0(strY0, "\n\n" + str10);
                                        }
                                    }
                                }
                                it6 = it7;
                            }
                            strE = xca0.e(strY0);
                        }
                        if (ty7Var2 == ty7.c) {
                            if (strE == null) {
                                strE = null;
                            } else {
                                Iterator it8 = new fuw(arrayList15, (byte) 1).iterator();
                                while (true) {
                                    ListIterator listIterator2 = ((xt50) it8).a;
                                    if (!listIterator2.hasPrevious()) {
                                        break;
                                    }
                                    String strJ0 = ojt.j0(((zo1) listIterator2.previous()).a);
                                    if (strJ0 != null) {
                                        int iL0 = wca0.l0(6, strE, "\n\n");
                                        String strSubstring = iL0 == -1 ? strE : strE.substring(iL0 + 2, strE.length());
                                        if (b79.u(ojt.j0(strSubstring), strJ0)) {
                                            strE = wca0.y0(wca0.y0(strE, strSubstring), "\n\n");
                                        }
                                    }
                                }
                                strE = xca0.e(strE);
                            }
                        }
                        boolean z17 = (arrayList.isEmpty() && arrayList15.isEmpty() && arrayList19.isEmpty() && arrayList17.isEmpty() && arrayList2.isEmpty() && arrayList11.isEmpty()) ? false : true;
                        Object obj16 = qwe.a;
                        if (strE == null || (wca0.j0(strE) && z17)) {
                            ty7Var3 = ty7Var2;
                            arrayList3 = arrayList15;
                            obj4 = obj16;
                            arrayList4 = arrayList17;
                            qiyVar2 = qiyVar6;
                            arrayList5 = arrayList11;
                            str2 = str9;
                            r2 = 0;
                            f1qVar3.k0(-1777434070);
                            f1qVar3.s(false);
                        } else {
                            f1qVar3.k0(-1778359513);
                            tiy tiyVarA = d.a(qiyVar6, str9);
                            boolean z18 = vad0Var2.d;
                            boolean z19 = z7 && !z17 && wad0Var3 == null;
                            Function2 function27 = function26;
                            boolean zH = f1qVar3.h(function27) | f1qVar3.j(vad0Var2);
                            ty7Var3 = ty7Var2;
                            Object objV2 = f1qVar3.V();
                            if (zH || objV2 == obj16) {
                                arrayList3 = arrayList15;
                                objV2 = new eb8(function27, vad0Var2, (byte) 1);
                                f1qVar3.u0(objV2);
                            } else {
                                arrayList3 = arrayList15;
                            }
                            Function1 function110 = (Function1) objV2;
                            if (z2 || !z13 || function18 == null) {
                                function19 = function110;
                                iiVar = null;
                            } else {
                                function19 = function110;
                                iiVar = new ii(function2, vad0Var2, (byte) 4);
                            }
                            arrayList4 = arrayList17;
                            qiyVar2 = qiyVar6;
                            arrayList5 = arrayList11;
                            str2 = str9;
                            Function1 function111 = function19;
                            obj4 = obj16;
                            r2 = 0;
                            ge7.a(strE, list, tiyVarA, z18, z5, z6, z19, z8, function111, function04, iiVar, f1qVar3, (i15 << 27) & 1879048192);
                            f1qVar3.s(false);
                        }
                        if (arrayList5.isEmpty()) {
                            qiyVar3 = qiyVar2;
                            str3 = str2;
                            f1qVar3.k0(-1777109686);
                            f1qVar3.s(r2);
                        } else {
                            f1qVar3.k0(-1777376844);
                            boolean z20 = vad0Var2.d;
                            Function2 function28 = function24;
                            boolean zH2 = f1qVar3.h(function28) | f1qVar3.j(vad0Var2);
                            Object objV3 = f1qVar3.V();
                            if (zH2 || objV3 == obj4) {
                                objV3 = new eb8(function28, vad0Var2, (byte) 2);
                                f1qVar3.u0(objV3);
                            }
                            qiyVar3 = qiyVar2;
                            str3 = str2;
                            jph0.r(arrayList5, z20, (Function1) objV3, d.a(qiyVar3, str3), f1qVar3, 0);
                            f1qVar3.s(r2);
                        }
                        if (arrayList3.isEmpty()) {
                            ty7Var4 = ty7Var3;
                            f1qVar3.k0(-1776685110);
                            f1qVar3.s(r2);
                        } else {
                            f1qVar3.k0(-1777049329);
                            ty7Var4 = ty7Var3;
                            vb8.c(vad0Var2.a, arrayList3, vad0Var2.d, ty7Var4, function23, f1qVar3, 0);
                            f1qVar3.s(r2);
                        }
                        if (arrayList19.isEmpty()) {
                            f1qVar3.k0(-1776552182);
                            f1qVar3.s(r2);
                        } else {
                            f1qVar3.k0(-1776641555);
                            vb8.e(arrayList19, z14, f1qVar3, r2);
                            f1qVar3.s(r2);
                        }
                        if (arrayList4.isEmpty()) {
                            f1qVar3.k0(-1776159350);
                            f1qVar3.s(r2);
                        } else {
                            f1qVar3.k0(-1776492817);
                            vb8.g(vad0Var2.a, arrayList4, vad0Var2.d, ty7Var4, function22, d.a(qiyVar3, str3), f1qVar3, lp1.m << 3);
                            f1qVar3.s(r2);
                        }
                        if (arrayList2.isEmpty()) {
                            f1qVar3.k0(-1775535382);
                            f1qVar3.s(r2);
                            f1qVar4 = f1qVar3;
                        } else {
                            f1qVar3.k0(-1776099489);
                            f1q f1qVar10 = f1qVar3;
                            vb8.f(vad0Var2.a, function0, arrayList2, function25, function18, vad0Var2.h, z13, vad0Var2.d, function03, d.a(qiyVar3, str3), f1qVar10, 0);
                            f1q f1qVar11 = f1qVar10;
                            f1qVar11.s(r2);
                            f1qVar4 = f1qVar11;
                        }
                        f1qVar4.s(true);
                    } else {
                        f1qVar5.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, 100663296 | (458752 & (i9 << 9)) | ((i11 << 12) & 3670016), (i13 & 896) | (i13 & 112) | 805306368 | (3670016 & (i11 << 9)) | ((i11 << 3) & 234881024), 9216);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: rb8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    int iV3 = ovw.V(i3);
                    vb8.b(vad0Var, function2, lmmVar, function22, function23, function24, oo7Var, function25, list, function1, function12, function13, z, z2, function14, function15, tiyVar, ur00Var, z3, z4, ty7Var, z5, z6, z7, z8, function26, (f1q) obj, iV, iV2, iV3);
                    return tid0.a;
                }
            };
        }
    }

    public static final void c(String str, ArrayList arrayList, boolean z, ty7 ty7Var, Function2 function2, f1q f1qVar, int i) {
        ty7 ty7Var2;
        f1qVar.m0(1102078643);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(arrayList) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.f(ty7Var.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function2) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            ty7Var2 = ty7Var;
            sr7.m(d.a(qiy.a, "UserMessageConversations"), new rq3(8.0f, true, new vl3(z ? bar.p : bar.n, (byte) 2)), new rq3(8.0f, true, new qv6(false)), null, 0, 0, j5i0.g0(600590296, new fb8(arrayList, ty7Var2, function2, str), f1qVar), f1qVar, 1572864, 57);
        } else {
            ty7Var2 = ty7Var;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yv3((byte) 4, i, (Object) str, (Object) arrayList, (Object) ty7Var2, (Object) function2, z);
        }
    }

    public static final void d(final List list, final String str, final String str2, final boolean z, final oo7 oo7Var, final int i, final String str3, final Function1 function1, final boolean z2, final Function0 function0, final Function0 function02, final Function0 function03, tiy tiyVar, lp1 lp1Var, f1q f1qVar, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        final tiy tiyVar2;
        final lp1 lp1Var2;
        int i7;
        lp1 lp1Var3;
        z060 z060VarB;
        f1qVar.m0(-457650682);
        int i8 = (f1qVar.j(list) ? 4 : 2) | i2 | (f1qVar.h(str) ? 32 : 16) | (f1qVar.h(str2) ? 256 : 128);
        if ((i2 & 3072) == 0) {
            i8 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i9 = i8 | (f1qVar.h(oo7Var) ? 16384 : 8192) | (f1qVar.f(i) ? 131072 : 65536) | (f1qVar.h(str3) ? 1048576 : 524288) | (f1qVar.j(function1) ? 8388608 : 4194304) | (f1qVar.i(z2) ? 67108864 : 33554432) | (f1qVar.j(function0) ? 536870912 : 268435456);
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.j(function02) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.j(function03) ? 32 : 16;
        }
        int i10 = i5;
        int i11 = i10 | 384;
        int i12 = i4 & 8192;
        if (i12 != 0) {
            i6 = i10 | 3456;
        } else if ((i3 & 3072) == 0) {
            i6 = i11 | ((i3 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(lp1Var) : f1qVar.j(lp1Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        } else {
            i6 = i11;
        }
        if (f1qVar.a0(i9 & 1, ((i9 & 306783379) == 306783378 && (i6 & 1171) == 1170) ? false : true)) {
            if (i12 != 0) {
                int i13 = i6;
                lp1Var3 = null;
                i7 = i13;
            } else {
                i7 = i6;
                lp1Var3 = lp1Var;
            }
            final eq40 eq40VarS = dm7.S(f1qVar);
            if (lp1Var3 == null) {
                f1qVar.k0(-1715620660);
                z060VarB = ((sy70) f1qVar.l(vy70.a)).c;
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1715620241);
                f1qVar.s(false);
                z060VarB = b160.b(20.0f);
            }
            rq3 rq3Var = new rq3(8.0f, true, new vl3(z ? bar.p : bar.n, (byte) 2));
            final lp1 lp1Var4 = lp1Var3;
            rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            final z060 z060Var = z060VarB;
            sr7.m(d.a(qiyVar, "UserMessageImages").x(qiyVar), rq3Var, rq3Var2, null, 0, 0, j5i0.g0(-538483285, new Function3() { // from class: gb8
                /* JADX WARN: Removed duplicated region for block: B:51:0x015d  */
                @Override // kotlin.jvm.functions.Function3
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    lp1 lp1Var5;
                    Function0 function04;
                    ub8 ub8Var;
                    lyr lyrVar;
                    String str4;
                    fvr fvrVar;
                    sur surVar;
                    f1q f1qVar2 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        List list2 = list;
                        int i14 = 0;
                        for (Object obj4 : list2) {
                            int i15 = i14 + 1;
                            if (i14 < 0) {
                                gee.d0();
                                throw null;
                            }
                            cd50 cd50Var = (cd50) obj4;
                            PlaceholderPainter placeholderPainter = new PlaceholderPainter(((pge) f1qVar2.l(qge.a)).F, cd50Var.d != null ? (((long) Float.floatToRawIntBits(r2.a)) << 32) | (((long) Float.floatToRawIntBits(r2.b)) & 4294967295L) : 9205357640488583168L);
                            Object objV = f1qVar2.V();
                            qnz qnzVar = qwe.a;
                            if (objV == qnzVar) {
                                objV = bit.y(f1qVar2);
                                f1qVar2.u0(objV);
                            }
                            wni wniVar = (wni) objV;
                            String str5 = str;
                            Function1 function12 = function1;
                            String str6 = str3;
                            Function0 function05 = function0;
                            oo7 oo7Var2 = oo7Var;
                            Function0 function06 = function02;
                            Function0 function07 = function03;
                            String str7 = str2;
                            z060 z060Var2 = z060Var;
                            List list3 = list2;
                            boolean z3 = z2;
                            int i16 = i;
                            lb8 lb8Var = new lb8(str5, cd50Var, function12, str6, function05, oo7Var2, function06, function07, str7, i14, list3, z060Var2, wniVar, z3, i16, eq40VarS, placeholderPainter);
                            int i17 = i14;
                            zqe zqeVarG0 = j5i0.g0(-4744337, lb8Var, f1qVar2);
                            lp1 lp1Var6 = lp1Var4;
                            if (lp1Var6 == null) {
                                cya0.v(f1qVar2, 1374037421, 6, zqeVarG0, f1qVar2);
                                f1qVar2.s(false);
                            } else {
                                f1qVar2.k0(1374118238);
                                boolean zJ = f1qVar2.j(oo7Var2) | f1qVar2.j(cd50Var);
                                Object objV2 = f1qVar2.V();
                                if (zJ || objV2 == qnzVar) {
                                    objV2 = new mb8(oo7Var2, cd50Var, (byte) 0);
                                    f1qVar2.u0(objV2);
                                }
                                Function0 function08 = (Function0) objV2;
                                if (!oo7Var2.b || (lyrVar = cd50Var.j) == null) {
                                    lp1Var5 = lp1Var6;
                                    function04 = function08;
                                    ub8Var = null;
                                    c17.d(lp1Var5, z, function04, zqeVarG0, null, ub8Var, f1qVar2, lp1.m | 3072);
                                    f1qVar2.s(false);
                                } else {
                                    hvr hvrVar = lyrVar.a;
                                    if (hvrVar.i() >= 1.0f) {
                                        String str8 = hvrVar.a;
                                        lyrVar.b();
                                        lyrVar.h();
                                        lyrVar.i();
                                        lyrVar.l();
                                        lyrVar.e();
                                        lyrVar.o();
                                        if (hvrVar != null && (fvrVar = hvrVar.j) != null && (surVar = fvrVar.b) != null) {
                                            b79.u(surVar.h, Boolean.TRUE);
                                        }
                                        if (str8 != null) {
                                            xca0.e(str8);
                                        }
                                        if (str8 != null) {
                                            if (hvrVar != null && (str4 = hvrVar.e) != null) {
                                                if (wca0.O0(';', str4, str4).equalsIgnoreCase("image/gif")) {
                                                }
                                                c17.d(lp1Var5, z, function04, zqeVarG0, null, ub8Var, f1qVar2, lp1.m | 3072);
                                                f1qVar2.s(false);
                                            }
                                            lp1Var5 = lp1Var6;
                                            function04 = function08;
                                            ub8Var = new ub8(oo7Var2, str5, i16, i17);
                                            c17.d(lp1Var5, z, function04, zqeVarG0, null, ub8Var, f1qVar2, lp1.m | 3072);
                                            f1qVar2.s(false);
                                        }
                                        lp1Var5 = lp1Var6;
                                        function04 = function08;
                                        ub8Var = null;
                                        c17.d(lp1Var5, z, function04, zqeVarG0, null, ub8Var, f1qVar2, lp1.m | 3072);
                                        f1qVar2.s(false);
                                    }
                                }
                            }
                            list2 = list3;
                            i14 = i15;
                        }
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, ((i7 >> 6) & 14) | 1572864, 56);
            lp1Var2 = lp1Var4;
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            lp1Var2 = lp1Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: hb8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    vb8.d(list, str, str2, z, oo7Var, i, str3, function1, z2, function0, function02, function03, tiyVar2, lp1Var2, (f1q) obj, iV, iV2, i4);
                    return tid0.a;
                }
            };
        }
    }

    public static final void e(ArrayList arrayList, boolean z, f1q f1qVar, int i) {
        f1qVar.m0(693576034);
        int i2 = (f1qVar.h(arrayList) ? 4 : 2) | i | (f1qVar.i(z) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            sr7.m(d.a(qiy.a, "UserMessageLinks"), new rq3(8.0f, true, new vl3(z ? bar.p : bar.n, (byte) 2)), new rq3(8.0f, true, new qv6(false)), null, 0, 0, j5i0.g0(-865057721, new kt(arrayList, (brd0) f1qVar.l(jcf.s), (byte) 28), f1qVar), f1qVar, 1572864, 57);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ug(arrayList, z, i, (byte) 3);
        }
    }

    public static final void f(String str, Function0 function0, ArrayList arrayList, Function2 function2, Function1 function1, String str2, boolean z, boolean z2, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        tiy tiyVar2;
        String str3 = str;
        f1qVar.m0(2020573797);
        Function1 function12 = function1;
        String str4 = str2;
        boolean z3 = z;
        Object obj = function02;
        int i2 = i | (f1qVar.h(str3) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.h(arrayList) ? 256 : 128) | (f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function12) ? 16384 : 8192) | (f1qVar.h(str4) ? 131072 : 65536) | (f1qVar.i(z3) ? 1048576 : 524288) | (f1qVar.i(z2) ? 8388608 : 4194304) | (f1qVar.j(obj) ? 67108864 : 33554432) | 805306368;
        if (f1qVar.a0(i2 & 1, (i2 & 306783379) != 306783378)) {
            eq40 eq40VarS = dm7.S(f1qVar);
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            wni wniVar = (wni) objV;
            b0b b0bVar = (b0b) f1qVar.l(jcf.f);
            cz5 cz5Var = z2 ? bar.p : bar.n;
            qlk qlkVar2 = qlkVar;
            wni wniVar2 = wniVar;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "UserMessageMedia").x(qiyVar);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 0);
            String str5 = "UserMessageMedia";
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(683451450);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ip1 ip1Var = (ip1) it.next();
                f1qVar.k0(-287820386);
                if (ip1Var.f == null) {
                    f1qVar.s(false);
                } else {
                    String str6 = str5;
                    wni wniVar3 = wniVar2;
                    qiy qiyVar2 = qiyVar;
                    qlk qlkVar3 = qlkVar2;
                    int i3 = i2 >> 9;
                    z210.d(new gw00(new mc7(str3), ip1Var.b), function1, str2, j5i0.g0(922077841, new wv3((Object) function0, (Object) wniVar3, (Object) ip1Var, (Object) b0bVar, obj, (byte) 5), f1qVar), d.a(qiyVar, str6), j5i0.g0(704759381, new y73(ip1Var, qlkVar3, wniVar3, z3, function12, str4, function2, str3, eq40VarS), f1qVar), f1qVar, (i3 & 112) | 199680 | (i3 & 896));
                    f1qVar.s(false);
                    z3 = z;
                    qlkVar2 = qlkVar3;
                    str5 = str6;
                    qiyVar = qiyVar2;
                    wniVar2 = wniVar3;
                    str3 = str;
                    function12 = function1;
                    str4 = str2;
                    obj = function02;
                }
            }
            f1qVar2 = f1qVar;
            f1qVar2.s(false);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jb8(str, function0, arrayList, function2, function1, str2, z, z2, function02, tiyVar2, i);
        }
    }

    public static final void g(final String str, final ArrayList arrayList, final boolean z, final ty7 ty7Var, final Function2 function2, tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        ty7 ty7Var2;
        String str2;
        ArrayList arrayList2;
        Function2 function22;
        final tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function23;
        f1qVar.m0(-1281661431);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(arrayList) : f1qVar.j(arrayList) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.f(ty7Var.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function2) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            boolean zIsEmpty = arrayList.isEmpty();
            final qiy qiyVar = qiy.a;
            if (zIsEmpty) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function23 = new Function2() { // from class: ib8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    vb8.g(str, arrayList, z, ty7Var, function2, qiyVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i4 | 1);
                                    vb8.g(str, arrayList, z, ty7Var, function2, qiyVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function23;
                }
                return;
            }
            str2 = str;
            arrayList2 = arrayList;
            function22 = function2;
            ty7Var2 = ty7Var;
            sr7.m(d.a(qiyVar, "UserMessagePosts").x(azd.o(qiyVar, null, null, 3)), new rq3(8.0f, true, new vl3(z ? bar.p : bar.n, (byte) 2)), new rq3(8.0f, true, new qv6(false)), null, 0, 0, j5i0.g0(352068996, new fb8(arrayList2, function22, str2, ty7Var2), f1qVar), f1qVar, 1572864, 56);
            tiyVar2 = qiyVar;
        } else {
            ty7Var2 = ty7Var;
            str2 = str;
            arrayList2 = arrayList;
            function22 = function2;
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            final ty7 ty7Var3 = ty7Var2;
            final String str3 = str2;
            final ArrayList arrayList3 = arrayList2;
            final Function2 function24 = function22;
            function23 = new Function2() { // from class: ib8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i4 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i4 | 1);
                            vb8.g(str3, arrayList3, z, ty7Var3, function24, tiyVar2, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i4 | 1);
                            vb8.g(str3, arrayList3, z, ty7Var3, function24, tiyVar2, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function23;
        }
    }
}
