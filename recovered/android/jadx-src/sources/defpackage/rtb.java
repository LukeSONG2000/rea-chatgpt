package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rtb {
    public final stb a;
    public final List b;
    public final boolean c;
    public final bbc0 d;
    public final Map e;

    static {
        byte b = bbc0.t;
    }

    public rtb(stb stbVar, wlv wlvVar, boolean z, bbc0 bbc0Var, Map map) {
        this.a = stbVar;
        this.b = wlvVar;
        this.c = z;
        this.d = bbc0Var;
        this.e = map;
    }

    public static boolean a(w3e w3eVar) {
        if ((w3eVar instanceof t3e) || (w3eVar instanceof v3e)) {
            return true;
        }
        if (!(w3eVar instanceof u3e)) {
            n0z.a();
            return false;
        }
        h0e h0eVar = ((u3e) w3eVar).a.b;
        if ((h0eVar instanceof wzd) || (h0eVar instanceof szd) || (h0eVar instanceof g0e)) {
            return true;
        }
        if (h0eVar instanceof pzd) {
            return eda0.I(((pzd) h0eVar).b, "commentary", true);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x06ae A[LOOP:7: B:160:0x06a8->B:162:0x06ae, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0402  */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ltb b(ArrayList arrayList) {
        stb stbVar;
        String str;
        int i;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i2;
        List list;
        jhh jhhVar;
        int iNextIndex;
        ArrayList arrayList4;
        int i3;
        List<ngh> listL;
        int iNextIndex2;
        stb stbVar2;
        int i4;
        int i5;
        ArrayList arrayList5;
        String str2;
        List<ngh> listD1;
        Iterator it;
        int iNextIndex3;
        ?? V;
        String str3;
        boolean z;
        xw50 xw50Var;
        Object objPrevious;
        String str4;
        String strT;
        e8c0 e8c0VarQ;
        stb stbVar3 = this.a;
        String str5 = stbVar3.c;
        String str6 = stbVar3.a;
        int i6 = stbVar3.b;
        ArrayList arrayList6 = new ArrayList(gee.n(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList6.add(((idd) it2.next()).a);
        }
        ArrayList arrayList7 = new ArrayList();
        Iterator it3 = arrayList6.iterator();
        while (it3.hasNext()) {
            kee.o0(arrayList7, ((mtb) it3.next()).a);
        }
        List list2 = this.b;
        bbc0 bbc0Var = this.d;
        if (bbc0Var != null) {
            List<w3e> list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                for (w3e w3eVar : list3) {
                    if (w3eVar instanceof u3e) {
                        czd czdVar = ((u3e) w3eVar).a;
                        ozd ozdVarD = czdVar.d();
                        h0e h0eVar = czdVar.b;
                        if ((ozdVarD == ozd.c && (h0eVar instanceof pzd)) || (h0eVar instanceof a0e)) {
                            if (i6 != 1) {
                                e8c0VarQ = ktb.q(i6);
                                i2 = 1;
                                i = i6;
                                str = str6;
                                arrayList3 = arrayList7;
                                list = list2;
                                stbVar = stbVar3;
                                arrayList2 = arrayList6;
                                jhhVar = new jhh(e8c0VarQ, Collections.singletonList(new mhx(q78.v(str6, "__android_cot_v5__"), null, null, null, xw50.c, null, new k3g("", null, null, null, null, false, 254), str5, null, null, null, null, null, null, null, e8c0VarQ == e8c0.a ? null : enx.d, null, str5, false, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, null, false, null, false, null, null, true, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -327894, -1, -1, -4097, 2097151)), (s4g) null, bbc0Var, (q170) null);
                            } else {
                                zpi zpiVar = bbc0Var.g;
                                if ((zpiVar != null ? zpiVar.c : null) == null) {
                                    e8c0VarQ = e8c0.b;
                                }
                                i2 = 1;
                                i = i6;
                                str = str6;
                                arrayList3 = arrayList7;
                                list = list2;
                                stbVar = stbVar3;
                                arrayList2 = arrayList6;
                                jhhVar = new jhh(e8c0VarQ, Collections.singletonList(new mhx(q78.v(str6, "__android_cot_v5__"), null, null, null, xw50.c, null, new k3g("", null, null, null, null, false, 254), str5, null, null, null, null, null, null, null, e8c0VarQ == e8c0.a ? null : enx.d, null, str5, false, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, null, false, null, false, null, null, true, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -327894, -1, -1, -4097, 2097151)), (s4g) null, bbc0Var, (q170) null);
                            }
                        }
                    }
                }
                e8c0VarQ = ktb.q(i6);
                i2 = 1;
                i = i6;
                str = str6;
                arrayList3 = arrayList7;
                list = list2;
                stbVar = stbVar3;
                arrayList2 = arrayList6;
                jhhVar = new jhh(e8c0VarQ, Collections.singletonList(new mhx(q78.v(str6, "__android_cot_v5__"), null, null, null, xw50.c, null, new k3g("", null, null, null, null, false, 254), str5, null, null, null, null, null, null, null, e8c0VarQ == e8c0.a ? null : enx.d, null, str5, false, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, null, false, null, false, null, null, true, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -327894, -1, -1, -4097, 2097151)), (s4g) null, bbc0Var, (q170) null);
            }
        } else {
            stbVar = stbVar3;
            str = str6;
            i = i6;
            arrayList2 = arrayList6;
            arrayList3 = arrayList7;
            i2 = 1;
            list = list2;
            jhhVar = null;
        }
        if (jhhVar == null) {
            listL = arrayList3;
        } else {
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    iNextIndex = -1;
                    break;
                }
                if (a((w3e) listIterator.previous())) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
            if (iNextIndex < 0) {
                arrayList4 = arrayList3;
                ListIterator listIterator2 = arrayList4.listIterator(arrayList3.size());
                while (true) {
                    if (!listIterator2.hasPrevious()) {
                        iNextIndex2 = -1;
                        break;
                    }
                    if (((ngh) listIterator2.previous()).c() == xw50.b) {
                        iNextIndex2 = listIterator2.nextIndex();
                        break;
                    }
                }
                i3 = iNextIndex2 + 1;
            } else {
                arrayList4 = arrayList3;
                Iterator it4 = fee.s1(arrayList2, iNextIndex).iterator();
                int size = 0;
                while (it4.hasNext()) {
                    size += ((mtb) it4.next()).a.size();
                }
                i3 = size;
            }
            wlv wlvVarT = gee.t();
            wlvVarT.addAll(arrayList4.subList(0, i3));
            wlvVarT.add(jhhVar);
            wlvVarT.addAll(arrayList4.subList(i3, arrayList4.size()));
            listL = gee.l(wlvVarT);
        }
        if (!this.c) {
            stbVar2 = stbVar;
            if (!stbVar2.n && jhhVar == null) {
                i4 = 0;
                i5 = i2;
            }
            if (i == i5 || i4 != 0) {
                arrayList5 = arrayList2;
                str2 = str;
                listD1 = listL;
                break;
            }
            if (listL == null || !listL.isEmpty()) {
                for (ngh nghVar : listL) {
                    if ((nghVar instanceof dhh) && nghVar.c() == xw50.c) {
                        arrayList5 = arrayList2;
                        str2 = str;
                        listD1 = listL;
                        break;
                    }
                }
            }
            ListIterator listIterator3 = listL.listIterator(listL.size());
            while (true) {
                if (!listIterator3.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator3.previous();
                if (((ngh) objPrevious).c() == xw50.b) {
                    break;
                }
            }
            ngh nghVar2 = (ngh) objPrevious;
            mhx mhxVarG = nghVar2 != null ? nghVar2.g() : null;
            if (mhxVarG != null) {
                strT = mhxVarG.a;
                str4 = str;
            } else {
                str4 = str;
                strT = cya0.t(str4, "-placeholder-parent");
            }
            String str7 = strT;
            boolean z2 = (mhxVarG != null ? mhxVarG.S0 : null) != uux.a;
            mhx.Companion.getClass();
            String str8 = mhx.b2;
            xw50 xw50Var2 = xw50.c;
            String str9 = stbVar2.m;
            if (str9 == null) {
                str9 = "";
            }
            arrayList5 = arrayList2;
            str2 = str4;
            listD1 = fee.d1(new rgh(str7, z2, new mhx(str8, null, null, null, xw50Var2, null, new k3g(str9, null, null, null, null, false, 254), str5, null, null, null, null, null, null, null, null, null, str5, false, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -327894, -1, -1, -1, 2097151), zgh.INSTANCE, (q170) null), listL);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            ArrayList arrayList8 = new ArrayList();
            for (ngh nghVar3 : listD1) {
                dhh dhhVar = nghVar3 instanceof dhh ? (dhh) nghVar3 : null;
                if (dhhVar == null) {
                    V = Collections.singletonList(nghVar3);
                } else {
                    p310 p310Var = (p310) gcb.h(dhhVar.d.a, stbVar2.j);
                    if (p310Var == null) {
                        V = Collections.singletonList(nghVar3);
                    } else {
                        ArrayList<n310> arrayList9 = p310Var.b;
                        ArrayList arrayList10 = new ArrayList(gee.n(arrayList9, 10));
                        for (n310 n310Var : arrayList9) {
                            int iOrdinal = n310Var.a.ordinal();
                            if (iOrdinal != 0) {
                                z = true;
                                if (iOrdinal != 1) {
                                    n0z.a();
                                    return null;
                                }
                                xw50Var = xw50.c;
                                str3 = null;
                            } else {
                                str3 = null;
                                z = true;
                                xw50Var = xw50.b;
                            }
                            arrayList10.add(new h3e(xw50Var, n310Var.b, str3, z));
                        }
                        ListIterator listIterator4 = arrayList10.listIterator(arrayList10.size());
                        while (true) {
                            if (!listIterator4.hasPrevious()) {
                                iNextIndex3 = -1;
                                break;
                            }
                            h3e h3eVar = (h3e) listIterator4.previous();
                            if (h3eVar.a == xw50.b && h3eVar.c == null) {
                                iNextIndex3 = listIterator4.nextIndex();
                                break;
                            }
                        }
                        V = ktb.v(dhhVar, arrayList10, iNextIndex3);
                        Iterator it5 = V.iterator();
                        while (it5.hasNext()) {
                            linkedHashSet.add(new mnx(((ngh) it5.next()).g().a));
                        }
                        kee.o0(arrayList8, V);
                    }
                }
                kee.o0(arrayList8, V);
            }
            ArrayList arrayList11 = arrayList5;
            miw miwVarG = ktb.g(arrayList11, otb.c);
            miw miwVarG2 = ktb.g(arrayList11, ptb.c);
            miw miwVarG3 = ktb.g(arrayList11, qtb.c);
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            it = arrayList11.iterator();
            while (it.hasNext()) {
                kee.o0(linkedHashSet2, ((mtb) it.next()).f);
            }
            return new ltb(miwVarG, miwVarG2, miwVarG3, linkedHashSet2, linkedHashSet, Collections.singletonList(new ntb(str2, arrayList8)));
        }
        stbVar2 = stbVar;
        i4 = i2;
        i5 = i4;
        if (i == i5) {
            arrayList5 = arrayList2;
            str2 = str;
            listD1 = listL;
            break;
        }
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        ArrayList arrayList82 = new ArrayList();
        while (r2.hasNext()) {
        }
        ArrayList arrayList112 = arrayList5;
        miw miwVarG4 = ktb.g(arrayList112, otb.c);
        miw miwVarG22 = ktb.g(arrayList112, ptb.c);
        miw miwVarG32 = ktb.g(arrayList112, qtb.c);
        LinkedHashSet linkedHashSet22 = new LinkedHashSet();
        it = arrayList112.iterator();
        while (it.hasNext()) {
        }
        return new ltb(miwVarG4, miwVarG22, miwVarG32, linkedHashSet22, linkedHashSet3, Collections.singletonList(new ntb(str2, arrayList82)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rtb)) {
            return false;
        }
        rtb rtbVar = (rtb) obj;
        return this.a.equals(rtbVar.a) && this.b.equals(rtbVar.b) && this.c == rtbVar.c && b79.u(this.d, rtbVar.d) && this.e.equals(rtbVar.e);
    }

    public final int hashCode() {
        int iG = cya0.g(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        bbc0 bbc0Var = this.d;
        return this.e.hashCode() + ((iG + (bbc0Var == null ? 0 : bbc0Var.hashCode())) * 31);
    }

    public final String toString() {
        return rtb.class.getName();
    }
}
