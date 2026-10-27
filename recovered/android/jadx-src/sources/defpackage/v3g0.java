package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v3g0 extends tza0 implements Function4 {
    public /* synthetic */ yzg n;
    public /* synthetic */ Map o;
    public /* synthetic */ ae9 p;
    public final /* synthetic */ w3g0 q;
    public final /* synthetic */ hhf0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3g0(w3g0 w3g0Var, hhf0 hhf0Var, cng cngVar) {
        super(4, cngVar);
        this.q = w3g0Var;
        this.r = hhf0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        v3g0 v3g0Var = new v3g0(this.q, this.r, (cng) obj4);
        v3g0Var.n = (yzg) obj;
        v3g0Var.o = (Map) obj2;
        v3g0Var.p = (ae9) obj3;
        tid0 tid0Var = tid0.a;
        v3g0Var.invokeSuspend(tid0Var);
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:295:0x05ea, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02dd A[PHI: r26 r31 r32
      0x02dd: PHI (r26v7 boolean) = (r26v6 boolean), (r26v6 boolean), (r26v9 boolean) binds: [B:132:0x02e7, B:136:0x02f8, B:128:0x02d4] A[DONT_GENERATE, DONT_INLINE]
      0x02dd: PHI (r31v4 s4g) = (r31v3 s4g), (r31v3 s4g), (r31v6 s4g) binds: [B:132:0x02e7, B:136:0x02f8, B:128:0x02d4] A[DONT_GENERATE, DONT_INLINE]
      0x02dd: PHI (r32v6 int) = (r32v5 int), (r32v5 int), (r32v8 int) binds: [B:132:0x02e7, B:136:0x02f8, B:128:0x02d4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x033a A[PHI: r3 r23 r26 r31 r32
      0x033a: PHI (r3v57 java.lang.String) = (r3v56 java.lang.String), (r3v65 java.lang.String) binds: [B:167:0x035b, B:156:0x0337] A[DONT_GENERATE, DONT_INLINE]
      0x033a: PHI (r23v6 java.util.ListIterator) = (r23v5 java.util.ListIterator), (r23v7 java.util.ListIterator) binds: [B:167:0x035b, B:156:0x0337] A[DONT_GENERATE, DONT_INLINE]
      0x033a: PHI (r26v5 boolean) = (r26v4 boolean), (r26v8 boolean) binds: [B:167:0x035b, B:156:0x0337] A[DONT_GENERATE, DONT_INLINE]
      0x033a: PHI (r31v2 s4g) = (r31v1 s4g), (r31v5 s4g) binds: [B:167:0x035b, B:156:0x0337] A[DONT_GENERATE, DONT_INLINE]
      0x033a: PHI (r32v4 int) = (r32v3 int), (r32v7 int) binds: [B:167:0x035b, B:156:0x0337] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:301:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0752  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x075f  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x078f  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x0687 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:501:0x05cb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:505:0x0665 A[EDGE_INSN: B:505:0x0665->B:340:0x0665 BREAK  A[LOOP:16: B:312:0x0612->B:509:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:509:? A[LOOP:16: B:312:0x0612->B:509:?, LOOP_END, SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        hhf0 hhf0Var;
        Object obj2;
        Object objPrevious;
        h3g0 h3g0Var;
        y2g0 y2g0Var;
        v2g0 u2g0Var;
        w3g0 w3g0Var;
        Object value;
        g1a0 g1a0Var;
        mhx mhxVarO;
        zmc0 zmc0Var;
        kc9 kc9Var;
        kc9 kc9Var2;
        String strG;
        Object objPrevious2;
        List list;
        yc9 yc9Var;
        w3g0 w3g0Var2;
        g1a0 g1a0Var2;
        ArrayList arrayList;
        Iterable iterable;
        ListIterator listIterator;
        boolean z;
        s4g s4gVar;
        int i;
        mhx mhxVar;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList2;
        Map map;
        Object n3g0Var;
        String str;
        String string;
        String strE;
        String strConcat;
        String string2;
        Iterator it;
        oin oinVar;
        int i2;
        w3g0 w3g0Var3;
        yc9 yc9Var2;
        String strE2;
        yzg yzgVar = this.n;
        Map map2 = this.o;
        ae9 ae9Var = this.p;
        er50.z(obj);
        yc9 yc9Var3 = ae9Var.a;
        w3g0 w3g0Var4 = this.q;
        g1a0 g1a0Var3 = w3g0Var4.Y;
        cff cffVar = w3g0Var4.W0;
        List<mhx> listC = yzgVar.c();
        boolean z2 = yzgVar.b != null || yzgVar.o || b79.u(yzgVar.p, Boolean.TRUE);
        LinkedHashSet linkedHashSet = (LinkedHashSet) cffVar.c;
        u760 u760Var = (u760) cffVar.a;
        mmf0 mmf0Var = y3g0.a;
        ArrayList arrayList3 = new ArrayList();
        for (mhx mhxVar2 : listC) {
            xw50 xw50Var = mhxVar2.e;
            boolean z3 = mhxVar2.T1;
            s4g s4gVar2 = mhxVar2.g;
            if (xw50Var != xw50.c) {
                iterable = nin.a;
                yc9Var = yc9Var3;
                w3g0Var2 = w3g0Var4;
                g1a0Var2 = g1a0Var3;
                list = listC;
                arrayList = arrayList3;
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                wlv wlvVarT = gee.t();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                list = listC;
                int i3 = 0;
                for (Object obj3 : mhxVar2.B) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        gee.d0();
                        throw null;
                    }
                    ArrayList arrayList4 = arrayList3;
                    ckg ckgVar = (ckg) obj3;
                    g1a0 g1a0Var4 = g1a0Var3;
                    if (mhxVar2.b1 || y3g0.a(ckgVar)) {
                        w3g0Var3 = w3g0Var4;
                        yc9Var2 = yc9Var3;
                        wlvVarT.add(new o3g0(i3, ckgVar, null, 4));
                    } else {
                        yc9Var2 = yc9Var3;
                        w3g0Var3 = w3g0Var4;
                    }
                    if (y3g0.a(ckgVar) && (strE2 = ywa.e((x8g) ckgVar)) != null) {
                        linkedHashSet2.add(strE2);
                    }
                    if (ckgVar instanceof h9g) {
                        wlv wlvVarB = ywa.b(((h9g) ckgVar).j);
                        ArrayList arrayList5 = new ArrayList();
                        ListIterator listIterator2 = wlvVarB.listIterator(0);
                        while (true) {
                            vlv vlvVar = (vlv) listIterator2;
                            if (!vlvVar.hasNext()) {
                                break;
                            }
                            Object next = vlvVar.next();
                            if (y3g0.a((ckg) ((cos) next).b)) {
                                arrayList5.add(next);
                            }
                        }
                        Iterator it2 = arrayList5.iterator();
                        while (it2.hasNext()) {
                            cos cosVar = (cos) it2.next();
                            int i5 = cosVar.a;
                            Object obj4 = cosVar.b;
                            Iterator it3 = it2;
                            wlvVarT.add(new o3g0(i5, (ckg) obj4, null, 4));
                            String strE3 = ywa.e((x8g) obj4);
                            if (strE3 != null) {
                                linkedHashSet2.add(strE3);
                            }
                            it2 = it3;
                        }
                    }
                    i3 = i4;
                    arrayList3 = arrayList4;
                    g1a0Var3 = g1a0Var4;
                    w3g0Var4 = w3g0Var3;
                    yc9Var3 = yc9Var2;
                }
                yc9Var = yc9Var3;
                w3g0Var2 = w3g0Var4;
                g1a0Var2 = g1a0Var3;
                ArrayList arrayList6 = arrayList3;
                boolean z4 = s4gVar2 instanceof k3g;
                k3g k3gVar = z4 ? (k3g) s4gVar2 : null;
                Map map3 = k3gVar != null ? k3gVar.h : null;
                oin oinVar2 = oin.a;
                if (map3 == null) {
                    map3 = oinVar2;
                }
                Collection collectionValues = map3.values();
                HashSet hashSet = new HashSet();
                ArrayList arrayList7 = new ArrayList();
                Iterator it4 = collectionValues.iterator();
                while (it4.hasNext()) {
                    boolean z5 = z4;
                    Object next2 = it4.next();
                    Iterator it5 = it4;
                    if (hashSet.add(((j3h0) next2).a)) {
                        arrayList7.add(next2);
                    }
                    z4 = z5;
                    it4 = it5;
                }
                boolean z6 = z4;
                Iterator it6 = arrayList7.iterator();
                int i6 = 0;
                while (it6.hasNext()) {
                    Object next3 = it6.next();
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        gee.d0();
                        throw null;
                    }
                    j3h0 j3h0Var = (j3h0) next3;
                    if (linkedHashSet2.contains(j3h0Var.a)) {
                        it = it6;
                        oinVar = oinVar2;
                        i2 = i7;
                    } else {
                        List list2 = ywa.a;
                        it = it6;
                        o3h0 o3h0Var = new o3h0(i6, null, j3h0Var.a, false, j3h0Var, null, 106);
                        o3h0Var.x = z3;
                        oinVar = oinVar2;
                        i2 = i7;
                        wlvVarT.add(new o3g0(i6, null, o3h0Var, 2));
                    }
                    it6 = it;
                    oinVar2 = oinVar;
                    i6 = i2;
                }
                oin oinVar3 = oinVar2;
                Map map4 = null;
                wlv wlvVarL = gee.l(wlvVarT);
                ArrayList arrayList8 = new ArrayList();
                ListIterator listIterator3 = wlvVarL.listIterator(0);
                while (true) {
                    vlv vlvVar2 = (vlv) listIterator3;
                    if (!vlvVar2.hasNext()) {
                        break;
                    }
                    o3g0 o3g0Var = (o3g0) vlvVar2.next();
                    int i8 = o3g0Var.a;
                    ckg ckgVar2 = o3g0Var.b;
                    o3h0 o3h0Var2 = o3g0Var.c;
                    o3h0 o3h0VarD = o3h0Var2;
                    if (o3h0Var2 == null) {
                        x8g x8gVar = ckgVar2 instanceof x8g ? (x8g) ckgVar2 : map4;
                        if (x8gVar != 0) {
                            k3g k3gVar2 = z6 ? (k3g) s4gVar2 : map4;
                            Map map5 = k3gVar2 != 0 ? k3gVar2.h : map4;
                            if (map5 == null) {
                                map5 = oinVar3;
                            }
                            o3h0VarD = ywa.d(x8gVar, i8, z3, map5);
                        } else {
                            o3h0VarD = map4;
                        }
                    }
                    if (o3h0VarD != 0 || (ckgVar2 instanceof h9g) || (ckgVar2 instanceof x8g)) {
                        if (ckgVar2 != null) {
                            listIterator = listIterator3;
                            if (ckgVar2 instanceof h9g) {
                                h9g h9gVar = (h9g) ckgVar2;
                                z = z3;
                                String str2 = h9gVar.e;
                                if (str2 != null) {
                                    strConcat = "url:".concat(str2);
                                    s4gVar = s4gVar2;
                                    i = i8;
                                } else {
                                    Integer num = h9gVar.a;
                                    if (num != null) {
                                        s4gVar = s4gVar2;
                                        i = i8;
                                        strConcat = "range:" + num.intValue() + ":" + h9gVar.b;
                                    } else {
                                        s4gVar = s4gVar2;
                                        i = i8;
                                        b bVar = h9gVar.d;
                                        strConcat = bVar != null ? "raw:" + bVar : null;
                                        if (strConcat == null) {
                                            c cVar = h9gVar.c;
                                            strConcat = cVar != null ? "dil:" + cVar : null;
                                            if (strConcat == null) {
                                                String str3 = h9gVar.f;
                                                strConcat = str3 != null ? "name:".concat(str3) : null;
                                            }
                                        }
                                    }
                                }
                                if (strConcat == null) {
                                    int iIntValue = ((Number) linkedHashMap2.getOrDefault(strConcat, 0)).intValue();
                                    linkedHashMap2.put(strConcat, Integer.valueOf(iIntValue + 1));
                                    r2g0 r2g0Var = new r2g0(mhxVar2.a, strConcat, iIntValue);
                                    mhxVar = mhxVar2;
                                    linkedHashMap = linkedHashMap2;
                                    o3h0 o3h0Var3 = o3h0VarD;
                                    arrayList2 = arrayList6;
                                    map = null;
                                    n3g0Var = new n3g0(i, ckgVar2, mhxVar, r2g0Var, o3h0Var3, z2);
                                }
                            } else {
                                z = z3;
                                s4gVar = s4gVar2;
                                i = i8;
                                if (ckgVar2 instanceof x8g) {
                                    x8g x8gVar2 = (x8g) ckgVar2;
                                    if (x8gVar2.k() == v8g.n) {
                                        String strE4 = ywa.e(x8gVar2);
                                        if (strE4 != null) {
                                            strConcat = "writing-block:id:".concat(strE4);
                                        }
                                    } else {
                                        v8g v8gVarK = x8gVar2.k();
                                        String str4 = v8gVarK != null ? v8gVarK.a : "client_defined_widget";
                                        String str5 = x8gVar2.a;
                                        if (str5 == null && (str5 = x8gVar2.b) == null) {
                                            b bVar2 = x8gVar2.d;
                                            Object objT = (bVar2 == null || (string2 = bVar2.toString()) == null) ? null : er50.t(string2);
                                            str5 = objT == null ? "" : objT;
                                        }
                                        strConcat = str4 + ":" + str5;
                                    }
                                    if (strConcat == null) {
                                    }
                                }
                            }
                        } else {
                            listIterator = listIterator3;
                            z = z3;
                            s4gVar = s4gVar2;
                            i = i8;
                        }
                        if (o3h0VarD == 0 || (str = o3h0VarD.h) == null || (string = wca0.U0(str).toString()) == null || (strE = xca0.e(string)) == null) {
                            mhxVar = mhxVar2;
                            linkedHashMap = linkedHashMap2;
                            arrayList2 = arrayList6;
                            map = null;
                            r3w.b(y3g0.a, "Skipping voice stage content reference without a stable key", null, null, 14);
                            n3g0Var = null;
                        } else {
                            strConcat = "writing-block:id:".concat(strE);
                            int iIntValue2 = ((Number) linkedHashMap2.getOrDefault(strConcat, 0)).intValue();
                            linkedHashMap2.put(strConcat, Integer.valueOf(iIntValue2 + 1));
                            r2g0 r2g0Var2 = new r2g0(mhxVar2.a, strConcat, iIntValue2);
                            mhxVar = mhxVar2;
                            linkedHashMap = linkedHashMap2;
                            o3h0 o3h0Var32 = o3h0VarD;
                            arrayList2 = arrayList6;
                            map = null;
                            n3g0Var = new n3g0(i, ckgVar2, mhxVar, r2g0Var2, o3h0Var32, z2);
                        }
                    } else {
                        listIterator = listIterator3;
                        map = map4;
                        z = z3;
                        s4gVar = s4gVar2;
                        mhxVar = mhxVar2;
                        arrayList2 = arrayList6;
                        n3g0Var = map;
                        linkedHashMap = linkedHashMap2;
                    }
                    if (n3g0Var != null) {
                        arrayList8.add(n3g0Var);
                    }
                    arrayList6 = arrayList2;
                    linkedHashMap2 = linkedHashMap;
                    mhxVar2 = mhxVar;
                    z3 = z;
                    s4gVar2 = s4gVar;
                    map4 = map;
                    listIterator3 = listIterator;
                }
                arrayList = arrayList6;
                iterable = arrayList8;
            }
            kee.o0(arrayList, iterable);
            arrayList3 = arrayList;
            listC = list;
            g1a0Var3 = g1a0Var2;
            w3g0Var4 = w3g0Var2;
            yc9Var3 = yc9Var;
        }
        yc9 yc9Var4 = yc9Var3;
        w3g0 w3g0Var5 = w3g0Var4;
        g1a0 g1a0Var5 = g1a0Var3;
        ArrayList<n3g0> arrayList9 = arrayList3;
        z2g0 z2g0Var = null;
        mhx mhxVar3 = (mhx) fee.R0(listC);
        String str6 = mhxVar3 != null ? mhxVar3.a : null;
        ListIterator listIterator4 = arrayList9.listIterator(arrayList9.size());
        while (true) {
            boolean zHasPrevious = listIterator4.hasPrevious();
            hhf0Var = this.r;
            if (!zHasPrevious) {
                obj2 = null;
                break;
            }
            Object objPrevious3 = listIterator4.previous();
            n3g0 n3g0Var2 = (n3g0) objPrevious3;
            if ((str6 == null ? false : b79.u(n3g0Var2.b.a, str6)) && y3g0.b(n3g0Var2, hhf0Var) == null) {
                obj2 = objPrevious3;
                break;
            }
        }
        cffVar.f = (n3g0) obj2;
        boolean z7 = cffVar.b;
        y2g0 y2g0Var2 = y2g0.Received;
        int i9 = 2;
        z2g0 z2g0Var2 = z2g0.NotRenderable;
        if (z7) {
            ArrayList arrayList10 = new ArrayList();
            n3g0 n3g0Var3 = null;
            for (n3g0 n3g0Var4 : arrayList9) {
                p3g0 p3g0VarB = y3g0.b(n3g0Var4, hhf0Var);
                String str7 = n3g0Var4.g;
                r2g0 r2g0Var3 = n3g0Var4.a;
                z2g0 z2g0Var3 = p3g0VarB != null ? p3g0VarB.a : z2g0Var;
                if (linkedHashSet.contains(r2g0Var3)) {
                    y2g0Var = y2g0Var2;
                } else {
                    u760Var.H(r2g0Var3, i9, y2g0Var2, str7, n3g0Var4.h, n3g0Var4.i, (192 & 64) != 0 ? null : null, 0);
                    y2g0Var = y2g0Var2;
                    if (p3g0VarB != null) {
                        u760Var.H(r2g0Var3, 1, y2g0.Filtered, str7, n3g0Var4.h, n3g0Var4.i, p3g0VarB.a, p3g0VarB.b);
                    }
                    if (z2g0Var3 != z2g0Var2) {
                        linkedHashSet.add(r2g0Var3);
                        if (z2g0Var3 == null) {
                            n3g0Var3 = n3g0Var4;
                        }
                    }
                }
                if (z2g0Var3 != null) {
                    n3g0Var4 = null;
                }
                if (n3g0Var4 != null) {
                    arrayList10.add(n3g0Var4);
                }
                y2g0Var2 = y2g0Var;
                z2g0Var = null;
                i9 = 2;
            }
            if (n3g0Var3 != null) {
                cffVar.d = n3g0Var3.a;
            }
            ListIterator listIterator5 = arrayList10.listIterator(arrayList10.size());
            while (true) {
                if (!listIterator5.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator5.previous();
                if (((n3g0) objPrevious).a.equals((r2g0) cffVar.d)) {
                    break;
                }
            }
            n3g0 n3g0Var5 = (n3g0) objPrevious;
            cffVar.e = n3g0Var5;
            h3g0Var = n3g0Var5 != null ? n3g0Var5.j : null;
        } else {
            cffVar.b = true;
            ArrayList arrayList11 = new ArrayList();
            for (Object obj5 : arrayList9) {
                p3g0 p3g0VarB2 = y3g0.b((n3g0) obj5, hhf0Var);
                if ((p3g0VarB2 != null ? p3g0VarB2.a : null) != z2g0Var2) {
                    arrayList11.add(obj5);
                }
            }
            ArrayList arrayList12 = new ArrayList(gee.n(arrayList11, 10));
            Iterator it7 = arrayList11.iterator();
            while (it7.hasNext()) {
                arrayList12.add(((n3g0) it7.next()).a);
            }
            kee.o0(linkedHashSet, arrayList12);
            ArrayList arrayList13 = new ArrayList();
            for (Object obj6 : arrayList9) {
                n3g0 n3g0Var6 = (n3g0) obj6;
                if (n3g0Var6.e != null && y3g0.b(n3g0Var6, hhf0Var) == null) {
                    arrayList13.add(obj6);
                }
            }
            n3g0 n3g0Var7 = (n3g0) fee.R0(arrayList13);
            String str8 = n3g0Var7 != null ? n3g0Var7.b.a : null;
            ArrayList arrayList14 = new ArrayList();
            for (Object obj7 : arrayList13) {
                if (str8 == null ? false : b79.u(((n3g0) obj7).b.a, str8)) {
                    arrayList14.add(obj7);
                }
            }
            ListIterator listIterator6 = arrayList14.listIterator(arrayList14.size());
            while (true) {
                if (!listIterator6.hasPrevious()) {
                    objPrevious2 = null;
                    break;
                }
                objPrevious2 = listIterator6.previous();
                o3h0 o3h0Var4 = ((n3g0) objPrevious2).e;
                if (o3h0Var4 != null && o3h0Var4.l) {
                    break;
                }
            }
            n3g0 n3g0Var8 = (n3g0) objPrevious2;
            if (n3g0Var8 == null) {
                n3g0Var8 = (n3g0) fee.R0(arrayList14);
            }
            cffVar.e = n3g0Var8;
            cffVar.d = n3g0Var8 != null ? n3g0Var8.a : null;
            if (n3g0Var8 != null) {
                u760Var.H(n3g0Var8.a, 2, y2g0Var2, n3g0Var8.g, n3g0Var8.h, n3g0Var8.i, (192 & 64) != 0 ? null : null, 0);
            }
            n3g0 n3g0Var9 = (n3g0) cffVar.e;
            h3g0Var = n3g0Var9 != null ? n3g0Var9.j : null;
        }
        Iterator itW = bqh.w(yzgVar.h);
        while (true) {
            ListIterator listIterator7 = ((xt50) itW).a;
            if (!listIterator7.hasPrevious()) {
                break;
            }
            nhh nhhVar = (nhh) listIterator7.previous();
            if (!nhhVar.d()) {
                if (nhhVar.c() == xw50.b) {
                    break;
                }
                jhh jhhVar = nhhVar instanceof jhh ? (jhh) nhhVar : null;
                if (jhhVar == null) {
                    zmc0Var = null;
                    if (zmc0Var == null) {
                        mhx mhxVar4 = zmc0Var.b;
                        String str9 = mhxVar4.a;
                        c cVar2 = zmc0Var.c;
                        Object obj8 = cVar2.get("html_asset_pointer");
                        d dVar = obj8 instanceof d ? (d) obj8 : null;
                        if (b79.u(dVar != null ? ipt.g(dVar) : null, "internal://plugin-management-suggestions")) {
                            Object obj9 = cVar2.get("widget_session_id");
                            d dVar2 = obj9 instanceof d ? (d) obj9 : null;
                            if (dVar2 == null || (strG = ipt.g(dVar2)) == null) {
                                strG = str9;
                            }
                            Object obj10 = map2.get(strG);
                            c cVar3 = obj10 instanceof c ? (c) obj10 : null;
                            if (cVar3 != null) {
                                Object obj11 = cVar3.get("declinedPluginIds");
                                if ((obj11 instanceof a ? (a) obj11 : null) == null || !(!r6.a.isEmpty())) {
                                    Object obj12 = cVar3.get("connectedPluginIds");
                                    if ((obj12 instanceof a ? (a) obj12 : null) == null || !(!r2.a.isEmpty())) {
                                    }
                                }
                            }
                        }
                        x9c0 x9c0Var = zmc0Var.a;
                        String str10 = mhxVar4.c;
                        Object obj13 = cVar2.get("html_asset_pointer");
                        d dVar3 = obj13 instanceof d ? (d) obj13 : null;
                        u2g0Var = new t2g0(x9c0Var, str10, str9, b79.u(dVar3 != null ? ipt.g(dVar3) : null, "internal://plugin-management-suggestions"));
                    }
                } else {
                    ibc0 ibc0Var = jhhVar.g;
                    x9c0 x9c0Var2 = ibc0Var instanceof x9c0 ? (x9c0) ibc0Var : null;
                    if (x9c0Var2 != null && x9c0Var2.a) {
                        Iterator itW2 = bqh.w(x9c0Var2.b);
                        while (true) {
                            ListIterator listIterator8 = ((xt50) itW2).a;
                            if (!listIterator8.hasPrevious()) {
                                mhxVarO = null;
                                break;
                            }
                            mhxVarO = jhhVar.o(((mnx) listIterator8.previous()).a);
                            if (mhxVarO == null) {
                                mhxVarO = null;
                                if (mhxVarO == null) {
                                    break;
                                }
                            } else {
                                h8c0 h8c0Var = mhxVarO.r;
                                b bVar3 = (h8c0Var == null || (kc9Var2 = h8c0Var.l) == null) ? null : kc9Var2.a;
                                c cVar4 = bVar3 instanceof c ? (c) bVar3 : null;
                                if (cVar4 != null) {
                                    Object obj14 = cVar4.get("hide_composer");
                                    d dVar4 = obj14 instanceof d ? (d) obj14 : null;
                                    if (!(dVar4 != null ? b79.u(ipt.f(dVar4), Boolean.TRUE) : false)) {
                                    }
                                    if (mhxVarO == null) {
                                    }
                                }
                            }
                        }
                        if (mhxVarO != null) {
                            h8c0 h8c0Var2 = mhxVarO.r;
                            b bVar4 = (h8c0Var2 == null || (kc9Var = h8c0Var2.l) == null) ? null : kc9Var.a;
                            c cVar5 = bVar4 instanceof c ? (c) bVar4 : null;
                            if (cVar5 != null) {
                                zmc0Var = new zmc0(x9c0Var2, mhxVarO, cVar5);
                            }
                            if (zmc0Var == null) {
                            }
                        }
                    }
                }
            }
        }
        if (u2g0Var != null) {
            if (yc9Var4 != yc9.c) {
                w3g0Var = w3g0Var5;
                u2o u2oVar = w3g0Var.U0;
                oif0.f.getClass();
                if (!u2o.y(u2oVar, oif0.m, false, 14)) {
                }
            } else {
                w3g0Var = w3g0Var5;
            }
            if (u2g0Var == null) {
                u2g0Var = h3g0Var != null ? new u2g0(h3g0Var) : null;
            }
            if (u2g0Var == null) {
                u0a0 u0a0Var = (u0a0) g1a0Var5.getValue();
                while (true) {
                    Object value2 = g1a0Var5.getValue();
                    g1a0Var = g1a0Var5;
                    if (g1a0Var.k(value2, s3g0.b((s3g0) value2, u2g0Var))) {
                        break;
                    }
                    g1a0Var5 = g1a0Var;
                }
                lmb0 lmb0Var = w3g0Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
            } else if (!(((s3g0) w3g0Var.n()).i instanceof s2g0)) {
                u0a0 u0a0Var3 = (u0a0) g1a0Var5.getValue();
                do {
                    value = g1a0Var5.getValue();
                } while (!g1a0Var5.k(value, s3g0.b((s3g0) value, null)));
                lmb0 lmb0Var2 = w3g0Var.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var5.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
            }
            return tid0.a;
        }
        w3g0Var = w3g0Var5;
        u2g0Var = null;
        if (u2g0Var == null) {
        }
        if (u2g0Var == null) {
        }
        return tid0.a;
    }
}
