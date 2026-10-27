package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ n7(u45 u45Var, List list) {
        this.a = (byte) 4;
        this.b = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0448  */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r2v16, types: [miw] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v16, types: [en70] */
    /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v1, types: [int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.Map, miw] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String string;
        Object obj2;
        vkq vkqVar;
        hmq hmqVar;
        int i;
        char c;
        xnm xnmVar;
        long jFloatToRawIntBits;
        byte b = this.a;
        ?? r4 = 0;
        int i2 = 0;
        byte b2 = 2;
        tid0 tid0Var = tid0.a;
        byte b3 = 1;
        List<gw00> list = this.b;
        switch (b) {
            case 0:
                return ((o270) list.get(((Integer) obj).intValue())).a.a;
            case 1:
                tbu tbuVar = (tbu) obj;
                tbu.E0(tbuVar, "bazaar-history-header", null, jph0.d, 2);
                for (Object obj3 : list) {
                    int i3 = r4 + 1;
                    if (r4 < 0) {
                        gee.d0();
                        throw null;
                    }
                    fy fyVar = (fy) obj3;
                    jy jyVar = fyVar.a;
                    if (jyVar.equals(hy.a)) {
                        string = "today";
                    } else if (jyVar.equals(iy.a)) {
                        string = "yesterday";
                    } else {
                        if (!(jyVar instanceof gy)) {
                            n0z.a();
                            return null;
                        }
                        string = ((gy) jyVar).a.a.toString();
                    }
                    tbu.E0(tbuVar, "bazaar-history-section-title-".concat(string), null, new zqe(-98019484, new bx(fyVar, b3), true), 2);
                    tbu.E0(tbuVar, "bazaar-history-section-card-".concat(string), null, new zqe(1413801869, new zx(fyVar, (int) r4, list), true), 2);
                    r4 = i3;
                }
                return tid0Var;
            case 2:
                lx2 lx2Var = (lx2) obj;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (b79.u(((mhx) next).a, lx2Var.a)) {
                            obj2 = next;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                return (mhx) obj2;
            case 3:
                List list2 = (List) obj;
                int iT = vkw.T(gee.n(list2, 10));
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT >= 16 ? iT : 16);
                for (Object obj4 : list2) {
                    linkedHashMap.put(((x1d) obj4).a, obj4);
                }
                ArrayList arrayList = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    x1d x1dVar = (x1d) linkedHashMap.get((String) it2.next());
                    if (x1dVar != null) {
                        arrayList.add(x1dVar);
                    }
                }
                return arrayList;
            case 4:
                x75 x75Var = (x75) obj;
                return new x75(u45.i(list, x75Var.a), x75Var.b);
            case 5:
                qy7 qy7Var = (qy7) obj;
                ?? miwVar = new miw();
                ?? r3 = qy7Var.a;
                miwVar.putAll(r3);
                for (gw00 gw00Var : list) {
                    a67 a67Var = (a67) gw00Var.a;
                    String str = a67Var.a;
                    z3t z3tVar = (z3t) gw00Var.b;
                    z3t z3tVar2 = (z3t) r3.get(a67Var);
                    if (z3tVar2 == null || z3tVar2.compareTo(z3tVar) < 0) {
                        miwVar.put(a67Var, z3tVar);
                    }
                }
                return qy7.a(qy7Var, miwVar.b(), null, null, 6);
            case 6:
                qy7 qy7Var2 = (qy7) obj;
                ?? r2 = qy7Var2.c;
                ArrayList<gw00> arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj5 : list) {
                    if (((gw00) obj5).b != null) {
                        arrayList2.add(obj5);
                    } else {
                        arrayList3.add(obj5);
                    }
                }
                ?? miwVar2 = new miw();
                miwVar2.putAll(r2);
                ArrayList arrayList4 = new ArrayList(gee.n(arrayList2, 10));
                for (gw00 gw00Var2 : arrayList2) {
                    a67 a67Var2 = (a67) gw00Var2.a;
                    String str2 = a67Var2.a;
                    z3t z3tVar3 = (z3t) gw00Var2.b;
                    z3t z3tVar4 = (z3t) r2.get(a67Var2);
                    if (z3tVar3 == null) {
                        hs0.u("Required value was null.");
                        return null;
                    }
                    if (z3tVar4 == null) {
                        z3tVar4 = z3tVar3;
                    }
                    arrayList4.add(new gw00(a67Var2, (z3t) gke.u0(z3tVar4, z3tVar3)));
                }
                ukw.i0(miwVar2, arrayList4);
                Set setKeySet = miwVar2.keySet();
                LinkedHashSet linkedHashSet = new LinkedHashSet(arrayList3.size());
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    a67 a67Var3 = (a67) ((gw00) it3.next()).a;
                    String str3 = a67Var3.a;
                    linkedHashSet.add(a67Var3);
                }
                ((u620) setKeySet).removeAll(linkedHashSet);
                return qy7.a(qy7Var2, null, null, miwVar2.b(), 3);
            case 7:
                qy7 qy7Var3 = (qy7) obj;
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                for (Object obj6 : list) {
                    if (((Boolean) ((gw00) obj6).b).booleanValue()) {
                        arrayList5.add(obj6);
                    } else {
                        arrayList6.add(obj6);
                    }
                }
                ?? en70Var = new en70();
                en70Var.addAll(qy7Var3.b);
                ArrayList arrayList7 = new ArrayList(gee.n(arrayList5, 10));
                Iterator it4 = arrayList5.iterator();
                while (it4.hasNext()) {
                    a67 a67Var4 = (a67) ((gw00) it4.next()).a;
                    String str4 = a67Var4.a;
                    arrayList7.add(a67Var4);
                }
                en70Var.addAll(arrayList7);
                ArrayList arrayList8 = new ArrayList(gee.n(arrayList6, 10));
                Iterator it5 = arrayList6.iterator();
                while (it5.hasNext()) {
                    a67 a67Var5 = (a67) ((gw00) it5.next()).a;
                    String str5 = a67Var5.a;
                    arrayList8.add(a67Var5);
                }
                en70Var.removeAll(arrayList8);
                return qy7.a(qy7Var3, null, co70.a(en70Var), null, 5);
            case 8:
                return list;
            case 9:
                ((tbu) obj).F0(list.size(), null, new w80((byte) 25, list, false), new zqe(2039820996, new y8d(list, b3), true));
                return tid0Var;
            case 10:
                int iIntValue = ((Integer) obj).intValue();
                return hdr.e(iIntValue, ((fgp) list.get(iIntValue)).d.a, ":");
            case 11:
                return "recent-file-card:".concat(sr7.a0(((hmq) list.get(((Integer) obj).intValue())).c));
            case 12:
                List<ov40> list3 = list;
                snq snqVar = (snq) obj;
                if (list3 == null) {
                    list3 = nin.a;
                }
                ArrayList arrayList9 = new ArrayList();
                for (ov40 ov40Var : list3) {
                    lsu lsuVar = ov40Var.a;
                    hqv hqvVar = boq.b;
                    String str6 = lsuVar.b;
                    if (str6 == null) {
                        vkqVar = null;
                    } else {
                        ?? r20 = lsuVar.x == dmo.b ? atuVar : str6;
                        if (r20 != 0) {
                            String strN = jc4.n("library:", lsuVar.a);
                            joq joqVar = lsuVar.g == imo.b ? joq.c : joq.d;
                            String str7 = lsuVar.c;
                            vkqVar = new vkq(strN, joqVar, str7, null, lsuVar.a, r20, lsuVar.i, str7, lsuVar.d, jbi0.y(str7), lsuVar.g, lsuVar.h, lsuVar.j, lsuVar.e, lsuVar.o, 65536);
                        }
                    }
                    if (vkqVar != null) {
                        int iOrdinal = ov40Var.b.ordinal();
                        if (iOrdinal == 0) {
                            i = 1;
                        } else {
                            if (iOrdinal != 1) {
                                n0z.a();
                                return null;
                            }
                            i = 2;
                        }
                        hmqVar = new hmq(null, null, vkqVar, i);
                    } else {
                        hmqVar = null;
                    }
                    if (hmqVar != null) {
                        arrayList9.add(hmqVar);
                    }
                    atuVar = null;
                }
                return snq.b(snqVar, null, null, arrayList9, false, false, 55);
            case 13:
                ((tbu) obj).F0(list.size(), null, new w5p((byte) 8, list, (boolean) r4), new zqe(802480018, new y8d(list, b2), true));
                return tid0Var;
            case 14:
                b230 b230Var = (b230) obj;
                Iterator it6 = list.iterator();
                while (it6.hasNext()) {
                    ((Function1) it6.next()).invoke(b230Var);
                }
                return tid0Var;
            case 15:
                return (list != null ? (atu) list.get(((Integer) obj).intValue()) : null) instanceof ysu ? coz.P0 : coz.Q0;
            case 16:
                c0v c0vVarV = hkt.v(2, hkt.D((c0v) obj, list), null, list);
                List list4 = list;
                ArrayList arrayList10 = new ArrayList(gee.n(list4, 10));
                Iterator it7 = list4.iterator();
                while (it7.hasNext()) {
                    arrayList10.add(((lsu) it7.next()).a);
                }
                return hkt.R(c0vVarV, arrayList10);
            case 17:
                int iIntValue2 = ((Integer) obj).intValue();
                if (list.size() <= iIntValue2) {
                    return list;
                }
                if (iIntValue2 <= 1) {
                    return Collections.singletonList(fee.F0(list));
                }
                int iE = gee.E(list);
                f5t f5tVarO0 = ltt.O0(0, iIntValue2);
                ArrayList arrayList11 = new ArrayList(gee.n(f5tVarO0, 10));
                Iterator it8 = f5tVarO0.iterator();
                while (((e5t) it8).c) {
                    arrayList11.add(Integer.valueOf(ovw.N((((double) ((w4t) it8).nextInt()) * ((double) iE)) / ((double) (iIntValue2 - 1)))));
                }
                ArrayList arrayList12 = new ArrayList(gee.n(arrayList11, 10));
                Iterator it9 = arrayList11.iterator();
                while (it9.hasNext()) {
                    arrayList12.add(Integer.valueOf(((Number) list.get(((Number) it9.next()).intValue())).intValue()));
                }
                return fee.y0(arrayList12);
            case 18:
                r8x r8xVar = (r8x) obj;
                Set setE1 = fee.E1(list);
                List list5 = r8xVar.c;
                ArrayList arrayList13 = new ArrayList();
                for (Object obj7 : list5) {
                    if (!setE1.contains(((hex) obj7).a)) {
                        arrayList13.add(obj7);
                    }
                }
                return r8x.a(r8xVar, null, null, arrayList13, 3);
            case 19:
                int iIntValue3 = ((Integer) obj).intValue();
                Object objI0 = fee.I0(iIntValue3, list);
                hjg hjgVar = objI0 instanceof hjg ? (hjg) objI0 : null;
                if (hjgVar == null || hjgVar.i() || wca0.j0(hjgVar.getUrl())) {
                    return null;
                }
                return jc4.p("[", xca0.a(prd0.a(hjgVar)), "](", pty.h(iIntValue3, "https://reference-url-citation.invalid/"), ")");
            case 20:
                ((gj20) obj).getClass();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Iterator it10 = list.iterator();
                while (it10.hasNext()) {
                    linkedHashSet2.add(ekt.M((mh20) it10.next()));
                }
                return new gj20(linkedHashSet2);
            case 21:
                List list6 = list;
                int iT2 = vkw.T(gee.n(list6, 10));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
                for (Object obj8 : list6) {
                    linkedHashMap2.put(((cg60) obj8).b(), obj8);
                }
                return linkedHashMap2;
            case 22:
                return w180.b((w180) obj, null, this.b, null, null, null, false, false, false, false, false, false, false, 49147);
            case 23:
                return r490.b((r490) obj, null, null, null, null, null, false, false, null, this.b, null, null, null, false, false, false, false, false, false, 0, 2096127);
            case 24:
                return r490.b((r490) obj, null, null, null, null, null, false, false, this.b, null, null, null, null, false, false, false, false, false, false, 0, 2096639);
            case 25:
                r490 r490Var = (r490) obj;
                List list7 = this.b;
                return list7 == null ? r490Var : r490.b(r490Var, null, null, null, null, null, false, false, list7, null, null, null, null, false, false, false, false, false, false, 0, 2096639);
            case 26:
                xnm xnmVar2 = (xnm) obj;
                char c2 = ' ';
                long j = 4294967295L;
                float fMax = Math.max(Float.intBitsToFloat((int) (xnmVar2.n() >> 32)), Float.intBitsToFloat((int) (xnmVar2.n() & 4294967295L))) * 0.45f;
                int iMax = Math.max(list.size(), 1);
                for (Object obj9 : list) {
                    int i4 = i2 + 1;
                    if (i2 < 0) {
                        gee.d0();
                        throw null;
                    }
                    mee meeVar = (mee) obj9;
                    long j2 = meeVar.a;
                    float f = 1.0f;
                    if (iMax <= 0) {
                        c = c2;
                        xnmVar = xnmVar2;
                        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.5f)) << c) | (((long) Float.floatToRawIntBits(0.5f)) & j);
                    } else {
                        c = c2;
                        xnmVar = xnmVar2;
                        int i5 = i2 % 2;
                        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(((i2 / iMax) * 0.6f) + 0.1f)) & j) | (((long) Float.floatToRawIntBits((i5 == 0 ? 0.2f : 0.8f) + (((i2 % 3) * 0.1f) * (i5 == 0 ? 1.0f : -1.0f)))) << c);
                    }
                    if (i2 % 2 == 0) {
                        f = 1.5f;
                    }
                    float f2 = f * fMax;
                    long j3 = j;
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits >> c)) * Float.intBitsToFloat((int) (xnmVar.n() >> c)))) << c) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits & j3)) * Float.intBitsToFloat((int) (xnmVar.n() & j3)))) & j3);
                    xnmVar2 = xnmVar;
                    xnm.y0(xnmVar2, new am40(gee.O(meeVar, new mee(mee.k)), null, jFloatToRawIntBits2, f2, 0), f2, jFloatToRawIntBits2, 120);
                    c2 = c;
                    i2 = i4;
                    j = j3;
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return (CharSequence) list.get(Integer.parseInt((String) ((fuw) ((huw) obj).a()).get(1)) - 1);
            default:
                Iterator it11 = list.iterator();
                while (it11.hasNext()) {
                    ((jhk) it11.next()).b();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ n7(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    public /* synthetic */ n7(List list, my7 my7Var) {
        this.a = (byte) 6;
        this.b = list;
    }
}
