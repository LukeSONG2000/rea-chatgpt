package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eqc implements upc {
    public final dud a;
    public final j5c b;
    public final l2c c;
    public final hbd d;
    public final w8d e;
    public final g6e0 f = new g6e0();
    public final smw0 g = o4a.p(ghy.a);
    public final LinkedHashSet h = new LinkedHashSet();

    static {
        int i = w8d.q;
    }

    public eqc(dud dudVar, j5c j5cVar, l2c l2cVar, hbd hbdVar, w8d w8dVar) {
        this.a = dudVar;
        this.b = j5cVar;
        this.c = l2cVar;
        this.d = hbdVar;
        this.e = w8dVar;
    }

    public static ArrayList e(List list) {
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(gsb.a(((epc) obj).a))) {
                arrayList.add(obj);
            }
        }
        return ml51.X0(arrayList);
    }

    /* JADX WARN: Not initialized variable reg: 9, insn: 0x006b: MOVE (r2 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:108), block:B:26:0x006b */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0275 A[Catch: all -> 0x019a, PHI: r1 r3 r8 r10
      0x0275: PHI (r1v18 java.util.List) = (r1v28 java.util.List), (r1v26 java.util.List) binds: [B:106:0x0272, B:24:0x0066] A[DONT_GENERATE, DONT_INLINE]
      0x0275: PHI (r3v12 java.util.List) = (r3v9 java.util.List), (r3v14 java.util.List) binds: [B:106:0x0272, B:24:0x0066] A[DONT_GENERATE, DONT_INLINE]
      0x0275: PHI (r8v13 e6e0) = (r8v8 e6e0), (r8v16 e6e0) binds: [B:106:0x0272, B:24:0x0066] A[DONT_GENERATE, DONT_INLINE]
      0x0275: PHI (r10v15 f9d) = (r10v13 f9d), (r10v16 f9d) binds: [B:106:0x0272, B:24:0x0066] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {all -> 0x019a, blocks: (B:108:0x0275, B:109:0x0284, B:111:0x028a, B:112:0x02a1, B:96:0x0225, B:97:0x0231, B:99:0x0237, B:101:0x0241, B:104:0x0256, B:105:0x025a, B:89:0x01dc, B:90:0x01ec, B:92:0x01f2, B:93:0x0209, B:37:0x00bc, B:38:0x00c5, B:46:0x00ee, B:49:0x0107, B:50:0x0110, B:54:0x0127, B:55:0x0130, B:67:0x0163, B:68:0x016e, B:70:0x0174, B:71:0x0187, B:73:0x018d, B:75:0x0195, B:80:0x019f, B:81:0x01ac, B:83:0x01b2, B:84:0x01c0, B:85:0x01c5), top: B:135:0x00bc }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x028a A[Catch: all -> 0x019a, LOOP:0: B:109:0x0284->B:111:0x028a, LOOP_END, TryCatch #3 {all -> 0x019a, blocks: (B:108:0x0275, B:109:0x0284, B:111:0x028a, B:112:0x02a1, B:96:0x0225, B:97:0x0231, B:99:0x0237, B:101:0x0241, B:104:0x0256, B:105:0x025a, B:89:0x01dc, B:90:0x01ec, B:92:0x01f2, B:93:0x0209, B:37:0x00bc, B:38:0x00c5, B:46:0x00ee, B:49:0x0107, B:50:0x0110, B:54:0x0127, B:55:0x0130, B:67:0x0163, B:68:0x016e, B:70:0x0174, B:71:0x0187, B:73:0x018d, B:75:0x0195, B:80:0x019f, B:81:0x01ac, B:83:0x01b2, B:84:0x01c0, B:85:0x01c5), top: B:135:0x00bc }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x00cb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0116 A[Catch: all -> 0x00ea, LOOP:4: B:50:0x0110->B:52:0x0116, LOOP_END, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x00ea, blocks: (B:40:0x00cb, B:42:0x00e6, B:52:0x0116, B:57:0x0136, B:59:0x014d, B:62:0x0153, B:63:0x0159, B:65:0x015f), top: B:133:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0136 A[Catch: all -> 0x00ea, TRY_ENTER, TryCatch #2 {all -> 0x00ea, blocks: (B:40:0x00cb, B:42:0x00e6, B:52:0x0116, B:57:0x0136, B:59:0x014d, B:62:0x0153, B:63:0x0159, B:65:0x015f), top: B:133:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0174 A[Catch: all -> 0x019a, TryCatch #3 {all -> 0x019a, blocks: (B:108:0x0275, B:109:0x0284, B:111:0x028a, B:112:0x02a1, B:96:0x0225, B:97:0x0231, B:99:0x0237, B:101:0x0241, B:104:0x0256, B:105:0x025a, B:89:0x01dc, B:90:0x01ec, B:92:0x01f2, B:93:0x0209, B:37:0x00bc, B:38:0x00c5, B:46:0x00ee, B:49:0x0107, B:50:0x0110, B:54:0x0127, B:55:0x0130, B:67:0x0163, B:68:0x016e, B:70:0x0174, B:71:0x0187, B:73:0x018d, B:75:0x0195, B:80:0x019f, B:81:0x01ac, B:83:0x01b2, B:84:0x01c0, B:85:0x01c5), top: B:135:0x00bc }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01f2 A[Catch: all -> 0x019a, LOOP:2: B:90:0x01ec->B:92:0x01f2, LOOP_END, TryCatch #3 {all -> 0x019a, blocks: (B:108:0x0275, B:109:0x0284, B:111:0x028a, B:112:0x02a1, B:96:0x0225, B:97:0x0231, B:99:0x0237, B:101:0x0241, B:104:0x0256, B:105:0x025a, B:89:0x01dc, B:90:0x01ec, B:92:0x01f2, B:93:0x0209, B:37:0x00bc, B:38:0x00c5, B:46:0x00ee, B:49:0x0107, B:50:0x0110, B:54:0x0127, B:55:0x0130, B:67:0x0163, B:68:0x016e, B:70:0x0174, B:71:0x0187, B:73:0x018d, B:75:0x0195, B:80:0x019f, B:81:0x01ac, B:83:0x01b2, B:84:0x01c0, B:85:0x01c5), top: B:135:0x00bc }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0225 A[Catch: all -> 0x019a, PHI: r1 r3 r8 r10
      0x0225: PHI (r1v16 java.util.List) = (r1v29 java.util.List), (r1v17 java.util.List) binds: [B:94:0x0221, B:29:0x007d] A[DONT_GENERATE, DONT_INLINE]
      0x0225: PHI (r3v9 java.util.List) = (r3v6 java.util.List), (r3v11 java.util.List) binds: [B:94:0x0221, B:29:0x007d] A[DONT_GENERATE, DONT_INLINE]
      0x0225: PHI (r8v8 e6e0) = (r8v4 e6e0), (r8v11 e6e0) binds: [B:94:0x0221, B:29:0x007d] A[DONT_GENERATE, DONT_INLINE]
      0x0225: PHI (r10v13 f9d) = (r10v11 f9d), (r10v14 f9d) binds: [B:94:0x0221, B:29:0x007d] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {all -> 0x019a, blocks: (B:108:0x0275, B:109:0x0284, B:111:0x028a, B:112:0x02a1, B:96:0x0225, B:97:0x0231, B:99:0x0237, B:101:0x0241, B:104:0x0256, B:105:0x025a, B:89:0x01dc, B:90:0x01ec, B:92:0x01f2, B:93:0x0209, B:37:0x00bc, B:38:0x00c5, B:46:0x00ee, B:49:0x0107, B:50:0x0110, B:54:0x0127, B:55:0x0130, B:67:0x0163, B:68:0x016e, B:70:0x0174, B:71:0x0187, B:73:0x018d, B:75:0x0195, B:80:0x019f, B:81:0x01ac, B:83:0x01b2, B:84:0x01c0, B:85:0x01c5), top: B:135:0x00bc }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0237 A[Catch: all -> 0x019a, TryCatch #3 {all -> 0x019a, blocks: (B:108:0x0275, B:109:0x0284, B:111:0x028a, B:112:0x02a1, B:96:0x0225, B:97:0x0231, B:99:0x0237, B:101:0x0241, B:104:0x0256, B:105:0x025a, B:89:0x01dc, B:90:0x01ec, B:92:0x01f2, B:93:0x0209, B:37:0x00bc, B:38:0x00c5, B:46:0x00ee, B:49:0x0107, B:50:0x0110, B:54:0x0127, B:55:0x0130, B:67:0x0163, B:68:0x016e, B:70:0x0174, B:71:0x0187, B:73:0x018d, B:75:0x0195, B:80:0x019f, B:81:0x01ac, B:83:0x01b2, B:84:0x01c0, B:85:0x01c5), top: B:135:0x00bc }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ArrayList arrayList, f9d f9dVar, vwp vwpVar) throws Throwable {
        wpc wpcVar;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        ArrayList arrayList2;
        f9d f9dVar2;
        e6e0 e6e0Var3;
        int iX;
        dud dudVar;
        ArrayList arrayList3;
        Iterator it;
        f9d f9dVar3;
        List list;
        List list2;
        ArrayList arrayList4;
        List<sn3> list3;
        ArrayList arrayList5;
        List list4;
        ArrayList arrayList6;
        e6e0 e6e0Var4;
        f9d f9dVar4;
        Function1 p0Var;
        if (vwpVar instanceof wpc) {
            wpcVar = (wpc) vwpVar;
            int i = wpcVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                wpcVar.u = i - Integer.MIN_VALUE;
            } else {
                wpcVar = new wpc(this, vwpVar);
            }
        }
        Object obj = wpcVar.s;
        int i2 = wpcVar.u;
        w8d w8dVar = this.e;
        ArrayList arrayList7 = null;
        Object obj2 = yfs.a;
        try {
            switch (i2) {
                case 0:
                    vpq0.o(obj);
                    arrayList2 = arrayList;
                    wpcVar.n = arrayList2;
                    f9dVar2 = f9dVar;
                    wpcVar.o = f9dVar2;
                    e6e0Var3 = this.f;
                    wpcVar.p = e6e0Var3;
                    wpcVar.u = 1;
                    if (e6e0Var3.a(wpcVar) != obj2) {
                        try {
                            ArrayList arrayList8 = new ArrayList();
                            for (Object obj3 : arrayList2) {
                                try {
                                    if (!((Set) this.g.getValue()).contains(gsb.a(((sn3) obj3).a))) {
                                        arrayList8.add(obj3);
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    e6e0Var2 = e6e0Var3;
                                    e6e0Var2.b(arrayList7);
                                    throw th;
                                }
                            }
                            List list5 = (List) this.d.b.getValue();
                            iX = xbb0.X(b0n.o0(list5, 10));
                            if (iX < 16) {
                                iX = 16;
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                            for (Object obj4 : list5) {
                                linkedHashMap.put(gsb.a(((epc) obj4).a), obj4);
                            }
                            ArrayList arrayList9 = new ArrayList();
                            for (Object obj5 : arrayList8) {
                                sn3 sn3Var = (sn3) obj5;
                                xa60 xa60Var = sn3Var.l;
                                epc epcVar = (epc) linkedHashMap.get(gsb.a(sn3Var.a));
                                xa60 xa60VarC = epcVar != null ? epcVar.j : null;
                                if (xa60VarC == null) {
                                    xa60 xa60Var2 = xa60.c;
                                    xa60VarC = z9f0.c();
                                }
                                if (xa60Var.compareTo(xa60VarC) >= 0) {
                                    arrayList9.add(obj5);
                                }
                            }
                            dudVar = this.a;
                            arrayList3 = new ArrayList();
                            it = arrayList9.iterator();
                            while (it.hasNext()) {
                                List list6 = ((sn3) it.next()).d;
                                ArrayList arrayList10 = new ArrayList();
                                for (Object obj6 : list6) {
                                    if (obj6 instanceof fj3) {
                                        arrayList10.add(obj6);
                                    }
                                }
                                ArrayList arrayList11 = new ArrayList(b0n.o0(arrayList10, 10));
                                Iterator it2 = arrayList10.iterator();
                                while (it2.hasNext()) {
                                    arrayList11.add(jc81.o((fj3) it2.next()));
                                }
                                f0n.t0(arrayList3, arrayList11);
                                arrayList7 = null;
                            }
                            wpcVar.n = arrayList7;
                            wpcVar.o = f9dVar2;
                            wpcVar.p = e6e0Var3;
                            wpcVar.q = arrayList9;
                            wpcVar.r = arrayList8;
                            wpcVar.u = 2;
                            if (dudVar.f(arrayList3, wpcVar) == obj2) {
                                f9dVar3 = f9dVar2;
                                list = arrayList8;
                                list2 = arrayList9;
                                List<sn3> list7 = list;
                                arrayList4 = new ArrayList(b0n.o0(list7, 10));
                                for (sn3 sn3Var2 : list7) {
                                    arrayList4.add(new i6j0(gsb.a(sn3Var2.a), sn3Var2.m));
                                }
                                wpcVar.n = null;
                                wpcVar.o = f9dVar3;
                                wpcVar.p = e6e0Var3;
                                wpcVar.q = list2;
                                wpcVar.r = list;
                                wpcVar.u = 3;
                                list3 = list2;
                                if (w8dVar.v(arrayList4, wpcVar) == obj2) {
                                    arrayList5 = new ArrayList();
                                    for (sn3 sn3Var3 : list3) {
                                        gr3 gr3Var = sn3Var3.g;
                                        i6j0 i6j0Var = gr3Var != null ? new i6j0(gsb.a(sn3Var3.a), Boolean.valueOf(gr3Var.b)) : null;
                                        if (i6j0Var != null) {
                                            arrayList5.add(i6j0Var);
                                        }
                                    }
                                    wpcVar.n = null;
                                    wpcVar.o = f9dVar3;
                                    wpcVar.p = e6e0Var3;
                                    wpcVar.q = list3;
                                    wpcVar.r = list;
                                    wpcVar.u = 4;
                                    list4 = list3;
                                    if (w8dVar.x(arrayList5, wpcVar) == obj2) {
                                        List<sn3> list8 = list4;
                                        arrayList6 = new ArrayList(b0n.o0(list8, 10));
                                        for (sn3 sn3Var4 : list8) {
                                            arrayList6.add(new i6j0(gsb.a(sn3Var4.a), sn3Var4.i));
                                        }
                                        wpcVar.n = null;
                                        wpcVar.o = f9dVar3;
                                        wpcVar.p = e6e0Var3;
                                        wpcVar.q = null;
                                        wpcVar.r = list;
                                        wpcVar.u = 5;
                                        if (w8dVar.u(arrayList6, wpcVar) != obj2) {
                                            e6e0Var4 = e6e0Var3;
                                            f9dVar4 = f9dVar3;
                                            try {
                                                p0Var = new p0(list, f9dVar4, (byte) 6);
                                                wpcVar.n = null;
                                                wpcVar.o = null;
                                                wpcVar.p = e6e0Var4;
                                                wpcVar.q = null;
                                                wpcVar.r = null;
                                                wpcVar.u = 6;
                                                if (i(p0Var, wpcVar) != obj2) {
                                                    e6e0Var2 = e6e0Var4;
                                                    try {
                                                        a011 a011Var = a011.a;
                                                        e6e0Var2.b(null);
                                                        return a011Var;
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        arrayList7 = null;
                                                        e6e0Var2.b(arrayList7);
                                                        throw th;
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                e6e0Var2 = e6e0Var4;
                                                arrayList7 = null;
                                                e6e0Var2.b(arrayList7);
                                                throw th;
                                            }
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            e6e0Var2 = e6e0Var3;
                            arrayList7 = null;
                            e6e0Var2.b(arrayList7);
                            throw th;
                        }
                    }
                    return obj2;
                case 1:
                    e6e0 e6e0Var5 = wpcVar.p;
                    f9d f9dVar5 = wpcVar.o;
                    ArrayList arrayList12 = wpcVar.n;
                    vpq0.o(obj);
                    e6e0Var3 = e6e0Var5;
                    f9dVar2 = f9dVar5;
                    arrayList2 = arrayList12;
                    ArrayList arrayList82 = new ArrayList();
                    while (r1.hasNext()) {
                    }
                    List list52 = (List) this.d.b.getValue();
                    iX = xbb0.X(b0n.o0(list52, 10));
                    if (iX < 16) {
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
                    while (r1.hasNext()) {
                    }
                    ArrayList arrayList92 = new ArrayList();
                    while (r10.hasNext()) {
                    }
                    dudVar = this.a;
                    arrayList3 = new ArrayList();
                    it = arrayList92.iterator();
                    while (it.hasNext()) {
                    }
                    wpcVar.n = arrayList7;
                    wpcVar.o = f9dVar2;
                    wpcVar.p = e6e0Var3;
                    wpcVar.q = arrayList92;
                    wpcVar.r = arrayList82;
                    wpcVar.u = 2;
                    if (dudVar.f(arrayList3, wpcVar) == obj2) {
                    }
                    break;
                case 2:
                    list = wpcVar.r;
                    List list9 = wpcVar.q;
                    e6e0 e6e0Var6 = wpcVar.p;
                    f9dVar3 = wpcVar.o;
                    vpq0.o(obj);
                    list2 = list9;
                    e6e0Var3 = e6e0Var6;
                    List<sn3> list72 = list;
                    arrayList4 = new ArrayList(b0n.o0(list72, 10));
                    while (r6.hasNext()) {
                    }
                    wpcVar.n = null;
                    wpcVar.o = f9dVar3;
                    wpcVar.p = e6e0Var3;
                    wpcVar.q = list2;
                    wpcVar.r = list;
                    wpcVar.u = 3;
                    list3 = list2;
                    if (w8dVar.v(arrayList4, wpcVar) == obj2) {
                    }
                    return obj2;
                case 3:
                    list = wpcVar.r;
                    List list10 = wpcVar.q;
                    e6e0 e6e0Var7 = wpcVar.p;
                    f9dVar3 = wpcVar.o;
                    vpq0.o(obj);
                    list3 = list10;
                    e6e0Var3 = e6e0Var7;
                    arrayList5 = new ArrayList();
                    while (r6.hasNext()) {
                    }
                    wpcVar.n = null;
                    wpcVar.o = f9dVar3;
                    wpcVar.p = e6e0Var3;
                    wpcVar.q = list3;
                    wpcVar.r = list;
                    wpcVar.u = 4;
                    list4 = list3;
                    if (w8dVar.x(arrayList5, wpcVar) == obj2) {
                    }
                    return obj2;
                case 4:
                    list = wpcVar.r;
                    List list11 = wpcVar.q;
                    e6e0 e6e0Var8 = wpcVar.p;
                    f9dVar3 = wpcVar.o;
                    vpq0.o(obj);
                    list4 = list11;
                    e6e0Var3 = e6e0Var8;
                    List<sn3> list82 = list4;
                    arrayList6 = new ArrayList(b0n.o0(list82, 10));
                    while (r1.hasNext()) {
                    }
                    wpcVar.n = null;
                    wpcVar.o = f9dVar3;
                    wpcVar.p = e6e0Var3;
                    wpcVar.q = null;
                    wpcVar.r = list;
                    wpcVar.u = 5;
                    if (w8dVar.u(arrayList6, wpcVar) != obj2) {
                    }
                    return obj2;
                case 5:
                    list = wpcVar.r;
                    List list12 = wpcVar.q;
                    e6e0Var4 = wpcVar.p;
                    f9dVar4 = wpcVar.o;
                    try {
                        vpq0.o(obj);
                        p0Var = new p0(list, f9dVar4, (byte) 6);
                        wpcVar.n = null;
                        wpcVar.o = null;
                        wpcVar.p = e6e0Var4;
                        wpcVar.q = null;
                        wpcVar.r = null;
                        wpcVar.u = 6;
                        if (i(p0Var, wpcVar) != obj2) {
                        }
                        return obj2;
                    } catch (Throwable th5) {
                        th = th5;
                        e6e0Var2 = e6e0Var4;
                        e6e0Var2.b(arrayList7);
                        throw th;
                    }
                case 6:
                    List list13 = wpcVar.r;
                    List list14 = wpcVar.q;
                    e6e0Var2 = wpcVar.p;
                    try {
                        vpq0.o(obj);
                        a011 a011Var2 = a011.a;
                        e6e0Var2.b(null);
                        return a011Var2;
                    } catch (Throwable th6) {
                        th = th6;
                        e6e0Var2.b(arrayList7);
                        throw th;
                    }
                default:
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th7) {
            th = th7;
            e6e0Var2 = e6e0Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0133  */
    /* JADX WARN: Type inference failed for: r16v0, types: [eqc] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v23, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(List list, boolean z, f9d f9dVar, Set set, kob kobVar, boolean z2, vwp vwpVar) throws Throwable {
        xpc xpcVar;
        ?? r1;
        kob kobVar2;
        e6e0 e6e0Var;
        List list2;
        f9d f9dVar2;
        boolean z3;
        boolean z4;
        final Set set2;
        final kob kobVar3;
        final boolean z5;
        final ArrayList arrayList;
        e6e0 e6e0Var2;
        final boolean z6;
        boolean z7;
        boolean z8;
        Function1 function1;
        int i;
        ?? r4;
        if (!(vwpVar instanceof xpc) || (r4 = (i = (xpcVar = (xpc) vwpVar).x) & Integer.MIN_VALUE) == 0) {
            xpcVar = new xpc(this, vwpVar);
        } else {
            xpcVar.x = i - Integer.MIN_VALUE;
        }
        xpc xpcVar2 = xpcVar;
        Object obj = xpcVar2.v;
        int i2 = xpcVar2.x;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                xpcVar2.n = list;
                xpcVar2.o = f9dVar;
                xpcVar2.p = set;
                kobVar2 = kobVar;
                xpcVar2.q = kobVar2;
                e6e0Var = this.f;
                xpcVar2.r = e6e0Var;
                xpcVar2.t = z;
                xpcVar2.u = z2;
                xpcVar2.x = 1;
                if (e6e0Var.a(xpcVar2) != yfsVar) {
                    list2 = list;
                    f9dVar2 = f9dVar;
                    z3 = z;
                    z4 = z2;
                    set2 = set;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r1 = xpcVar2.r;
                    Set set3 = xpcVar2.p;
                    List list3 = xpcVar2.n;
                    try {
                        vpq0.o(obj);
                        r1 = r1;
                        a011 a011Var = a011.a;
                        r1.b(null);
                        return a011Var;
                    } catch (Throwable th) {
                        th = th;
                        r1.b(null);
                        throw th;
                    }
                }
                z8 = xpcVar2.u;
                z7 = xpcVar2.t;
                arrayList = xpcVar2.s;
                e6e0Var = xpcVar2.r;
                kobVar3 = xpcVar2.q;
                set2 = xpcVar2.p;
                f9dVar2 = xpcVar2.o;
                List list4 = xpcVar2.n;
                vpq0.o(obj);
                e6e0Var2 = e6e0Var;
                z6 = z8;
                z5 = z7;
                final f9d f9dVar3 = f9dVar2;
                try {
                    function1 = new Function1() { // from class: vpc
                        /* JADX WARN: Removed duplicated region for block: B:30:0x00a4  */
                        /* JADX WARN: Removed duplicated region for block: B:320:0x0197 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:51:0x00f3  */
                        /* JADX WARN: Removed duplicated region for block: B:55:0x00fa  */
                        /* JADX WARN: Removed duplicated region for block: B:56:0x00ff  */
                        /* JADX WARN: Removed duplicated region for block: B:59:0x0109  */
                        /* JADX WARN: Removed duplicated region for block: B:87:0x0182  */
                        /* JADX WARN: Removed duplicated region for block: B:92:0x018b  */
                        /* JADX WARN: Removed duplicated region for block: B:93:0x0190  */
                        /* JADX WARN: Removed duplicated region for block: B:95:0x0194  */
                        /* JADX WARN: Removed duplicated region for block: B:98:0x019f  */
                        /* JADX WARN: Removed duplicated region for block: B:99:0x01a6  */
                        @Override // kotlin.jvm.functions.Function1
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke(Object obj2) {
                            Set linkedHashSet;
                            xa60 xa60VarA;
                            List list5;
                            Object next;
                            Iterator it;
                            boolean z9;
                            boolean zA;
                            jty jtyVar;
                            boolean z10;
                            String str;
                            gsb gsbVarA;
                            boolean z11;
                            eqc eqcVar = this;
                            LinkedHashSet linkedHashSet2 = eqcVar.h;
                            List list6 = (List) obj2;
                            boolean z12 = z5;
                            f9d f9dVar4 = f9dVar3;
                            List list7 = arrayList;
                            jty<kob> jtyVar2 = kob.d;
                            Set linkedHashSet3 = ghy.a;
                            if (!z12) {
                                List list8 = list7;
                                int iX = xbb0.X(b0n.o0(list8, 10));
                                if (iX < 16) {
                                    iX = 16;
                                }
                                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                                for (Object obj3 : list8) {
                                    linkedHashMap.put(gsb.a(((wn3) obj3).a), obj3);
                                }
                                List<epc> list9 = list6;
                                if (list9 instanceof Collection) {
                                    List list10 = list9;
                                    int size = list10.size();
                                    if (size == 0) {
                                        linkedHashSet = linkedHashSet3;
                                    } else if (size != 1) {
                                        f7t0 f7t0VarI = d8t0.i(list10.size());
                                        Iterator it2 = list9.iterator();
                                        while (it2.hasNext()) {
                                            f7t0VarI.add(gsb.a(((epc) it2.next()).a));
                                        }
                                        linkedHashSet = d8t0.h(f7t0VarI);
                                    } else {
                                        linkedHashSet = Collections.singleton(gsb.a(((epc) a0n.O0(list9)).a));
                                    }
                                } else {
                                    linkedHashSet = new LinkedHashSet();
                                    Iterator it3 = list9.iterator();
                                    while (it3.hasNext()) {
                                        linkedHashSet.add(gsb.a(((epc) it3.next()).a));
                                    }
                                }
                                ArrayList arrayList2 = new ArrayList(b0n.o0(list9, 10));
                                for (epc epcVarU0 : list9) {
                                    wn3 wn3Var = (wn3) linkedHashMap.get(gsb.a(epcVarU0.a));
                                    if (wn3Var != null) {
                                        epcVarU0 = ml51.U0(wn3Var, epcVarU0, f9dVar4);
                                    }
                                    arrayList2.add(epcVarU0);
                                }
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj4 : list8) {
                                    if (!linkedHashSet.contains(gsb.a(((wn3) obj4).a))) {
                                        arrayList3.add(obj4);
                                    }
                                }
                                ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
                                Iterator it4 = arrayList3.iterator();
                                while (it4.hasNext()) {
                                    arrayList4.add(ml51.U0((wn3) it4.next(), null, f9dVar4));
                                }
                                List listO1 = a0n.o1(arrayList2, arrayList4);
                                if (f9dVar4 == f9d.c && z6) {
                                    int iX2 = xbb0.X(b0n.o0(list9, 10));
                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
                                    for (Object obj5 : list9) {
                                        linkedHashMap2.put(gsb.a(((epc) obj5).a), obj5);
                                    }
                                    List list11 = list7;
                                    if (list11 instanceof Collection) {
                                        List list12 = list11;
                                        int size2 = list12.size();
                                        if (size2 != 0) {
                                            if (size2 != 1) {
                                                f7t0 f7t0VarI2 = d8t0.i(list12.size());
                                                Iterator it5 = list11.iterator();
                                                while (it5.hasNext()) {
                                                    f7t0VarI2.add(gsb.a(((wn3) it5.next()).a));
                                                }
                                                linkedHashSet3 = d8t0.h(f7t0VarI2);
                                            } else {
                                                linkedHashSet3 = Collections.singleton(gsb.a(((wn3) a0n.O0(list11)).a));
                                            }
                                        }
                                    } else {
                                        linkedHashSet3 = new LinkedHashSet();
                                        Iterator it6 = list11.iterator();
                                        while (it6.hasNext()) {
                                            linkedHashSet3.add(gsb.a(((wn3) it6.next()).a));
                                        }
                                    }
                                    stq0 stq0Var = new stq0(listO1);
                                    ArrayList arrayList5 = new ArrayList();
                                    Iterator it7 = stq0Var.iterator();
                                    while (true) {
                                        ListIterator listIterator = ((rtq0) it7).a;
                                        if (!listIterator.hasPrevious()) {
                                            break;
                                        }
                                        Object objPrevious = listIterator.previous();
                                        epc epcVar = (epc) objPrevious;
                                        String str2 = epcVar.a;
                                        if (linkedHashSet3.contains(gsb.a(str2)) && !epcVar.u && !jtyVar2.isEmpty()) {
                                            Iterator it8 = jtyVar2.iterator();
                                            while (true) {
                                                if (!it8.hasNext()) {
                                                    break;
                                                }
                                                if (ozc.a((kob) it8.next(), epcVar)) {
                                                    wzb wzbVarG = a281.g(eqcVar.c.d(str2));
                                                    if (wzbVarG != null) {
                                                        epc epcVar2 = (epc) linkedHashMap2.get(gsb.a(str2));
                                                        if (epcVar2 != null) {
                                                            wzb wzbVar = epcVar2.l;
                                                            String strB = wzbVarG.b();
                                                            String strB2 = wzbVar != null ? wzbVar.b() : null;
                                                            if (!(strB2 == null ? false : d2c.b(strB, strB2))) {
                                                                xa60 xa60VarA2 = wzbVarG.a();
                                                                if (wzbVar == null || (xa60VarA = wzbVar.a()) == null) {
                                                                    xa60VarA = epcVar2.k;
                                                                }
                                                                if (xa60VarA2.compareTo(xa60VarA) > 0) {
                                                                }
                                                            }
                                                        }
                                                        arrayList5.add(objPrevious);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    Iterator it9 = arrayList5.iterator();
                                    while (it9.hasNext()) {
                                        listO1 = eqcVar.k(listO1, (epc) it9.next());
                                    }
                                }
                                return listO1;
                            }
                            if (f9dVar4 == null) {
                                jl.d("Replacing rooms requires an explicit surface");
                                return null;
                            }
                            List<epc> list13 = list6;
                            int iX3 = xbb0.X(b0n.o0(list13, 10));
                            if (iX3 < 16) {
                                iX3 = 16;
                            }
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX3);
                            for (Object obj6 : list13) {
                                linkedHashMap3.put(gsb.a(((epc) obj6).a), obj6);
                            }
                            List<wn3> list14 = list7;
                            int iX4 = xbb0.X(b0n.o0(list14, 10));
                            LinkedHashMap linkedHashMap4 = new LinkedHashMap(iX4 >= 16 ? iX4 : 16);
                            for (Object obj7 : list14) {
                                linkedHashMap4.put(gsb.a(((wn3) obj7).a), obj7);
                            }
                            Set setKeySet = linkedHashMap4.keySet();
                            f9d f9dVar5 = f9d.c;
                            kob kobVar4 = kobVar3;
                            if (f9dVar4 != f9dVar5) {
                                list5 = list13;
                            } else if (list13 instanceof Collection) {
                                int size3 = list13.size();
                                if (size3 != 0) {
                                    if (size3 == 1) {
                                        epc epcVar3 = (epc) a0n.O0(list13);
                                        wzb wzbVar2 = epcVar3.l;
                                        String str3 = epcVar3.a;
                                        if (wzbVar2 == null) {
                                            str3 = null;
                                            linkedHashSet3 = d8t0.z(str3 != null ? gsb.a(str3) : null);
                                        } else {
                                            wn3 wn3Var2 = (wn3) linkedHashMap4.get(gsb.a(str3));
                                            if (!linkedHashSet2.contains(gsb.a(str3)) || epcVar3.u || jtyVar2.isEmpty()) {
                                                z11 = false;
                                                boolean z13 = wn3Var2 == null && wzbVar2.a().compareTo(wn3Var2.i) <= 0;
                                                if (z11 || z13) {
                                                }
                                                linkedHashSet3 = d8t0.z(str3 != null ? gsb.a(str3) : null);
                                            } else {
                                                for (kob kobVar5 : jtyVar2) {
                                                    if (ozc.a(kobVar5, epcVar3) && (kobVar4 == null || kobVar5 == kobVar4)) {
                                                        z11 = true;
                                                        break;
                                                    }
                                                }
                                                z11 = false;
                                                if (wn3Var2 == null) {
                                                    if (z11) {
                                                        str3 = null;
                                                        linkedHashSet3 = d8t0.z(str3 != null ? gsb.a(str3) : null);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                list5 = list13;
                                if (kobVar4 != null) {
                                }
                            } else {
                                linkedHashSet3 = new LinkedHashSet();
                                for (epc epcVar4 : list13) {
                                    wzb wzbVar3 = epcVar4.l;
                                    List list15 = list13;
                                    String str4 = epcVar4.a;
                                    if (wzbVar3 == null) {
                                        jtyVar = jtyVar2;
                                    } else {
                                        wn3 wn3Var3 = (wn3) linkedHashMap4.get(gsb.a(str4));
                                        jtyVar = jtyVar2;
                                        if (!linkedHashSet2.contains(gsb.a(str4)) || epcVar4.u || jtyVar.isEmpty()) {
                                            z10 = false;
                                            boolean z14 = wn3Var3 == null && wzbVar3.a().compareTo(wn3Var3.i) <= 0;
                                            if (!z10 && !z14) {
                                                str = str4;
                                            }
                                        } else {
                                            Iterator it10 = jtyVar.iterator();
                                            while (it10.hasNext()) {
                                                Iterator it11 = it10;
                                                kob kobVar6 = (kob) it10.next();
                                                if (ozc.a(kobVar6, epcVar4) && (kobVar4 == null || kobVar6 == kobVar4)) {
                                                    z10 = true;
                                                    break;
                                                }
                                                it10 = it11;
                                            }
                                            z10 = false;
                                            if (wn3Var3 == null) {
                                                if (!z10) {
                                                }
                                            }
                                        }
                                        gsbVarA = str == null ? gsb.a(str) : null;
                                        if (gsbVarA == null) {
                                            linkedHashSet3.add(gsbVarA);
                                        }
                                        list13 = list15;
                                        jtyVar2 = jtyVar;
                                    }
                                    str = null;
                                    if (str == null) {
                                    }
                                    if (gsbVarA == null) {
                                    }
                                    list13 = list15;
                                    jtyVar2 = jtyVar;
                                }
                                list5 = list13;
                                if (kobVar4 != null) {
                                    linkedHashSet2.retainAll(linkedHashSet3);
                                } else {
                                    ArrayList arrayList6 = new ArrayList();
                                    for (Object obj8 : list5) {
                                        epc epcVar5 = (epc) obj8;
                                        if (ozc.a(kobVar4, epcVar5) && !linkedHashSet3.contains(gsb.a(epcVar5.a))) {
                                            arrayList6.add(obj8);
                                        }
                                    }
                                    Iterator it12 = arrayList6.iterator();
                                    while (it12.hasNext()) {
                                        linkedHashSet2.remove(gsb.a(((epc) it12.next()).a));
                                    }
                                }
                            }
                            ArrayList arrayList7 = new ArrayList();
                            for (Iterator it13 = list5.iterator(); it13.hasNext(); it13 = it) {
                                Object next2 = it13.next();
                                epc epcVar6 = (epc) next2;
                                boolean z15 = f9dVar4 == f9d.c && epcVar6.B == wh3.c;
                                String str5 = epcVar6.a;
                                boolean z16 = linkedHashSet3.contains(gsb.a(str5)) && !setKeySet.contains(gsb.a(str5));
                                if (kobVar4 != null) {
                                    it = it13;
                                    zA = ozc.a(kobVar4, epcVar6);
                                    z9 = z15;
                                } else {
                                    it = it13;
                                    Set set4 = set2;
                                    z9 = z15;
                                    zA = set4 == null || set4.contains(epcVar6.A);
                                }
                                if (epcVar6.z != f9dVar4 || (!setKeySet.contains(gsb.a(str5)) && (z9 || z16 || !zA))) {
                                    arrayList7.add(next2);
                                }
                            }
                            ArrayList arrayList8 = new ArrayList(b0n.o0(list14, 10));
                            for (wn3 wn3Var4 : list14) {
                                arrayList8.add(ml51.U0(wn3Var4, (epc) linkedHashMap3.get(gsb.a(wn3Var4.a)), f9dVar4));
                            }
                            List listO12 = a0n.o1(arrayList7, arrayList8);
                            stq0 stq0Var2 = new stq0(list6);
                            ArrayList<epc> arrayList9 = new ArrayList();
                            Iterator it14 = stq0Var2.iterator();
                            while (true) {
                                ListIterator listIterator2 = ((rtq0) it14).a;
                                if (!listIterator2.hasPrevious()) {
                                    break;
                                }
                                Object objPrevious2 = listIterator2.previous();
                                if (linkedHashSet3.contains(gsb.a(((epc) objPrevious2).a))) {
                                    arrayList9.add(objPrevious2);
                                }
                            }
                            for (epc epcVar7 : arrayList9) {
                                Iterator it15 = listO12.iterator();
                                while (true) {
                                    if (!it15.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it15.next();
                                    if (gsb.b(((epc) next).a, epcVar7.a)) {
                                        break;
                                    }
                                }
                                epc epcVar8 = (epc) next;
                                if (epcVar8 != null) {
                                    listO12 = eqcVar.k(listO12, epcVar8);
                                }
                            }
                            return listO12;
                        }
                    };
                    xpcVar2.n = null;
                    xpcVar2.o = null;
                    xpcVar2.p = null;
                    xpcVar2.q = null;
                    xpcVar2.r = e6e0Var2;
                    xpcVar2.s = null;
                    xpcVar2.t = z5;
                    xpcVar2.u = z6;
                    xpcVar2.x = 3;
                    if (i(function1, xpcVar2) != yfsVar) {
                        r1 = e6e0Var2;
                        a011 a011Var2 = a011.a;
                        r1.b(null);
                        return a011Var2;
                    }
                    return yfsVar;
                } catch (Throwable th2) {
                    th = th2;
                    r1 = e6e0Var2;
                    r1.b(null);
                    throw th;
                }
            }
            boolean z9 = xpcVar2.u;
            z3 = xpcVar2.t;
            e6e0Var = xpcVar2.r;
            kob kobVar4 = xpcVar2.q;
            set2 = xpcVar2.p;
            f9dVar2 = xpcVar2.o;
            list2 = xpcVar2.n;
            vpq0.o(obj);
            z4 = z9;
            kobVar2 = kobVar4;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list2) {
                if (!((Set) this.g.getValue()).contains(gsb.a(((wn3) obj2).a))) {
                    arrayList2.add(obj2);
                }
            }
            if (arrayList2.isEmpty()) {
                kobVar3 = kobVar2;
                z5 = z3;
                arrayList = arrayList2;
                e6e0Var2 = e6e0Var;
                z6 = z4;
                final f9d f9dVar32 = f9dVar2;
                function1 = new Function1() { // from class: vpc
                    /* JADX WARN: Removed duplicated region for block: B:30:0x00a4  */
                    /* JADX WARN: Removed duplicated region for block: B:320:0x0197 A[SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:51:0x00f3  */
                    /* JADX WARN: Removed duplicated region for block: B:55:0x00fa  */
                    /* JADX WARN: Removed duplicated region for block: B:56:0x00ff  */
                    /* JADX WARN: Removed duplicated region for block: B:59:0x0109  */
                    /* JADX WARN: Removed duplicated region for block: B:87:0x0182  */
                    /* JADX WARN: Removed duplicated region for block: B:92:0x018b  */
                    /* JADX WARN: Removed duplicated region for block: B:93:0x0190  */
                    /* JADX WARN: Removed duplicated region for block: B:95:0x0194  */
                    /* JADX WARN: Removed duplicated region for block: B:98:0x019f  */
                    /* JADX WARN: Removed duplicated region for block: B:99:0x01a6  */
                    @Override // kotlin.jvm.functions.Function1
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj22) {
                        Set linkedHashSet;
                        xa60 xa60VarA;
                        List list5;
                        Object next;
                        Iterator it;
                        boolean z92;
                        boolean zA;
                        jty jtyVar;
                        boolean z10;
                        String str;
                        gsb gsbVarA;
                        boolean z11;
                        eqc eqcVar = this;
                        LinkedHashSet linkedHashSet2 = eqcVar.h;
                        List list6 = (List) obj22;
                        boolean z12 = z5;
                        f9d f9dVar4 = f9dVar32;
                        List list7 = arrayList;
                        jty<kob> jtyVar2 = kob.d;
                        Set linkedHashSet3 = ghy.a;
                        if (!z12) {
                            List list8 = list7;
                            int iX = xbb0.X(b0n.o0(list8, 10));
                            if (iX < 16) {
                                iX = 16;
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                            for (Object obj3 : list8) {
                                linkedHashMap.put(gsb.a(((wn3) obj3).a), obj3);
                            }
                            List<epc> list9 = list6;
                            if (list9 instanceof Collection) {
                                List list10 = list9;
                                int size = list10.size();
                                if (size == 0) {
                                    linkedHashSet = linkedHashSet3;
                                } else if (size != 1) {
                                    f7t0 f7t0VarI = d8t0.i(list10.size());
                                    Iterator it2 = list9.iterator();
                                    while (it2.hasNext()) {
                                        f7t0VarI.add(gsb.a(((epc) it2.next()).a));
                                    }
                                    linkedHashSet = d8t0.h(f7t0VarI);
                                } else {
                                    linkedHashSet = Collections.singleton(gsb.a(((epc) a0n.O0(list9)).a));
                                }
                            } else {
                                linkedHashSet = new LinkedHashSet();
                                Iterator it3 = list9.iterator();
                                while (it3.hasNext()) {
                                    linkedHashSet.add(gsb.a(((epc) it3.next()).a));
                                }
                            }
                            ArrayList arrayList22 = new ArrayList(b0n.o0(list9, 10));
                            for (epc epcVarU0 : list9) {
                                wn3 wn3Var = (wn3) linkedHashMap.get(gsb.a(epcVarU0.a));
                                if (wn3Var != null) {
                                    epcVarU0 = ml51.U0(wn3Var, epcVarU0, f9dVar4);
                                }
                                arrayList22.add(epcVarU0);
                            }
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj4 : list8) {
                                if (!linkedHashSet.contains(gsb.a(((wn3) obj4).a))) {
                                    arrayList3.add(obj4);
                                }
                            }
                            ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
                            Iterator it4 = arrayList3.iterator();
                            while (it4.hasNext()) {
                                arrayList4.add(ml51.U0((wn3) it4.next(), null, f9dVar4));
                            }
                            List listO1 = a0n.o1(arrayList22, arrayList4);
                            if (f9dVar4 == f9d.c && z6) {
                                int iX2 = xbb0.X(b0n.o0(list9, 10));
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
                                for (Object obj5 : list9) {
                                    linkedHashMap2.put(gsb.a(((epc) obj5).a), obj5);
                                }
                                List list11 = list7;
                                if (list11 instanceof Collection) {
                                    List list12 = list11;
                                    int size2 = list12.size();
                                    if (size2 != 0) {
                                        if (size2 != 1) {
                                            f7t0 f7t0VarI2 = d8t0.i(list12.size());
                                            Iterator it5 = list11.iterator();
                                            while (it5.hasNext()) {
                                                f7t0VarI2.add(gsb.a(((wn3) it5.next()).a));
                                            }
                                            linkedHashSet3 = d8t0.h(f7t0VarI2);
                                        } else {
                                            linkedHashSet3 = Collections.singleton(gsb.a(((wn3) a0n.O0(list11)).a));
                                        }
                                    }
                                } else {
                                    linkedHashSet3 = new LinkedHashSet();
                                    Iterator it6 = list11.iterator();
                                    while (it6.hasNext()) {
                                        linkedHashSet3.add(gsb.a(((wn3) it6.next()).a));
                                    }
                                }
                                stq0 stq0Var = new stq0(listO1);
                                ArrayList arrayList5 = new ArrayList();
                                Iterator it7 = stq0Var.iterator();
                                while (true) {
                                    ListIterator listIterator = ((rtq0) it7).a;
                                    if (!listIterator.hasPrevious()) {
                                        break;
                                    }
                                    Object objPrevious = listIterator.previous();
                                    epc epcVar = (epc) objPrevious;
                                    String str2 = epcVar.a;
                                    if (linkedHashSet3.contains(gsb.a(str2)) && !epcVar.u && !jtyVar2.isEmpty()) {
                                        Iterator it8 = jtyVar2.iterator();
                                        while (true) {
                                            if (!it8.hasNext()) {
                                                break;
                                            }
                                            if (ozc.a((kob) it8.next(), epcVar)) {
                                                wzb wzbVarG = a281.g(eqcVar.c.d(str2));
                                                if (wzbVarG != null) {
                                                    epc epcVar2 = (epc) linkedHashMap2.get(gsb.a(str2));
                                                    if (epcVar2 != null) {
                                                        wzb wzbVar = epcVar2.l;
                                                        String strB = wzbVarG.b();
                                                        String strB2 = wzbVar != null ? wzbVar.b() : null;
                                                        if (!(strB2 == null ? false : d2c.b(strB, strB2))) {
                                                            xa60 xa60VarA2 = wzbVarG.a();
                                                            if (wzbVar == null || (xa60VarA = wzbVar.a()) == null) {
                                                                xa60VarA = epcVar2.k;
                                                            }
                                                            if (xa60VarA2.compareTo(xa60VarA) > 0) {
                                                            }
                                                        }
                                                    }
                                                    arrayList5.add(objPrevious);
                                                }
                                            }
                                        }
                                    }
                                }
                                Iterator it9 = arrayList5.iterator();
                                while (it9.hasNext()) {
                                    listO1 = eqcVar.k(listO1, (epc) it9.next());
                                }
                            }
                            return listO1;
                        }
                        if (f9dVar4 == null) {
                            jl.d("Replacing rooms requires an explicit surface");
                            return null;
                        }
                        List<epc> list13 = list6;
                        int iX3 = xbb0.X(b0n.o0(list13, 10));
                        if (iX3 < 16) {
                            iX3 = 16;
                        }
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX3);
                        for (Object obj6 : list13) {
                            linkedHashMap3.put(gsb.a(((epc) obj6).a), obj6);
                        }
                        List<wn3> list14 = list7;
                        int iX4 = xbb0.X(b0n.o0(list14, 10));
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap(iX4 >= 16 ? iX4 : 16);
                        for (Object obj7 : list14) {
                            linkedHashMap4.put(gsb.a(((wn3) obj7).a), obj7);
                        }
                        Set setKeySet = linkedHashMap4.keySet();
                        f9d f9dVar5 = f9d.c;
                        kob kobVar42 = kobVar3;
                        if (f9dVar4 != f9dVar5) {
                            list5 = list13;
                        } else if (list13 instanceof Collection) {
                            int size3 = list13.size();
                            if (size3 != 0) {
                                if (size3 == 1) {
                                    epc epcVar3 = (epc) a0n.O0(list13);
                                    wzb wzbVar2 = epcVar3.l;
                                    String str3 = epcVar3.a;
                                    if (wzbVar2 == null) {
                                        str3 = null;
                                        linkedHashSet3 = d8t0.z(str3 != null ? gsb.a(str3) : null);
                                    } else {
                                        wn3 wn3Var2 = (wn3) linkedHashMap4.get(gsb.a(str3));
                                        if (!linkedHashSet2.contains(gsb.a(str3)) || epcVar3.u || jtyVar2.isEmpty()) {
                                            z11 = false;
                                            boolean z13 = wn3Var2 == null && wzbVar2.a().compareTo(wn3Var2.i) <= 0;
                                            if (z11 || z13) {
                                            }
                                            linkedHashSet3 = d8t0.z(str3 != null ? gsb.a(str3) : null);
                                        } else {
                                            for (kob kobVar5 : jtyVar2) {
                                                if (ozc.a(kobVar5, epcVar3) && (kobVar42 == null || kobVar5 == kobVar42)) {
                                                    z11 = true;
                                                    break;
                                                }
                                            }
                                            z11 = false;
                                            if (wn3Var2 == null) {
                                                if (z11) {
                                                    str3 = null;
                                                    linkedHashSet3 = d8t0.z(str3 != null ? gsb.a(str3) : null);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            list5 = list13;
                            if (kobVar42 != null) {
                            }
                        } else {
                            linkedHashSet3 = new LinkedHashSet();
                            for (epc epcVar4 : list13) {
                                wzb wzbVar3 = epcVar4.l;
                                List list15 = list13;
                                String str4 = epcVar4.a;
                                if (wzbVar3 == null) {
                                    jtyVar = jtyVar2;
                                } else {
                                    wn3 wn3Var3 = (wn3) linkedHashMap4.get(gsb.a(str4));
                                    jtyVar = jtyVar2;
                                    if (!linkedHashSet2.contains(gsb.a(str4)) || epcVar4.u || jtyVar.isEmpty()) {
                                        z10 = false;
                                        boolean z14 = wn3Var3 == null && wzbVar3.a().compareTo(wn3Var3.i) <= 0;
                                        if (!z10 && !z14) {
                                            str = str4;
                                        }
                                    } else {
                                        Iterator it10 = jtyVar.iterator();
                                        while (it10.hasNext()) {
                                            Iterator it11 = it10;
                                            kob kobVar6 = (kob) it10.next();
                                            if (ozc.a(kobVar6, epcVar4) && (kobVar42 == null || kobVar6 == kobVar42)) {
                                                z10 = true;
                                                break;
                                            }
                                            it10 = it11;
                                        }
                                        z10 = false;
                                        if (wn3Var3 == null) {
                                            if (!z10) {
                                            }
                                        }
                                    }
                                    gsbVarA = str == null ? gsb.a(str) : null;
                                    if (gsbVarA == null) {
                                        linkedHashSet3.add(gsbVarA);
                                    }
                                    list13 = list15;
                                    jtyVar2 = jtyVar;
                                }
                                str = null;
                                if (str == null) {
                                }
                                if (gsbVarA == null) {
                                }
                                list13 = list15;
                                jtyVar2 = jtyVar;
                            }
                            list5 = list13;
                            if (kobVar42 != null) {
                                linkedHashSet2.retainAll(linkedHashSet3);
                            } else {
                                ArrayList arrayList6 = new ArrayList();
                                for (Object obj8 : list5) {
                                    epc epcVar5 = (epc) obj8;
                                    if (ozc.a(kobVar42, epcVar5) && !linkedHashSet3.contains(gsb.a(epcVar5.a))) {
                                        arrayList6.add(obj8);
                                    }
                                }
                                Iterator it12 = arrayList6.iterator();
                                while (it12.hasNext()) {
                                    linkedHashSet2.remove(gsb.a(((epc) it12.next()).a));
                                }
                            }
                        }
                        ArrayList arrayList7 = new ArrayList();
                        for (Iterator it13 = list5.iterator(); it13.hasNext(); it13 = it) {
                            Object next2 = it13.next();
                            epc epcVar6 = (epc) next2;
                            boolean z15 = f9dVar4 == f9d.c && epcVar6.B == wh3.c;
                            String str5 = epcVar6.a;
                            boolean z16 = linkedHashSet3.contains(gsb.a(str5)) && !setKeySet.contains(gsb.a(str5));
                            if (kobVar42 != null) {
                                it = it13;
                                zA = ozc.a(kobVar42, epcVar6);
                                z92 = z15;
                            } else {
                                it = it13;
                                Set set4 = set2;
                                z92 = z15;
                                zA = set4 == null || set4.contains(epcVar6.A);
                            }
                            if (epcVar6.z != f9dVar4 || (!setKeySet.contains(gsb.a(str5)) && (z92 || z16 || !zA))) {
                                arrayList7.add(next2);
                            }
                        }
                        ArrayList arrayList8 = new ArrayList(b0n.o0(list14, 10));
                        for (wn3 wn3Var4 : list14) {
                            arrayList8.add(ml51.U0(wn3Var4, (epc) linkedHashMap3.get(gsb.a(wn3Var4.a)), f9dVar4));
                        }
                        List listO12 = a0n.o1(arrayList7, arrayList8);
                        stq0 stq0Var2 = new stq0(list6);
                        ArrayList<epc> arrayList9 = new ArrayList();
                        Iterator it14 = stq0Var2.iterator();
                        while (true) {
                            ListIterator listIterator2 = ((rtq0) it14).a;
                            if (!listIterator2.hasPrevious()) {
                                break;
                            }
                            Object objPrevious2 = listIterator2.previous();
                            if (linkedHashSet3.contains(gsb.a(((epc) objPrevious2).a))) {
                                arrayList9.add(objPrevious2);
                            }
                        }
                        for (epc epcVar7 : arrayList9) {
                            Iterator it15 = listO12.iterator();
                            while (true) {
                                if (!it15.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it15.next();
                                if (gsb.b(((epc) next).a, epcVar7.a)) {
                                    break;
                                }
                            }
                            epc epcVar8 = (epc) next;
                            if (epcVar8 != null) {
                                listO12 = eqcVar.k(listO12, epcVar8);
                            }
                        }
                        return listO12;
                    }
                };
                xpcVar2.n = null;
                xpcVar2.o = null;
                xpcVar2.p = null;
                xpcVar2.q = null;
                xpcVar2.r = e6e0Var2;
                xpcVar2.s = null;
                xpcVar2.t = z5;
                xpcVar2.u = z6;
                xpcVar2.x = 3;
                if (i(function1, xpcVar2) != yfsVar) {
                }
                return yfsVar;
            }
            xpcVar2.n = null;
            xpcVar2.o = f9dVar2;
            xpcVar2.p = set2;
            xpcVar2.q = kobVar2;
            xpcVar2.r = e6e0Var;
            xpcVar2.s = arrayList2;
            xpcVar2.t = z3;
            xpcVar2.u = z4;
            xpcVar2.x = 2;
            if (j(arrayList2, xpcVar2) != yfsVar) {
                z7 = z3;
                arrayList = arrayList2;
                kobVar3 = kobVar2;
                z8 = z4;
                e6e0Var2 = e6e0Var;
                z6 = z8;
                z5 = z7;
                final f9d f9dVar322 = f9dVar2;
                function1 = new Function1() { // from class: vpc
                    /* JADX WARN: Removed duplicated region for block: B:30:0x00a4  */
                    /* JADX WARN: Removed duplicated region for block: B:320:0x0197 A[SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:51:0x00f3  */
                    /* JADX WARN: Removed duplicated region for block: B:55:0x00fa  */
                    /* JADX WARN: Removed duplicated region for block: B:56:0x00ff  */
                    /* JADX WARN: Removed duplicated region for block: B:59:0x0109  */
                    /* JADX WARN: Removed duplicated region for block: B:87:0x0182  */
                    /* JADX WARN: Removed duplicated region for block: B:92:0x018b  */
                    /* JADX WARN: Removed duplicated region for block: B:93:0x0190  */
                    /* JADX WARN: Removed duplicated region for block: B:95:0x0194  */
                    /* JADX WARN: Removed duplicated region for block: B:98:0x019f  */
                    /* JADX WARN: Removed duplicated region for block: B:99:0x01a6  */
                    @Override // kotlin.jvm.functions.Function1
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj22) {
                        Set linkedHashSet;
                        xa60 xa60VarA;
                        List list5;
                        Object next;
                        Iterator it;
                        boolean z92;
                        boolean zA;
                        jty jtyVar;
                        boolean z10;
                        String str;
                        gsb gsbVarA;
                        boolean z11;
                        eqc eqcVar = this;
                        LinkedHashSet linkedHashSet2 = eqcVar.h;
                        List list6 = (List) obj22;
                        boolean z12 = z5;
                        f9d f9dVar4 = f9dVar322;
                        List list7 = arrayList;
                        jty<kob> jtyVar2 = kob.d;
                        Set linkedHashSet3 = ghy.a;
                        if (!z12) {
                            List list8 = list7;
                            int iX = xbb0.X(b0n.o0(list8, 10));
                            if (iX < 16) {
                                iX = 16;
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                            for (Object obj3 : list8) {
                                linkedHashMap.put(gsb.a(((wn3) obj3).a), obj3);
                            }
                            List<epc> list9 = list6;
                            if (list9 instanceof Collection) {
                                List list10 = list9;
                                int size = list10.size();
                                if (size == 0) {
                                    linkedHashSet = linkedHashSet3;
                                } else if (size != 1) {
                                    f7t0 f7t0VarI = d8t0.i(list10.size());
                                    Iterator it2 = list9.iterator();
                                    while (it2.hasNext()) {
                                        f7t0VarI.add(gsb.a(((epc) it2.next()).a));
                                    }
                                    linkedHashSet = d8t0.h(f7t0VarI);
                                } else {
                                    linkedHashSet = Collections.singleton(gsb.a(((epc) a0n.O0(list9)).a));
                                }
                            } else {
                                linkedHashSet = new LinkedHashSet();
                                Iterator it3 = list9.iterator();
                                while (it3.hasNext()) {
                                    linkedHashSet.add(gsb.a(((epc) it3.next()).a));
                                }
                            }
                            ArrayList arrayList22 = new ArrayList(b0n.o0(list9, 10));
                            for (epc epcVarU0 : list9) {
                                wn3 wn3Var = (wn3) linkedHashMap.get(gsb.a(epcVarU0.a));
                                if (wn3Var != null) {
                                    epcVarU0 = ml51.U0(wn3Var, epcVarU0, f9dVar4);
                                }
                                arrayList22.add(epcVarU0);
                            }
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj4 : list8) {
                                if (!linkedHashSet.contains(gsb.a(((wn3) obj4).a))) {
                                    arrayList3.add(obj4);
                                }
                            }
                            ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
                            Iterator it4 = arrayList3.iterator();
                            while (it4.hasNext()) {
                                arrayList4.add(ml51.U0((wn3) it4.next(), null, f9dVar4));
                            }
                            List listO1 = a0n.o1(arrayList22, arrayList4);
                            if (f9dVar4 == f9d.c && z6) {
                                int iX2 = xbb0.X(b0n.o0(list9, 10));
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
                                for (Object obj5 : list9) {
                                    linkedHashMap2.put(gsb.a(((epc) obj5).a), obj5);
                                }
                                List list11 = list7;
                                if (list11 instanceof Collection) {
                                    List list12 = list11;
                                    int size2 = list12.size();
                                    if (size2 != 0) {
                                        if (size2 != 1) {
                                            f7t0 f7t0VarI2 = d8t0.i(list12.size());
                                            Iterator it5 = list11.iterator();
                                            while (it5.hasNext()) {
                                                f7t0VarI2.add(gsb.a(((wn3) it5.next()).a));
                                            }
                                            linkedHashSet3 = d8t0.h(f7t0VarI2);
                                        } else {
                                            linkedHashSet3 = Collections.singleton(gsb.a(((wn3) a0n.O0(list11)).a));
                                        }
                                    }
                                } else {
                                    linkedHashSet3 = new LinkedHashSet();
                                    Iterator it6 = list11.iterator();
                                    while (it6.hasNext()) {
                                        linkedHashSet3.add(gsb.a(((wn3) it6.next()).a));
                                    }
                                }
                                stq0 stq0Var = new stq0(listO1);
                                ArrayList arrayList5 = new ArrayList();
                                Iterator it7 = stq0Var.iterator();
                                while (true) {
                                    ListIterator listIterator = ((rtq0) it7).a;
                                    if (!listIterator.hasPrevious()) {
                                        break;
                                    }
                                    Object objPrevious = listIterator.previous();
                                    epc epcVar = (epc) objPrevious;
                                    String str2 = epcVar.a;
                                    if (linkedHashSet3.contains(gsb.a(str2)) && !epcVar.u && !jtyVar2.isEmpty()) {
                                        Iterator it8 = jtyVar2.iterator();
                                        while (true) {
                                            if (!it8.hasNext()) {
                                                break;
                                            }
                                            if (ozc.a((kob) it8.next(), epcVar)) {
                                                wzb wzbVarG = a281.g(eqcVar.c.d(str2));
                                                if (wzbVarG != null) {
                                                    epc epcVar2 = (epc) linkedHashMap2.get(gsb.a(str2));
                                                    if (epcVar2 != null) {
                                                        wzb wzbVar = epcVar2.l;
                                                        String strB = wzbVarG.b();
                                                        String strB2 = wzbVar != null ? wzbVar.b() : null;
                                                        if (!(strB2 == null ? false : d2c.b(strB, strB2))) {
                                                            xa60 xa60VarA2 = wzbVarG.a();
                                                            if (wzbVar == null || (xa60VarA = wzbVar.a()) == null) {
                                                                xa60VarA = epcVar2.k;
                                                            }
                                                            if (xa60VarA2.compareTo(xa60VarA) > 0) {
                                                            }
                                                        }
                                                    }
                                                    arrayList5.add(objPrevious);
                                                }
                                            }
                                        }
                                    }
                                }
                                Iterator it9 = arrayList5.iterator();
                                while (it9.hasNext()) {
                                    listO1 = eqcVar.k(listO1, (epc) it9.next());
                                }
                            }
                            return listO1;
                        }
                        if (f9dVar4 == null) {
                            jl.d("Replacing rooms requires an explicit surface");
                            return null;
                        }
                        List<epc> list13 = list6;
                        int iX3 = xbb0.X(b0n.o0(list13, 10));
                        if (iX3 < 16) {
                            iX3 = 16;
                        }
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX3);
                        for (Object obj6 : list13) {
                            linkedHashMap3.put(gsb.a(((epc) obj6).a), obj6);
                        }
                        List<wn3> list14 = list7;
                        int iX4 = xbb0.X(b0n.o0(list14, 10));
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap(iX4 >= 16 ? iX4 : 16);
                        for (Object obj7 : list14) {
                            linkedHashMap4.put(gsb.a(((wn3) obj7).a), obj7);
                        }
                        Set setKeySet = linkedHashMap4.keySet();
                        f9d f9dVar5 = f9d.c;
                        kob kobVar42 = kobVar3;
                        if (f9dVar4 != f9dVar5) {
                            list5 = list13;
                        } else if (list13 instanceof Collection) {
                            int size3 = list13.size();
                            if (size3 != 0) {
                                if (size3 == 1) {
                                    epc epcVar3 = (epc) a0n.O0(list13);
                                    wzb wzbVar2 = epcVar3.l;
                                    String str3 = epcVar3.a;
                                    if (wzbVar2 == null) {
                                        str3 = null;
                                        linkedHashSet3 = d8t0.z(str3 != null ? gsb.a(str3) : null);
                                    } else {
                                        wn3 wn3Var2 = (wn3) linkedHashMap4.get(gsb.a(str3));
                                        if (!linkedHashSet2.contains(gsb.a(str3)) || epcVar3.u || jtyVar2.isEmpty()) {
                                            z11 = false;
                                            boolean z13 = wn3Var2 == null && wzbVar2.a().compareTo(wn3Var2.i) <= 0;
                                            if (z11 || z13) {
                                            }
                                            linkedHashSet3 = d8t0.z(str3 != null ? gsb.a(str3) : null);
                                        } else {
                                            for (kob kobVar5 : jtyVar2) {
                                                if (ozc.a(kobVar5, epcVar3) && (kobVar42 == null || kobVar5 == kobVar42)) {
                                                    z11 = true;
                                                    break;
                                                }
                                            }
                                            z11 = false;
                                            if (wn3Var2 == null) {
                                                if (z11) {
                                                    str3 = null;
                                                    linkedHashSet3 = d8t0.z(str3 != null ? gsb.a(str3) : null);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            list5 = list13;
                            if (kobVar42 != null) {
                            }
                        } else {
                            linkedHashSet3 = new LinkedHashSet();
                            for (epc epcVar4 : list13) {
                                wzb wzbVar3 = epcVar4.l;
                                List list15 = list13;
                                String str4 = epcVar4.a;
                                if (wzbVar3 == null) {
                                    jtyVar = jtyVar2;
                                } else {
                                    wn3 wn3Var3 = (wn3) linkedHashMap4.get(gsb.a(str4));
                                    jtyVar = jtyVar2;
                                    if (!linkedHashSet2.contains(gsb.a(str4)) || epcVar4.u || jtyVar.isEmpty()) {
                                        z10 = false;
                                        boolean z14 = wn3Var3 == null && wzbVar3.a().compareTo(wn3Var3.i) <= 0;
                                        if (!z10 && !z14) {
                                            str = str4;
                                        }
                                    } else {
                                        Iterator it10 = jtyVar.iterator();
                                        while (it10.hasNext()) {
                                            Iterator it11 = it10;
                                            kob kobVar6 = (kob) it10.next();
                                            if (ozc.a(kobVar6, epcVar4) && (kobVar42 == null || kobVar6 == kobVar42)) {
                                                z10 = true;
                                                break;
                                            }
                                            it10 = it11;
                                        }
                                        z10 = false;
                                        if (wn3Var3 == null) {
                                            if (!z10) {
                                            }
                                        }
                                    }
                                    gsbVarA = str == null ? gsb.a(str) : null;
                                    if (gsbVarA == null) {
                                        linkedHashSet3.add(gsbVarA);
                                    }
                                    list13 = list15;
                                    jtyVar2 = jtyVar;
                                }
                                str = null;
                                if (str == null) {
                                }
                                if (gsbVarA == null) {
                                }
                                list13 = list15;
                                jtyVar2 = jtyVar;
                            }
                            list5 = list13;
                            if (kobVar42 != null) {
                                linkedHashSet2.retainAll(linkedHashSet3);
                            } else {
                                ArrayList arrayList6 = new ArrayList();
                                for (Object obj8 : list5) {
                                    epc epcVar5 = (epc) obj8;
                                    if (ozc.a(kobVar42, epcVar5) && !linkedHashSet3.contains(gsb.a(epcVar5.a))) {
                                        arrayList6.add(obj8);
                                    }
                                }
                                Iterator it12 = arrayList6.iterator();
                                while (it12.hasNext()) {
                                    linkedHashSet2.remove(gsb.a(((epc) it12.next()).a));
                                }
                            }
                        }
                        ArrayList arrayList7 = new ArrayList();
                        for (Iterator it13 = list5.iterator(); it13.hasNext(); it13 = it) {
                            Object next2 = it13.next();
                            epc epcVar6 = (epc) next2;
                            boolean z15 = f9dVar4 == f9d.c && epcVar6.B == wh3.c;
                            String str5 = epcVar6.a;
                            boolean z16 = linkedHashSet3.contains(gsb.a(str5)) && !setKeySet.contains(gsb.a(str5));
                            if (kobVar42 != null) {
                                it = it13;
                                zA = ozc.a(kobVar42, epcVar6);
                                z92 = z15;
                            } else {
                                it = it13;
                                Set set4 = set2;
                                z92 = z15;
                                zA = set4 == null || set4.contains(epcVar6.A);
                            }
                            if (epcVar6.z != f9dVar4 || (!setKeySet.contains(gsb.a(str5)) && (z92 || z16 || !zA))) {
                                arrayList7.add(next2);
                            }
                        }
                        ArrayList arrayList8 = new ArrayList(b0n.o0(list14, 10));
                        for (wn3 wn3Var4 : list14) {
                            arrayList8.add(ml51.U0(wn3Var4, (epc) linkedHashMap3.get(gsb.a(wn3Var4.a)), f9dVar4));
                        }
                        List listO12 = a0n.o1(arrayList7, arrayList8);
                        stq0 stq0Var2 = new stq0(list6);
                        ArrayList<epc> arrayList9 = new ArrayList();
                        Iterator it14 = stq0Var2.iterator();
                        while (true) {
                            ListIterator listIterator2 = ((rtq0) it14).a;
                            if (!listIterator2.hasPrevious()) {
                                break;
                            }
                            Object objPrevious2 = listIterator2.previous();
                            if (linkedHashSet3.contains(gsb.a(((epc) objPrevious2).a))) {
                                arrayList9.add(objPrevious2);
                            }
                        }
                        for (epc epcVar7 : arrayList9) {
                            Iterator it15 = listO12.iterator();
                            while (true) {
                                if (!it15.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it15.next();
                                if (gsb.b(((epc) next).a, epcVar7.a)) {
                                    break;
                                }
                            }
                            epc epcVar8 = (epc) next;
                            if (epcVar8 != null) {
                                listO12 = eqcVar.k(listO12, epcVar8);
                            }
                        }
                        return listO12;
                    }
                };
                xpcVar2.n = null;
                xpcVar2.o = null;
                xpcVar2.p = null;
                xpcVar2.q = null;
                xpcVar2.r = e6e0Var2;
                xpcVar2.s = null;
                xpcVar2.t = z5;
                xpcVar2.u = z6;
                xpcVar2.x = 3;
                if (i(function1, xpcVar2) != yfsVar) {
                }
            }
            return yfsVar;
        } catch (Throwable th3) {
            th = th3;
            r1 = r4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, f9d f9dVar, vwp vwpVar) {
        ypc ypcVar;
        String str2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof ypc) {
            ypcVar = (ypc) vwpVar;
            int i = ypcVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ypcVar.s = i - Integer.MIN_VALUE;
            } else {
                ypcVar = new ypc(this, vwpVar);
            }
        }
        Object obj = ypcVar.q;
        int i2 = ypcVar.s;
        byte b = 1;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                ypcVar.n = str;
                ypcVar.o = f9dVar;
                g6e0 g6e0Var = this.f;
                ypcVar.p = g6e0Var;
                ypcVar.s = 1;
                if (g6e0Var.a(ypcVar) != obj2) {
                    str2 = str;
                    e6e0Var = g6e0Var;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = ypcVar.p;
                try {
                    vpq0.o(obj);
                    a011 a011Var = a011.a;
                    e6e0Var2.b(null);
                    return a011Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = ypcVar.p;
            f9dVar = ypcVar.o;
            str2 = ypcVar.n;
            vpq0.o(obj);
            this.h.remove(gsb.a(str2));
            if (f9dVar == null) {
                epc epcVarA = this.d.a(str2);
                f9dVar = epcVarA != null ? epcVarA.z : null;
            }
            if (f9dVar == f9d.c) {
                smw0 smw0Var = this.g;
                smw0Var.n(null, d8t0.u((Set) smw0Var.getValue(), gsb.a(str2)));
            }
            Function1 smcVar = new smc(str2, b);
            ypcVar.n = null;
            ypcVar.o = null;
            ypcVar.p = e6e0Var;
            ypcVar.s = 2;
            if (i(smcVar, ypcVar) != obj2) {
                e6e0Var2 = e6e0Var;
                a011 a011Var2 = a011.a;
                e6e0Var2.b(null);
                return a011Var2;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0117 A[Catch: all -> 0x0038, EDGE_INSN: B:86:0x0117->B:71:0x0117 BREAK  A[LOOP:0: B:50:0x00d4->B:88:?], TryCatch #0 {all -> 0x0038, blocks: (B:13:0x0033, B:42:0x00b6, B:44:0x00c2, B:46:0x00c6, B:49:0x00cf, B:50:0x00d4, B:52:0x00da, B:55:0x00e8, B:57:0x00ee, B:63:0x00fe, B:65:0x0104, B:68:0x010c, B:70:0x0112, B:78:0x0141, B:79:0x0148, B:67:0x010a, B:61:0x00f8, B:71:0x0117, B:72:0x0128, B:74:0x012e, B:77:0x013d, B:24:0x0063, B:25:0x0072, B:27:0x0078, B:31:0x0089, B:35:0x0092, B:38:0x009b), top: B:84:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x012e A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:13:0x0033, B:42:0x00b6, B:44:0x00c2, B:46:0x00c6, B:49:0x00cf, B:50:0x00d4, B:52:0x00da, B:55:0x00e8, B:57:0x00ee, B:63:0x00fe, B:65:0x0104, B:68:0x010c, B:70:0x0112, B:78:0x0141, B:79:0x0148, B:67:0x010a, B:61:0x00f8, B:71:0x0117, B:72:0x0128, B:74:0x012e, B:77:0x013d, B:24:0x0063, B:25:0x0072, B:27:0x0078, B:31:0x0089, B:35:0x0092, B:38:0x009b), top: B:84:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [eqc] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v5, types: [e6e0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, Function1 function1, vwp vwpVar) {
        zpc zpcVar;
        e6e0 e6e0Var;
        Object next;
        epc epcVar;
        List list;
        String str2;
        epc epcVar2;
        e6e0 e6e0Var2;
        epc epcVar3;
        ?? arrayList;
        xa60 xa60VarA;
        if (vwpVar instanceof zpc) {
            zpcVar = (zpc) vwpVar;
            int i = zpcVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                zpcVar.u = i - Integer.MIN_VALUE;
            } else {
                zpcVar = new zpc(this, vwpVar);
            }
        }
        Object obj = zpcVar.s;
        ?? r1 = zpcVar.u;
        hbd hbdVar = this.d;
        yfs yfsVar = yfs.a;
        try {
            if (r1 == 0) {
                vpq0.o(obj);
                zpcVar.n = str;
                zpcVar.o = function1;
                g6e0 g6e0Var = this.f;
                zpcVar.p = g6e0Var;
                zpcVar.u = 1;
                if (g6e0Var.a(zpcVar) != yfsVar) {
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (r1 != 1) {
                if (r1 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                epcVar2 = zpcVar.r;
                list = zpcVar.q;
                e6e0 e6e0Var3 = zpcVar.p;
                str2 = zpcVar.n;
                vpq0.o(obj);
                e6e0Var2 = e6e0Var3;
                epcVar3 = (epc) obj;
                wzb wzbVar = epcVar2.l;
                wzb wzbVar2 = epcVar3.l;
                if (epcVar3.z == f9d.c || epcVar3.u) {
                    List<epc> list2 = list;
                    arrayList = new ArrayList(b0n.o0(list2, 10));
                    for (epc epcVar4 : list2) {
                        if (gsb.b(epcVar4.a, str2)) {
                            epcVar4 = epcVar3;
                        }
                        arrayList.add(epcVar4);
                    }
                    hbdVar.b(e(arrayList));
                    r1 = e6e0Var2;
                } else {
                    jty jtyVar = kob.d;
                    if (!jtyVar.isEmpty()) {
                        l5 l5Var = new l5(jtyVar);
                        while (true) {
                            if (!l5Var.hasNext()) {
                                break;
                            }
                            if (ozc.a((kob) l5Var.next(), epcVar3)) {
                                if (wzbVar2 != null) {
                                    String strB = wzbVar2.b();
                                    String strB2 = wzbVar != null ? wzbVar.b() : null;
                                    if (!(strB2 == null ? false : d2c.b(strB, strB2))) {
                                        xa60 xa60VarA2 = wzbVar2.a();
                                        if (wzbVar == null || (xa60VarA = wzbVar.a()) == null) {
                                            xa60VarA = epcVar2.k;
                                        }
                                        if (xa60VarA2.compareTo(xa60VarA) > 0) {
                                            arrayList = k(list, epcVar3);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    List<epc> list22 = list;
                    arrayList = new ArrayList(b0n.o0(list22, 10));
                    while (r11.hasNext()) {
                    }
                    hbdVar.b(e(arrayList));
                    r1 = e6e0Var2;
                }
                return a011.a;
            }
            e6e0 e6e0Var4 = zpcVar.p;
            function1 = zpcVar.o;
            String str3 = zpcVar.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var4;
            str = str3;
            List list3 = (List) hbdVar.b.getValue();
            Iterator it = list3.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (gsb.b(((epc) next).a, str)) {
                    break;
                }
            }
            epc epcVar5 = (epc) next;
            if (epcVar5 == null) {
                r1 = e6e0Var;
                return a011.a;
            }
            if (function1 == null || (epcVar = (epc) function1.invoke(epcVar5)) == null) {
                epcVar = epcVar5;
            }
            zpcVar.n = str;
            zpcVar.o = null;
            zpcVar.p = e6e0Var;
            zpcVar.q = list3;
            zpcVar.r = epcVar5;
            zpcVar.u = 2;
            Object objG = g(epcVar, zpcVar);
            if (objG != yfsVar) {
                obj = objG;
                list = list3;
                str2 = str;
                epcVar2 = epcVar5;
                e6e0Var2 = e6e0Var;
                epcVar3 = (epc) obj;
                wzb wzbVar3 = epcVar2.l;
                wzb wzbVar22 = epcVar3.l;
                if (epcVar3.z == f9d.c) {
                    List<epc> list222 = list;
                    arrayList = new ArrayList(b0n.o0(list222, 10));
                    while (r11.hasNext()) {
                    }
                    hbdVar.b(e(arrayList));
                    r1 = e6e0Var2;
                }
                return a011.a;
            }
            return yfsVar;
        } finally {
            r1.b(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x009f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(epc epcVar, vwp vwpVar) {
        aqc aqcVar;
        List listD;
        yfs yfsVar;
        epc epcVar2;
        wzb wzbVar;
        a1d a1dVar;
        if (vwpVar instanceof aqc) {
            aqcVar = (aqc) vwpVar;
            int i = aqcVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                aqcVar.t = i - Integer.MIN_VALUE;
            } else {
                aqcVar = new aqc(this, vwpVar);
            }
        }
        Object objB = aqcVar.r;
        int i2 = aqcVar.t;
        if (i2 == 0) {
            vpq0.o(objB);
            listD = this.c.d(epcVar.a);
            List list = listD;
            wzb wzbVarG = a281.g(list);
            a1d a1dVar2 = epcVar.m;
            if (a1dVar2 == null) {
                a1dVar2 = null;
                aqcVar.n = epcVar;
                aqcVar.o = listD;
                aqcVar.p = wzbVarG;
                aqcVar.q = a1dVar2;
                aqcVar.t = 1;
                objB = this.e.b(aqcVar);
                yfsVar = yfs.a;
                if (objB != yfsVar) {
                    return yfsVar;
                }
                epcVar2 = epcVar;
                wzbVar = wzbVarG;
                a1dVar = a1dVar2;
            } else {
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        xa60 xa60VarG = w181.g((wzb) it.next());
                        xa60 xa60VarC = a1dVar2.a;
                        if (xa60VarC == null) {
                            xa60 xa60Var = xa60.c;
                            xa60VarC = z9f0.c();
                        }
                        if (xa60VarG.compareTo(xa60VarC) >= 0) {
                            a1dVar2 = null;
                            break;
                        }
                    }
                }
                aqcVar.n = epcVar;
                aqcVar.o = listD;
                aqcVar.p = wzbVarG;
                aqcVar.q = a1dVar2;
                aqcVar.t = 1;
                objB = this.e.b(aqcVar);
                yfsVar = yfs.a;
                if (objB != yfsVar) {
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a1d a1dVar3 = aqcVar.q;
            wzbVar = aqcVar.p;
            listD = aqcVar.o;
            epc epcVar3 = aqcVar.n;
            vpq0.o(objB);
            a1dVar = a1dVar3;
            epcVar2 = epcVar3;
        }
        z8d z8dVar = (z8d) objB;
        xa60 xa60Var2 = epcVar2.j;
        String str = epcVar2.a;
        xa60 xa60VarA = wzbVar != null ? wzbVar.a() : null;
        if (xa60VarA == null) {
            xa60 xa60Var3 = xa60.c;
            xa60VarA = z9f0.c();
        }
        xa60 xa60Var4 = (xa60) dan.f0(xa60Var2, xa60VarA);
        wzb wzbVar2 = listD.isEmpty() ? epcVar2.l : wzbVar;
        xa60 xa60VarA2 = wzbVar != null ? wzbVar.a() : null;
        if (xa60VarA2 == null) {
            xa60 xa60Var5 = xa60.c;
            xa60VarA2 = z9f0.c();
        }
        xa60 xa60Var6 = (xa60) dan.f0(xa60VarA2, epcVar2.k);
        Map map = z8dVar.a;
        Map map2 = z8dVar.c;
        xa60 xa60VarC2 = (xa60) map.get(gsb.a(str));
        if (xa60VarC2 == null) {
            xa60 xa60Var7 = xa60.c;
            xa60VarC2 = z9f0.c();
        }
        return epc.a(epcVar2, null, null, null, null, xa60VarC2, xa60Var4, xa60Var6, wzbVar2, a1dVar, false, null, null, null, null, null, map2.containsKey(gsb.a(str)), (xa60) map2.get(gsb.a(str)), z8dVar.b.contains(gsb.a(str)), null, null, null, null, null, null, null, null, null, -7347969, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(n8d n8dVar, vwp vwpVar) throws Throwable {
        bqc bqcVar;
        Function1 function1;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof bqc) {
            bqcVar = (bqc) vwpVar;
            int i = bqcVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bqcVar.r = i - Integer.MIN_VALUE;
            } else {
                bqcVar = new bqc(this, vwpVar);
            }
        }
        Object obj = bqcVar.p;
        int i2 = bqcVar.r;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                bqcVar.n = n8dVar;
                g6e0 g6e0Var = this.f;
                bqcVar.o = g6e0Var;
                bqcVar.r = 1;
                if (g6e0Var.a(bqcVar) != obj2) {
                    function1 = n8dVar;
                    e6e0Var = g6e0Var;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = bqcVar.o;
                try {
                    vpq0.o(obj);
                    a011 a011Var = a011.a;
                    e6e0Var2.b(null);
                    return a011Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = bqcVar.o;
            function1 = bqcVar.n;
            vpq0.o(obj);
            bqcVar.n = null;
            bqcVar.o = e6e0Var;
            bqcVar.r = 2;
            if (i(function1, bqcVar) != obj2) {
                e6e0Var2 = e6e0Var;
                a011 a011Var2 = a011.a;
                e6e0Var2.b(null);
                return a011Var2;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00b1 -> B:33:0x00b2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Function1 function1, vwp vwpVar) {
        cqc cqcVar;
        Iterator it;
        Collection collection;
        List list;
        if (vwpVar instanceof cqc) {
            cqcVar = (cqc) vwpVar;
            int i = cqcVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                cqcVar.s = i - Integer.MIN_VALUE;
            } else {
                cqcVar = new cqc(this, vwpVar);
            }
        }
        Object objG = cqcVar.q;
        int i2 = cqcVar.s;
        hbd hbdVar = this.d;
        if (i2 == 0) {
            vpq0.o(objG);
            List list2 = (List) hbdVar.b.getValue();
            if (function1 != null && (list = (List) function1.invoke(list2)) != null) {
                list2 = list;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (!((Set) this.g.getValue()).contains(gsb.a(((epc) obj).a))) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            it = arrayList.iterator();
            collection = arrayList2;
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            collection = cqcVar.p;
            it = cqcVar.o;
            Collection collection2 = cqcVar.n;
            vpq0.o(objG);
            collection.add((epc) objG);
            collection = collection2;
            if (it.hasNext()) {
                epc epcVar = (epc) it.next();
                Collection collection3 = collection;
                cqcVar.n = collection3;
                cqcVar.o = it;
                cqcVar.p = collection3;
                cqcVar.s = 1;
                objG = g(epcVar, cqcVar);
                Object obj2 = yfs.a;
                if (objG == obj2) {
                    return obj2;
                }
                collection2 = collection;
                collection.add((epc) objG);
                collection = collection2;
                if (it.hasNext()) {
                    hbdVar.b(e((List) collection));
                    return a011.a;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015f A[PHI: r3
      0x015f: PHI (r3v15 java.util.List) = (r3v14 java.util.List), (r3v28 java.util.List) binds: [B:65:0x015c, B:17:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x017c A[LOOP:2: B:68:0x0176->B:70:0x017c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(ArrayList arrayList, vwp vwpVar) {
        dqc dqcVar;
        List list;
        List<wn3> list2;
        Object objX;
        Object objU;
        List<wn3> list3;
        if (vwpVar instanceof dqc) {
            dqcVar = (dqc) vwpVar;
            int i = dqcVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dqcVar.q = i - Integer.MIN_VALUE;
            } else {
                dqcVar = new dqc(this, vwpVar);
            }
        }
        Object obj = dqcVar.o;
        int i2 = dqcVar.q;
        twp twpVar = null;
        w8d w8dVar = this.e;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            list = arrayList;
            dqcVar.n = list;
            dqcVar.q = 1;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                List list4 = ((wn3) it.next()).j;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list4) {
                    if (obj2 instanceof fj3) {
                        arrayList3.add(obj2);
                    }
                }
                ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(jc81.o((fj3) it2.next()));
                }
                f0n.t0(arrayList2, arrayList4);
            }
            Object objF = this.a.f(arrayList2, dqcVar);
            if (objF != yfsVar) {
                objF = a011Var;
            }
            if (objF != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                list2 = dqcVar.n;
                vpq0.o(obj);
                dqcVar.n = list2;
                dqcVar.q = 3;
                ArrayList arrayList5 = new ArrayList();
                for (wn3 wn3Var : list2) {
                    gr3 gr3Var = wn3Var.r;
                    i6j0 i6j0Var = gr3Var != null ? new i6j0(gsb.a(wn3Var.a), Boolean.valueOf(gr3Var.b)) : null;
                    if (i6j0Var != null) {
                        arrayList5.add(i6j0Var);
                    }
                }
                objX = w8dVar.x(arrayList5, dqcVar);
                if (objX != yfsVar) {
                    objX = a011Var;
                }
                if (objX != yfsVar) {
                    dqcVar.n = list2;
                    dqcVar.q = 4;
                    List<wn3> list5 = list2;
                    ArrayList arrayList6 = new ArrayList(b0n.o0(list5, 10));
                    while (r1.hasNext()) {
                    }
                    objU = w8dVar.u(arrayList6, dqcVar);
                    if (objU != yfsVar) {
                    }
                    if (objU != yfsVar) {
                    }
                }
                return yfsVar;
            }
            if (i2 == 3) {
                list2 = dqcVar.n;
                vpq0.o(obj);
                dqcVar.n = list2;
                dqcVar.q = 4;
                List<wn3> list52 = list2;
                ArrayList arrayList62 = new ArrayList(b0n.o0(list52, 10));
                for (wn3 wn3Var2 : list52) {
                    arrayList62.add(new i6j0(gsb.a(wn3Var2.a), wn3Var2.q));
                }
                objU = w8dVar.u(arrayList62, dqcVar);
                if (objU != yfsVar) {
                    objU = a011Var;
                }
                if (objU != yfsVar) {
                    list3 = list2;
                    while (r1.hasNext()) {
                    }
                    return a011Var;
                }
                return yfsVar;
            }
            if (i2 != 4) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list3 = dqcVar.n;
            vpq0.o(obj);
            for (wn3 wn3Var3 : list3) {
                String str = wn3Var3.a;
                epc epcVarA = this.d.a(str);
                boolean z = !kdd.l(wn3Var3.i, epcVarA != null ? epcVarA.j : null) || epcVarA.n;
                Iterable iterable = wn3Var3.n;
                if (iterable == null) {
                    iterable = sgy.a;
                }
                Iterable iterable2 = iterable;
                ArrayList arrayList7 = new ArrayList(b0n.o0(iterable2, 10));
                Iterator it3 = iterable2.iterator();
                while (it3.hasNext()) {
                    arrayList7.add(a281.n((am3) it3.next(), str));
                }
                j5c j5cVar = this.b;
                l2c l2cVar = j5cVar.e;
                if (l2cVar.d(str).isEmpty()) {
                    l2cVar.j(str, new h2c(l2cVar, str, true, arrayList7, (byte) 0));
                } else if (z) {
                    w0a0.D(j5cVar.d, "CalpicoMessageRepository/bootstrapMessages", null, 0, new n3((byte) 6, twpVar, (Object) j5cVar, (Object) str), 6);
                }
            }
            return a011Var;
        }
        List list6 = dqcVar.n;
        vpq0.o(obj);
        list = list6;
        dqcVar.n = list;
        dqcVar.q = 2;
        List<wn3> list7 = list;
        ArrayList arrayList8 = new ArrayList(b0n.o0(list7, 10));
        for (wn3 wn3Var4 : list7) {
            arrayList8.add(new i6j0(gsb.a(wn3Var4.a), wn3Var4.l));
        }
        Object objV = w8dVar.v(arrayList8, dqcVar);
        if (objV != yfsVar) {
            objV = a011Var;
        }
        if (objV != yfsVar) {
            list2 = list;
            dqcVar.n = list2;
            dqcVar.q = 3;
            ArrayList arrayList52 = new ArrayList();
            while (r1.hasNext()) {
            }
            objX = w8dVar.x(arrayList52, dqcVar);
            if (objX != yfsVar) {
            }
            if (objX != yfsVar) {
            }
        }
        return yfsVar;
    }

    public final List k(List list, epc epcVar) {
        Object next;
        l5 l5Var = new l5(kob.d);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (ozc.a((kob) next, epcVar)) {
                break;
            }
        }
        kob kobVar = (kob) next;
        if (kobVar == null) {
            return list;
        }
        this.h.add(gsb.a(epcVar.a));
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!gsb.b(((epc) obj).a, epcVar.a)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        int size = 0;
        while (true) {
            if (!it.hasNext()) {
                size = -1;
                break;
            }
            epc epcVar2 = (epc) it.next();
            if (epcVar2.z == f9d.c && !epcVar2.u && ozc.a(kobVar, epcVar2)) {
                break;
            }
            size++;
        }
        if (size == -1) {
            size = arrayList.size();
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        arrayList2.add(size, epcVar);
        return arrayList2;
    }
}
