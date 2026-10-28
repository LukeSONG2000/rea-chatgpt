package defpackage;

import com.openai.feature.automation.impl.a;
import com.openai.feature.automation.impl.b;
import com.openai.feature.automation.impl.c;
import com.openai.feature.automation.impl.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cd8 {
    public final l28 a;
    public final ae8 b;
    public final jfi c;
    public final e510 d;
    public final LinkedHashMap e;
    public final ConcurrentHashMap f;
    public final g6e0 g;
    public final AtomicLong h;
    public final LinkedHashMap i;
    public long j;

    public cd8(l28 l28Var, ae8 ae8Var, jfi jfiVar) {
        this.a = l28Var;
        this.b = ae8Var;
        this.c = jfiVar;
        this.d = ae8Var.n;
        jty jtyVar = yi8.l;
        int iX = xbb0.X(b0n.o0(jtyVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            linkedHashMap.put(next, new g6e0());
        }
        this.e = linkedHashMap;
        this.f = new ConcurrentHashMap();
        this.g = new g6e0();
        this.h = new AtomicLong(0L);
        this.i = new LinkedHashMap();
    }

    public static ab8 l(ab8 ab8Var, String str, int i) {
        ArrayList arrayListL1 = a0n.l1(ab8Var.a, new xa8(str));
        int iO = w0a0.o(i, 0, arrayListL1.size());
        ArrayList arrayList = new ArrayList(arrayListL1);
        arrayList.add(iO, new xa8(str));
        return new ab8(arrayList, ab8Var.b);
    }

    public static s6b0 n(List list, Map map) {
        xa8 xa8Var;
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(map);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a28 a28VarA = (a28) it.next();
            String str = a28VarA.a;
            xa8 xa8Var2 = new xa8(str);
            a28 a28Var = (a28) map.get(new xa8(str));
            if (a28Var != null) {
                String str2 = a28VarA.d;
                if (str2 == null) {
                    str2 = a28Var.d;
                }
                String str3 = str2;
                String str4 = a28VarA.s;
                if (str4 == null) {
                    str4 = a28Var.s;
                }
                String str5 = str4;
                p88 p88Var = a28VarA.t;
                if (p88Var == p88.c) {
                    p88Var = null;
                }
                if (p88Var == null) {
                    p88Var = a28Var.t;
                }
                p88 p88Var2 = p88Var;
                ac8 ac8Var = a28VarA.w;
                if (ac8Var == null) {
                    ac8Var = a28Var.w;
                }
                ac8 ac8Var2 = ac8Var;
                vb8 vb8Var = a28VarA.x;
                if (vb8Var == null) {
                    vb8Var = a28Var.x;
                }
                vb8 vb8Var2 = vb8Var;
                String str6 = a28VarA.y;
                if (str6 == null) {
                    str6 = a28Var.y;
                }
                String str7 = str6;
                String str8 = a28VarA.u;
                if (str8 == null) {
                    str8 = a28Var.u;
                }
                String str9 = str8;
                Boolean bool = a28VarA.e;
                if (bool == null) {
                    bool = a28Var.e;
                }
                Boolean bool2 = bool;
                String str10 = a28VarA.m;
                if (str10 == null) {
                    str10 = a28Var.m;
                }
                String str11 = str10;
                ysr0 ysr0Var = a28VarA.n;
                if (ysr0Var == null) {
                    ysr0Var = a28Var.n;
                }
                ysr0 ysr0Var2 = ysr0Var;
                String str12 = a28VarA.p;
                if (s4x0.k0(str12)) {
                    str12 = a28Var.p;
                }
                String str13 = str12;
                String str14 = a28VarA.q;
                if (str14 == null) {
                    str14 = a28Var.q;
                }
                String str15 = str14;
                String str16 = a28VarA.r;
                if (str16 == null) {
                    str16 = a28Var.r;
                }
                String str17 = str16;
                List list2 = a28VarA.F;
                if (list2.isEmpty()) {
                    list2 = a28Var.F;
                }
                List list3 = list2;
                boolean z = a28VarA.z || a28Var.z;
                boolean z2 = a28VarA.A || a28Var.A;
                xa8Var = xa8Var2;
                a28VarA = a28.a(a28VarA, null, null, str3, bool2, null, null, null, null, null, null, null, str11, ysr0Var2, false, str13, str15, str17, str5, p88Var2, str9, null, ac8Var2, vb8Var2, str7, z, z2, null, null, null, null, list3, 2015383527);
            } else {
                xa8Var = xa8Var2;
            }
            s6b0Var.put(xa8Var, a28VarA);
        }
        return s6b0Var.b();
    }

    public static final void o(Boolean bool, boolean z, Map map, String str, LinkedHashMap linkedHashMap, yi8 yi8Var, yi8 yi8Var2) {
        List list;
        yi8 yi8Var3 = bool.booleanValue() ? yi8Var : yi8Var2;
        if (!z) {
            yi8Var = yi8Var2;
        }
        ab8 ab8Var = (ab8) map.get(yi8Var3);
        int iIndexOf = (ab8Var == null || (list = ab8Var.a) == null) ? -1 : list.indexOf(new xa8(str));
        if (iIndexOf >= 0) {
            ab8 ab8Var2 = (ab8) linkedHashMap.get(yi8Var);
            if (ab8Var2 == null) {
                ab8Var2 = new ab8();
            }
            linkedHashMap.put(yi8Var, l(ab8Var2, str, iIndexOf));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v6, types: [sgy] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.ArrayList] */
    public static jb8 t(ih8 ih8Var, yi8 yi8Var) {
        ?? arrayList;
        List<xa8> list;
        ab8 ab8Var = (ab8) ih8Var.b.get(yi8Var);
        if (ab8Var == null || (list = ab8Var.a) == null) {
            arrayList = 0;
        } else {
            arrayList = new ArrayList();
            for (xa8 xa8Var : list) {
                String str = xa8Var.a;
                a28 a28Var = (a28) ih8Var.a.get(xa8Var);
                if (a28Var != null) {
                    arrayList.add(a28Var);
                }
            }
        }
        if (arrayList == 0) {
            arrayList = sgy.a;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : (Iterable) arrayList) {
            a28 a28Var2 = (a28) obj;
            if (!yi8Var.b || a28Var2.p()) {
                arrayList2.add(obj);
            }
        }
        return new jb8(arrayList2, (ab8Var != null ? ab8Var.b : null) != null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(s28 s28Var, vwp vwpVar) {
        bc8 bc8Var;
        if (vwpVar instanceof bc8) {
            bc8Var = (bc8) vwpVar;
            int i = bc8Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bc8Var.q = i - Integer.MIN_VALUE;
            } else {
                bc8Var = new bc8(this, vwpVar);
            }
        }
        Object objI = bc8Var.o;
        int i2 = bc8Var.q;
        byte b = 1;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            bc8Var.q = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new mp(wu51Var, new v3(s28Var, twpVar, (byte) 5), twpVar, b), bc8Var);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = bc8Var.n;
            vpq0.o(objI);
            return mh01Var;
        }
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var2 = (mh01) nh01VarA;
            Function1 dsVar = new ds(b, twpVar, this, (a28) mh01Var2.b);
            bc8Var.n = mh01Var2;
            bc8Var.q = 2;
            if (z(dsVar, bc8Var) == obj) {
                return obj;
            }
        }
        return nh01VarA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e7 A[Catch: all -> 0x0039, TryCatch #2 {all -> 0x0039, blocks: (B:13:0x0034, B:68:0x01a2, B:71:0x01a8, B:60:0x016c, B:62:0x0176, B:56:0x0142, B:31:0x0084, B:41:0x00c3, B:42:0x00e1, B:44:0x00e7, B:49:0x0113, B:52:0x0125, B:53:0x0129), top: B:84:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0142 A[Catch: all -> 0x0039, PHI: r1 r6 r13 r14 r15
      0x0142: PHI (r1v8 ??) = (r1v20 ??), (r1v11 ??) binds: [B:54:0x013e, B:29:0x0079] A[DONT_GENERATE, DONT_INLINE]
      0x0142: PHI (r6v2 java.lang.String) = (r6v1 java.lang.String), (r6v4 java.lang.String) binds: [B:54:0x013e, B:29:0x0079] A[DONT_GENERATE, DONT_INLINE]
      0x0142: PHI (r13v10 e6e0) = (r13v8 e6e0), (r13v13 e6e0) binds: [B:54:0x013e, B:29:0x0079] A[DONT_GENERATE, DONT_INLINE]
      0x0142: PHI (r14v8 a28) = (r14v6 a28), (r14v10 a28) binds: [B:54:0x013e, B:29:0x0079] A[DONT_GENERATE, DONT_INLINE]
      0x0142: PHI (r15v12 java.util.Map) = (r15v11 java.util.Map), (r15v13 java.util.Map) binds: [B:54:0x013e, B:29:0x0079] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x0039, blocks: (B:13:0x0034, B:68:0x01a2, B:71:0x01a8, B:60:0x016c, B:62:0x0176, B:56:0x0142, B:31:0x0084, B:41:0x00c3, B:42:0x00e1, B:44:0x00e7, B:49:0x0113, B:52:0x0125, B:53:0x0129), top: B:84:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0176 A[Catch: all -> 0x0039, TryCatch #2 {all -> 0x0039, blocks: (B:13:0x0034, B:68:0x01a2, B:71:0x01a8, B:60:0x016c, B:62:0x0176, B:56:0x0142, B:31:0x0084, B:41:0x00c3, B:42:0x00e1, B:44:0x00e7, B:49:0x0113, B:52:0x0125, B:53:0x0129), top: B:84:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r12v0, types: [cd8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, vwp vwpVar) throws Throwable {
        cc8 cc8Var;
        e6e0 e6e0VarP;
        ?? r13;
        Object objB;
        ?? r1;
        e6e0 e6e0Var;
        String str3;
        a28 a28Var;
        Map mapP0;
        Object objR;
        ?? r12;
        Object objI;
        a28 a28Var2;
        ?? r14;
        nh01 nh01VarA;
        nh01 nh01Var;
        e6e0 e6e0Var2;
        Map map;
        nh01 nh01Var2;
        if (vwpVar instanceof cc8) {
            cc8Var = (cc8) vwpVar;
            int i = cc8Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                cc8Var.v = i - Integer.MIN_VALUE;
            } else {
                cc8Var = new cc8(this, vwpVar);
            }
        }
        Object obj = cc8Var.t;
        ?? r15 = cc8Var.v;
        byte b = 1;
        byte b2 = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                switch (r15) {
                    case 0:
                        vpq0.o(obj);
                        e6e0VarP = p(str);
                        cc8Var.n = str;
                        cc8Var.o = str2;
                        cc8Var.p = e6e0VarP;
                        cc8Var.v = 1;
                        r13 = str;
                        if (e6e0VarP.a(cc8Var) != yfsVar) {
                            try {
                                ae8 ae8Var = this.b;
                                cc8Var.n = r13;
                                cc8Var.o = str2;
                                cc8Var.p = e6e0VarP;
                                cc8Var.v = 2;
                                objB = ae8Var.b(cc8Var);
                                if (objB != yfsVar) {
                                    r1 = r13;
                                    e6e0Var = e6e0VarP;
                                    obj = objB;
                                    str3 = str2;
                                    ih8 ih8Var = (ih8) obj;
                                    a28Var = (a28) ih8Var.a.get(new xa8(r1));
                                    Map map2 = ih8Var.b;
                                    ArrayList arrayList = new ArrayList();
                                    for (Map.Entry entry : map2.entrySet()) {
                                        yi8 yi8Var = (yi8) entry.getKey();
                                        Integer num = new Integer(((ab8) entry.getValue()).a.indexOf(new xa8(r1)));
                                        if (num.intValue() < 0) {
                                            num = null;
                                        }
                                        i6j0 i6j0Var = num != null ? new i6j0(yi8Var, new Integer(num.intValue())) : null;
                                        if (i6j0Var != null) {
                                            arrayList.add(i6j0Var);
                                        }
                                    }
                                    mapP0 = wbb0.p0(arrayList);
                                    cc8Var.n = r1;
                                    cc8Var.o = str3;
                                    cc8Var.p = e6e0Var;
                                    cc8Var.q = a28Var;
                                    cc8Var.r = mapP0;
                                    cc8Var.v = 3;
                                    objR = r(r1, cc8Var);
                                    r12 = r1;
                                    if (objR == yfsVar) {
                                        l28 l28Var = this.a;
                                        n38 n38Var = new n38(r12);
                                        cc8Var.n = r12;
                                        cc8Var.o = null;
                                        cc8Var.p = e6e0Var;
                                        cc8Var.q = a28Var;
                                        cc8Var.r = mapP0;
                                        cc8Var.v = 4;
                                        wu51 wu51Var = l28Var.a;
                                        objI = wu51Var.i(new xo(wu51Var, new k91(b2, twpVar, str3, n38Var), twpVar, b2), cc8Var);
                                        if (objI == yfsVar) {
                                            ?? r11 = r12;
                                            a28Var2 = a28Var;
                                            r14 = r11;
                                            nh01VarA = ((ioe0) objI).a();
                                            if (nh01VarA instanceof mh01) {
                                                nh01Var = nh01VarA;
                                                if (nh01Var instanceof gh01) {
                                                    cc8Var.n = null;
                                                    cc8Var.o = null;
                                                    cc8Var.p = e6e0Var;
                                                    cc8Var.q = null;
                                                    cc8Var.r = nh01Var;
                                                    cc8Var.s = null;
                                                    cc8Var.v = 6;
                                                    if (s(a28Var2, mapP0, cc8Var) != yfsVar) {
                                                    }
                                                }
                                                e6e0Var.b(null);
                                                return nh01Var;
                                            }
                                            fu6 fu6Var = new fu6(b, twpVar, this, r14);
                                            cc8Var.n = null;
                                            cc8Var.o = null;
                                            cc8Var.p = e6e0Var;
                                            cc8Var.q = a28Var2;
                                            cc8Var.r = nh01VarA;
                                            cc8Var.s = mapP0;
                                            cc8Var.v = 5;
                                            if (z(fu6Var, cc8Var) != yfsVar) {
                                                e6e0Var2 = e6e0Var;
                                                map = mapP0;
                                                nh01Var = nh01VarA;
                                                mapP0 = map;
                                                e6e0Var = e6e0Var2;
                                                if ((nh01Var instanceof gh01) && a28Var2 != null) {
                                                    cc8Var.n = null;
                                                    cc8Var.o = null;
                                                    cc8Var.p = e6e0Var;
                                                    cc8Var.q = null;
                                                    cc8Var.r = nh01Var;
                                                    cc8Var.s = null;
                                                    cc8Var.v = 6;
                                                    if (s(a28Var2, mapP0, cc8Var) != yfsVar) {
                                                        nh01Var2 = nh01Var;
                                                        nh01Var = nh01Var2;
                                                    }
                                                }
                                                e6e0Var.b(null);
                                                return nh01Var;
                                            }
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                                th = th;
                                str = e6e0VarP;
                                str.b(null);
                                throw th;
                            }
                        }
                        return yfsVar;
                    case 1:
                        e6e0 e6e0Var3 = cc8Var.p;
                        str2 = cc8Var.o;
                        String str4 = cc8Var.n;
                        vpq0.o(obj);
                        e6e0VarP = e6e0Var3;
                        r13 = str4;
                        ae8 ae8Var2 = this.b;
                        cc8Var.n = r13;
                        cc8Var.o = str2;
                        cc8Var.p = e6e0VarP;
                        cc8Var.v = 2;
                        objB = ae8Var2.b(cc8Var);
                        if (objB != yfsVar) {
                        }
                        return yfsVar;
                    case 2:
                        e6e0Var = cc8Var.p;
                        str2 = cc8Var.o;
                        String str5 = cc8Var.n;
                        vpq0.o(obj);
                        r1 = str5;
                        str3 = str2;
                        ih8 ih8Var2 = (ih8) obj;
                        a28Var = (a28) ih8Var2.a.get(new xa8(r1));
                        Map map22 = ih8Var2.b;
                        ArrayList arrayList2 = new ArrayList();
                        while (r15.hasNext()) {
                        }
                        mapP0 = wbb0.p0(arrayList2);
                        cc8Var.n = r1;
                        cc8Var.o = str3;
                        cc8Var.p = e6e0Var;
                        cc8Var.q = a28Var;
                        cc8Var.r = mapP0;
                        cc8Var.v = 3;
                        objR = r(r1, cc8Var);
                        r12 = r1;
                        if (objR == yfsVar) {
                        }
                        return yfsVar;
                    case 3:
                        Map map3 = (Map) cc8Var.r;
                        a28Var = cc8Var.q;
                        e6e0 e6e0Var4 = cc8Var.p;
                        str3 = cc8Var.o;
                        String str6 = cc8Var.n;
                        vpq0.o(obj);
                        mapP0 = map3;
                        e6e0Var = e6e0Var4;
                        r12 = str6;
                        l28 l28Var2 = this.a;
                        n38 n38Var2 = new n38(r12);
                        cc8Var.n = r12;
                        cc8Var.o = null;
                        cc8Var.p = e6e0Var;
                        cc8Var.q = a28Var;
                        cc8Var.r = mapP0;
                        cc8Var.v = 4;
                        wu51 wu51Var2 = l28Var2.a;
                        objI = wu51Var2.i(new xo(wu51Var2, new k91(b2, twpVar, str3, n38Var2), twpVar, b2), cc8Var);
                        if (objI == yfsVar) {
                        }
                        break;
                    case 4:
                        Map map4 = (Map) cc8Var.r;
                        a28 a28Var3 = cc8Var.q;
                        e6e0 e6e0Var5 = cc8Var.p;
                        String str7 = cc8Var.n;
                        vpq0.o(obj);
                        mapP0 = map4;
                        e6e0Var = e6e0Var5;
                        a28Var2 = a28Var3;
                        r14 = str7;
                        objI = obj;
                        nh01VarA = ((ioe0) objI).a();
                        if (nh01VarA instanceof mh01) {
                        }
                        break;
                    case 5:
                        map = cc8Var.s;
                        nh01Var = (nh01) cc8Var.r;
                        a28Var2 = cc8Var.q;
                        e6e0Var2 = cc8Var.p;
                        try {
                            vpq0.o(obj);
                            mapP0 = map;
                            e6e0Var = e6e0Var2;
                            if (nh01Var instanceof gh01) {
                            }
                            e6e0Var.b(null);
                            return nh01Var;
                        } catch (Throwable th2) {
                            th = th2;
                            str = e6e0Var2;
                            str.b(null);
                            throw th;
                        }
                    case 6:
                        nh01Var2 = (nh01) cc8Var.r;
                        e6e0Var = cc8Var.p;
                        vpq0.o(obj);
                        nh01Var = nh01Var2;
                        e6e0Var.b(null);
                        return nh01Var;
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Throwable th3) {
                th = th3;
                str = r15;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e8 A[Catch: all -> 0x003a, TryCatch #3 {all -> 0x003a, blocks: (B:13:0x0035, B:78:0x0221, B:81:0x0227, B:57:0x0188, B:59:0x0192, B:61:0x019a, B:63:0x01a1, B:67:0x01a8, B:71:0x01f4, B:73:0x01f9, B:68:0x01ef, B:88:0x0245, B:89:0x024a, B:53:0x0159, B:45:0x00d1, B:47:0x00e8), top: B:98:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0192 A[Catch: all -> 0x003a, TryCatch #3 {all -> 0x003a, blocks: (B:13:0x0035, B:78:0x0221, B:81:0x0227, B:57:0x0188, B:59:0x0192, B:61:0x019a, B:63:0x01a1, B:67:0x01a8, B:71:0x01f4, B:73:0x01f9, B:68:0x01ef, B:88:0x0245, B:89:0x024a, B:53:0x0159, B:45:0x00d1, B:47:0x00e8), top: B:98:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01ef A[Catch: all -> 0x003a, TryCatch #3 {all -> 0x003a, blocks: (B:13:0x0035, B:78:0x0221, B:81:0x0227, B:57:0x0188, B:59:0x0192, B:61:0x019a, B:63:0x01a1, B:67:0x01a8, B:71:0x01f4, B:73:0x01f9, B:68:0x01ef, B:88:0x0245, B:89:0x024a, B:53:0x0159, B:45:0x00d1, B:47:0x00e8), top: B:98:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01f9 A[Catch: all -> 0x003a, TryCatch #3 {all -> 0x003a, blocks: (B:13:0x0035, B:78:0x0221, B:81:0x0227, B:57:0x0188, B:59:0x0192, B:61:0x019a, B:63:0x01a1, B:67:0x01a8, B:71:0x01f4, B:73:0x01f9, B:68:0x01ef, B:88:0x0245, B:89:0x024a, B:53:0x0159, B:45:0x00d1, B:47:0x00e8), top: B:98:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0221 A[Catch: all -> 0x003a, PHI: r2 r4 r5 r12
      0x0221: PHI (r2v22 e6e0) = (r2v18 e6e0), (r2v24 e6e0) binds: [B:72:0x01f7, B:77:0x021f] A[DONT_GENERATE, DONT_INLINE]
      0x0221: PHI (r4v24 nh01) = (r4v21 nh01), (r4v25 nh01) binds: [B:72:0x01f7, B:77:0x021f] A[DONT_GENERATE, DONT_INLINE]
      0x0221: PHI (r5v4 a28) = (r5v2 a28), (r5v5 a28) binds: [B:72:0x01f7, B:77:0x021f] A[DONT_GENERATE, DONT_INLINE]
      0x0221: PHI (r12v11 boolean) = (r12v9 boolean), (r12v12 boolean) binds: [B:72:0x01f7, B:77:0x021f] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {all -> 0x003a, blocks: (B:13:0x0035, B:78:0x0221, B:81:0x0227, B:57:0x0188, B:59:0x0192, B:61:0x019a, B:63:0x01a1, B:67:0x01a8, B:71:0x01f4, B:73:0x01f9, B:68:0x01ef, B:88:0x0245, B:89:0x024a, B:53:0x0159, B:45:0x00d1, B:47:0x00e8), top: B:98:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0225 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x023f  */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r47v0, types: [cd8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar, String str, String str2, boolean z) throws Throwable {
        dc8 dc8Var;
        e6e0 e6e0VarP;
        String str3;
        ?? r11;
        boolean z2;
        Object objB;
        boolean z3;
        e6e0 e6e0Var;
        ?? r112;
        a28 a28Var;
        xa60 xa60VarA;
        boolean z4;
        ?? r10;
        a28 a28Var2;
        String str4;
        xa60 xa60Var;
        e6e0 e6e0Var2;
        boolean z5;
        a28 a28Var3;
        ?? r13;
        Object objI;
        a28 a28Var4;
        xa60 xa60Var2;
        nh01 nh01VarA;
        nh01 mh01Var;
        e6e0 e6e0Var3;
        boolean z6;
        nh01 nh01Var;
        ?? r2 = str;
        if (vwpVar instanceof dc8) {
            dc8Var = (dc8) vwpVar;
            int i = dc8Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                dc8Var.w = i - Integer.MIN_VALUE;
            } else {
                dc8Var = new dc8(this, vwpVar);
            }
        }
        Object obj = dc8Var.u;
        int i2 = dc8Var.w;
        byte b = 3;
        byte b2 = 2;
        byte b3 = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                switch (i2) {
                    case 0:
                        vpq0.o(obj);
                        e6e0VarP = p(r2);
                        dc8Var.n = r2;
                        str3 = str2;
                        dc8Var.o = str3;
                        dc8Var.p = e6e0VarP;
                        dc8Var.t = z;
                        dc8Var.w = 1;
                        if (e6e0VarP.a(dc8Var) != yfsVar) {
                            r11 = r2;
                            z2 = z;
                            try {
                                ae8 ae8Var = this.b;
                                dc8Var.n = r11;
                                dc8Var.o = str3;
                                dc8Var.p = e6e0VarP;
                                dc8Var.t = z2;
                                dc8Var.w = 2;
                                objB = ae8Var.b(dc8Var);
                                if (objB != yfsVar) {
                                    z3 = z2;
                                    e6e0Var = e6e0VarP;
                                    obj = objB;
                                    r112 = r11;
                                    ?? r102 = r112;
                                    a28Var = (a28) ((ih8) obj).a.get(new xa8(r102));
                                    xa60VarA = this.c.a();
                                    if (a28Var == null) {
                                        a28 a28VarA = a28.a(a28Var, xa60VarA, null, null, null, null, null, null, null, null, null, null, null, null, z3, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, -16387);
                                        boolean z7 = z3;
                                        dc8Var.n = r102;
                                        dc8Var.o = str3;
                                        dc8Var.p = e6e0Var;
                                        dc8Var.q = a28Var;
                                        dc8Var.r = xa60VarA;
                                        dc8Var.s = null;
                                        dc8Var.t = z7;
                                        dc8Var.w = 3;
                                        if (y(a28VarA, dc8Var) != yfsVar) {
                                            str4 = str3;
                                            xa60Var = xa60VarA;
                                            e6e0Var2 = e6e0Var;
                                            z5 = z7;
                                            a28Var3 = a28Var;
                                            r13 = r102;
                                            String str5 = str4;
                                            z4 = z5;
                                            e6e0Var = e6e0Var2;
                                            xa60VarA = xa60Var;
                                            str3 = str5;
                                            a28Var2 = a28Var3;
                                            r10 = r13;
                                            l28 l28Var = this.a;
                                            jd8 jd8Var = new jd8(r10, z4);
                                            dc8Var.n = null;
                                            dc8Var.o = null;
                                            dc8Var.p = e6e0Var;
                                            dc8Var.q = a28Var2;
                                            dc8Var.r = xa60VarA;
                                            dc8Var.s = null;
                                            dc8Var.t = z4;
                                            dc8Var.w = 4;
                                            wu51 wu51Var = l28Var.a;
                                            objI = wu51Var.i(new d51((gx8) wu51Var, (kxx0) new ac1(b, twpVar, str3, jd8Var), twpVar, b2), dc8Var);
                                            if (objI != yfsVar) {
                                                a28Var4 = a28Var2;
                                                obj = objI;
                                                xa60Var2 = xa60VarA;
                                                nh01VarA = ((ioe0) obj).a();
                                                if (!(nh01VarA instanceof mh01)) {
                                                    a28 a28Var5 = (a28) ((mh01) nh01VarA).b;
                                                    a28 a28VarL = a28Var4 != null ? rq8.l(a28Var4, a28Var5) : a28Var5;
                                                    xa60 xa60Var3 = a28Var5.b;
                                                    mh01Var = new mh01(a28.a(a28VarL, xa60Var3 == null ? xa60Var2 : xa60Var3, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, -3));
                                                } else {
                                                    if (!(nh01VarA instanceof gh01)) {
                                                        throw new NoWhenBranchMatchedException();
                                                    }
                                                    mh01Var = nh01VarA;
                                                }
                                                if (mh01Var instanceof mh01) {
                                                    if (mh01Var instanceof gh01) {
                                                        dc8Var.n = null;
                                                        dc8Var.o = null;
                                                        dc8Var.p = e6e0Var;
                                                        dc8Var.q = null;
                                                        dc8Var.r = null;
                                                        dc8Var.s = mh01Var;
                                                        dc8Var.t = z4;
                                                        dc8Var.w = 6;
                                                        if (y(a28Var4, dc8Var) != yfsVar) {
                                                        }
                                                    }
                                                    e6e0Var.b(null);
                                                    return mh01Var;
                                                }
                                                pb0 pb0Var = new pb0(b3, twpVar, this, (a28) ((mh01) mh01Var).b);
                                                dc8Var.n = null;
                                                dc8Var.o = null;
                                                dc8Var.p = e6e0Var;
                                                dc8Var.q = a28Var4;
                                                dc8Var.r = null;
                                                dc8Var.s = mh01Var;
                                                dc8Var.t = z4;
                                                dc8Var.w = 5;
                                                if (z(pb0Var, dc8Var) != yfsVar) {
                                                    e6e0Var3 = e6e0Var;
                                                    z6 = z4;
                                                    z4 = z6;
                                                    e6e0Var = e6e0Var3;
                                                    if ((mh01Var instanceof gh01) && a28Var4 != null) {
                                                        dc8Var.n = null;
                                                        dc8Var.o = null;
                                                        dc8Var.p = e6e0Var;
                                                        dc8Var.q = null;
                                                        dc8Var.r = null;
                                                        dc8Var.s = mh01Var;
                                                        dc8Var.t = z4;
                                                        dc8Var.w = 6;
                                                        if (y(a28Var4, dc8Var) != yfsVar) {
                                                            nh01Var = mh01Var;
                                                            mh01Var = nh01Var;
                                                        }
                                                    }
                                                    e6e0Var.b(null);
                                                    return mh01Var;
                                                }
                                            }
                                        }
                                    } else {
                                        z4 = z3;
                                        r10 = r102;
                                        a28Var2 = a28Var;
                                        l28 l28Var2 = this.a;
                                        jd8 jd8Var2 = new jd8(r10, z4);
                                        dc8Var.n = null;
                                        dc8Var.o = null;
                                        dc8Var.p = e6e0Var;
                                        dc8Var.q = a28Var2;
                                        dc8Var.r = xa60VarA;
                                        dc8Var.s = null;
                                        dc8Var.t = z4;
                                        dc8Var.w = 4;
                                        wu51 wu51Var2 = l28Var2.a;
                                        objI = wu51Var2.i(new d51((gx8) wu51Var2, (kxx0) new ac1(b, twpVar, str3, jd8Var2), twpVar, b2), dc8Var);
                                        if (objI != yfsVar) {
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                                th = th;
                                r2 = e6e0VarP;
                                r2.b(null);
                                throw th;
                            }
                        }
                        return yfsVar;
                    case 1:
                        z2 = dc8Var.t;
                        e6e0 e6e0Var4 = dc8Var.p;
                        String str6 = dc8Var.o;
                        String str7 = dc8Var.n;
                        vpq0.o(obj);
                        e6e0VarP = e6e0Var4;
                        str3 = str6;
                        r11 = str7;
                        ae8 ae8Var2 = this.b;
                        dc8Var.n = r11;
                        dc8Var.o = str3;
                        dc8Var.p = e6e0VarP;
                        dc8Var.t = z2;
                        dc8Var.w = 2;
                        objB = ae8Var2.b(dc8Var);
                        if (objB != yfsVar) {
                        }
                        return yfsVar;
                    case 2:
                        boolean z8 = dc8Var.t;
                        e6e0 e6e0Var5 = dc8Var.p;
                        String str8 = dc8Var.o;
                        String str9 = dc8Var.n;
                        try {
                            vpq0.o(obj);
                            z3 = z8;
                            e6e0Var = e6e0Var5;
                            str3 = str8;
                            r112 = str9;
                            ?? r1022 = r112;
                            a28Var = (a28) ((ih8) obj).a.get(new xa8(r1022));
                            xa60VarA = this.c.a();
                            if (a28Var == null) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            r2 = e6e0Var5;
                            r2.b(null);
                            throw th;
                        }
                        break;
                    case 3:
                        z5 = dc8Var.t;
                        xa60Var = dc8Var.r;
                        a28Var3 = dc8Var.q;
                        e6e0Var2 = dc8Var.p;
                        str4 = dc8Var.o;
                        String str10 = dc8Var.n;
                        try {
                            vpq0.o(obj);
                            r13 = str10;
                            String str52 = str4;
                            z4 = z5;
                            e6e0Var = e6e0Var2;
                            xa60VarA = xa60Var;
                            str3 = str52;
                            a28Var2 = a28Var3;
                            r10 = r13;
                            l28 l28Var22 = this.a;
                            jd8 jd8Var22 = new jd8(r10, z4);
                            dc8Var.n = null;
                            dc8Var.o = null;
                            dc8Var.p = e6e0Var;
                            dc8Var.q = a28Var2;
                            dc8Var.r = xa60VarA;
                            dc8Var.s = null;
                            dc8Var.t = z4;
                            dc8Var.w = 4;
                            wu51 wu51Var22 = l28Var22.a;
                            objI = wu51Var22.i(new d51((gx8) wu51Var22, (kxx0) new ac1(b, twpVar, str3, jd8Var22), twpVar, b2), dc8Var);
                            if (objI != yfsVar) {
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            r2 = e6e0Var2;
                            r2.b(null);
                            throw th;
                        }
                        break;
                    case 4:
                        boolean z9 = dc8Var.t;
                        xa60Var2 = dc8Var.r;
                        a28Var4 = dc8Var.q;
                        e6e0 e6e0Var6 = dc8Var.p;
                        vpq0.o(obj);
                        z4 = z9;
                        e6e0Var = e6e0Var6;
                        nh01VarA = ((ioe0) obj).a();
                        if (!(nh01VarA instanceof mh01)) {
                        }
                        if (mh01Var instanceof mh01) {
                        }
                        return yfsVar;
                    case 5:
                        z6 = dc8Var.t;
                        mh01Var = dc8Var.s;
                        a28Var4 = dc8Var.q;
                        e6e0Var3 = dc8Var.p;
                        vpq0.o(obj);
                        z4 = z6;
                        e6e0Var = e6e0Var3;
                        if (mh01Var instanceof gh01) {
                        }
                        e6e0Var.b(null);
                        return mh01Var;
                    case 6:
                        nh01Var = dc8Var.s;
                        e6e0Var = dc8Var.p;
                        vpq0.o(obj);
                        mh01Var = nh01Var;
                        e6e0Var.b(null);
                        return mh01Var;
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Throwable th4) {
                th = th4;
                r2 = 2;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [cd8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, vwp vwpVar) throws Throwable {
        ec8 ec8Var;
        e6e0 e6e0VarP;
        ?? r10;
        ?? r11;
        e6e0 e6e0Var;
        nh01 nh01VarA;
        la laVar;
        nh01 nh01Var;
        if (vwpVar instanceof ec8) {
            ec8Var = (ec8) vwpVar;
            int i = ec8Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ec8Var.t = i - Integer.MIN_VALUE;
            } else {
                ec8Var = new ec8(this, vwpVar);
            }
        }
        Object obj = ec8Var.r;
        int i2 = ec8Var.t;
        byte b = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0VarP = p(str);
                ec8Var.n = str;
                ec8Var.o = str2;
                ec8Var.p = e6e0VarP;
                ec8Var.t = 1;
                r10 = str;
                if (e6e0VarP.a(ec8Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    nh01Var = ec8Var.q;
                    e6e0Var = ec8Var.p;
                    vpq0.o(obj);
                    nh01VarA = nh01Var;
                    e6e0Var.b(null);
                    return nh01VarA;
                }
                e6e0Var = ec8Var.p;
                String str3 = ec8Var.n;
                vpq0.o(obj);
                r11 = str3;
                nh01VarA = ((ioe0) obj).a();
                if ((nh01VarA instanceof gh01) && i391.c((gh01) nh01VarA)) {
                    laVar = new la(b, twpVar, this, r11);
                    ec8Var.n = null;
                    ec8Var.o = null;
                    ec8Var.p = e6e0Var;
                    ec8Var.q = (gh01) nh01VarA;
                    ec8Var.t = 3;
                    if (z(laVar, ec8Var) != yfsVar) {
                        nh01Var = nh01VarA;
                        nh01VarA = nh01Var;
                    }
                    return yfsVar;
                }
                e6e0Var.b(null);
                return nh01VarA;
            }
            e6e0 e6e0Var2 = ec8Var.p;
            str2 = ec8Var.o;
            String str4 = ec8Var.n;
            vpq0.o(obj);
            e6e0VarP = e6e0Var2;
            r10 = str4;
            a aVar = new a(2, null);
            b bVar = new b(this, r10, str2, null);
            ec8Var.n = r10;
            ec8Var.o = null;
            ec8Var.p = e6e0VarP;
            ec8Var.t = 2;
            Object objG1 = ml51.g1(2, aVar, bVar, ec8Var, 4);
            if (objG1 != yfsVar) {
                r11 = r10;
                e6e0Var = e6e0VarP;
                obj = objG1;
                nh01VarA = ((ioe0) obj).a();
                if (nh01VarA instanceof gh01) {
                    laVar = new la(b, twpVar, this, r11);
                    ec8Var.n = null;
                    ec8Var.o = null;
                    ec8Var.p = e6e0Var;
                    ec8Var.q = (gh01) nh01VarA;
                    ec8Var.t = 3;
                    if (z(laVar, ec8Var) != yfsVar) {
                    }
                }
                e6e0Var.b(null);
                return nh01VarA;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            str = e6e0VarP;
            str.b(null);
            throw th;
        }
    }

    /* JADX WARN: Path cross not found for [B:45:0x0122, B:48:0x012c], limit reached: 58 */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0103 A[LOOP:0: B:37:0x00fd->B:39:0x0103, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00e2 -> B:36:0x00e5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(yi8 yi8Var, String str, boolean z, vwp vwpVar) {
        fc8 fc8Var;
        boolean z2;
        fc8 fc8Var2;
        Set linkedHashSet;
        String str2;
        mxo0 mxo0Var;
        yi8 yi8Var2;
        mxo0 mxo0Var2;
        yi8 yi8Var3;
        Set set;
        nh01 nh01Var;
        Iterator it;
        if (vwpVar instanceof fc8) {
            fc8Var = (fc8) vwpVar;
            int i = fc8Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                fc8Var.v = i - Integer.MIN_VALUE;
            } else {
                fc8Var = new fc8(this, vwpVar);
            }
        }
        Object objB = fc8Var.t;
        int i2 = fc8Var.v;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            mxo0 mxo0VarG = vri0.g(objB);
            z2 = z;
            mxo0VarG.a = z2;
            fc8Var2 = fc8Var;
            linkedHashSet = new LinkedHashSet();
            str2 = str;
            mxo0Var = mxo0VarG;
            yi8Var2 = yi8Var;
            if (!linkedHashSet.add(str2)) {
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z2 = fc8Var.s;
                cd8 cd8Var = fc8Var.r;
                bj8 bj8Var = fc8Var.q;
                linkedHashSet = fc8Var.p;
                mxo0Var2 = fc8Var.o;
                yi8 yi8Var4 = fc8Var.n;
                vpq0.o(objB);
                cd8Var.getClass();
                jb8 jb8VarT = t((ih8) objB, yi8Var4);
                List list = bj8Var.a;
                String str3 = bj8Var.b;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    linkedHashSet2.add(new xa8(((a28) it2.next()).a));
                }
                if (yi8Var4.b && str3 != null) {
                    List list2 = jb8VarT.a;
                    if ((list2 instanceof Collection) || !list2.isEmpty()) {
                        it = list2.iterator();
                        while (it.hasNext()) {
                            if (linkedHashSet2.contains(new xa8(((a28) it.next()).a))) {
                                break;
                            }
                        }
                    }
                    mxo0Var2.a = true;
                    fc8Var2 = fc8Var;
                    str2 = str3;
                    mxo0Var = mxo0Var2;
                    yi8Var2 = yi8Var4;
                    if (!linkedHashSet.add(str2)) {
                        if (linkedHashSet.size() > 100) {
                            return new eoe0(new IllegalStateException("Goal pagination exceeded the page limit")).a();
                        }
                        gc8 gc8Var = new gc8(this, yi8Var2, mxo0Var, null);
                        fc8Var2.n = yi8Var2;
                        fc8Var2.o = mxo0Var;
                        fc8Var2.p = linkedHashSet;
                        fc8Var2.q = null;
                        fc8Var2.r = null;
                        fc8Var2.s = z2;
                        fc8Var2.v = 1;
                        Object objM = m(yi8Var2, str2, gc8Var, fc8Var2);
                        if (objM != yfsVar) {
                            mxo0Var2 = mxo0Var;
                            set = linkedHashSet;
                            yi8Var3 = yi8Var2;
                            objB = objM;
                            fc8Var = fc8Var2;
                            nh01Var = (nh01) objB;
                            if (!(nh01Var instanceof gh01)) {
                                return nh01Var;
                            }
                            bj8Var = (bj8) y7p0.e(nh01Var);
                            fc8Var.n = yi8Var3;
                            fc8Var.o = mxo0Var2;
                            fc8Var.p = set;
                            fc8Var.q = bj8Var;
                            fc8Var.r = this;
                            fc8Var.s = z2;
                            fc8Var.v = 2;
                            objB = this.b.b(fc8Var);
                            if (objB != yfsVar) {
                                yi8Var4 = yi8Var3;
                                linkedHashSet = set;
                                cd8Var = this;
                                cd8Var.getClass();
                                jb8 jb8VarT2 = t((ih8) objB, yi8Var4);
                                List list3 = bj8Var.a;
                                String str32 = bj8Var.b;
                                LinkedHashSet linkedHashSet22 = new LinkedHashSet();
                                Iterator it22 = list3.iterator();
                                while (it22.hasNext()) {
                                }
                                if (yi8Var4.b) {
                                    List list22 = jb8VarT2.a;
                                    if (list22 instanceof Collection) {
                                    }
                                    it = list22.iterator();
                                    while (it.hasNext()) {
                                    }
                                    mxo0Var2.a = true;
                                    fc8Var2 = fc8Var;
                                    str2 = str32;
                                    mxo0Var = mxo0Var2;
                                    yi8Var2 = yi8Var4;
                                    if (!linkedHashSet.add(str2)) {
                                        return new eoe0(new IllegalStateException("Goal pagination cursor repeated")).a();
                                    }
                                }
                            }
                        }
                        return yfsVar;
                    }
                }
                return new mh01(jb8VarT2);
            }
            z2 = fc8Var.s;
            set = fc8Var.p;
            mxo0 mxo0Var3 = fc8Var.o;
            yi8Var3 = fc8Var.n;
            vpq0.o(objB);
            mxo0Var2 = mxo0Var3;
            nh01Var = (nh01) objB;
            if (!(nh01Var instanceof gh01)) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0092 A[Catch: all -> 0x0097, TryCatch #1 {all -> 0x0097, blocks: (B:36:0x0086, B:38:0x0092, B:45:0x00a7, B:43:0x009c, B:33:0x0075), top: B:59:0x0075 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(yi8 yi8Var, boolean z, vwp vwpVar) throws Throwable {
        hc8 hc8Var;
        yi8 yi8Var2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        String str;
        ab8 ab8Var;
        nh01 mh01Var;
        if (vwpVar instanceof hc8) {
            hc8Var = (hc8) vwpVar;
            int i = hc8Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                hc8Var.s = i - Integer.MIN_VALUE;
            } else {
                hc8Var = new hc8(this, vwpVar);
            }
        }
        Object objB = hc8Var.q;
        int i2 = hc8Var.s;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            e6e0 e6e0Var3 = (e6e0) this.e.get(yi8Var);
            if (e6e0Var3 == null) {
                t72.e("Missing lock for ", yi8Var);
                return null;
            }
            hc8Var.n = yi8Var;
            hc8Var.o = e6e0Var3;
            hc8Var.p = z;
            hc8Var.s = 1;
            if (e6e0Var3.a(hc8Var) != obj) {
                yi8Var2 = yi8Var;
                e6e0Var = e6e0Var3;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = hc8Var.o;
                try {
                    vpq0.o(objB);
                    e6e0Var = e6e0Var2;
                    mh01Var = (nh01) objB;
                    e6e0Var.b(null);
                    return mh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            boolean z2 = hc8Var.p;
            e6e0 e6e0Var4 = hc8Var.o;
            yi8Var2 = hc8Var.n;
            try {
                vpq0.o(objB);
                z = z2;
                e6e0Var = e6e0Var4;
                ih8 ih8Var = (ih8) objB;
                ab8Var = (ab8) ih8Var.b.get(yi8Var2);
                if (ab8Var != null) {
                    str = ab8Var.b;
                    if (str != null) {
                    }
                    hc8Var.n = null;
                    hc8Var.o = e6e0Var;
                    hc8Var.p = z;
                    hc8Var.s = 3;
                    objB = h(yi8Var2, str, z, hc8Var);
                    if (objB != obj) {
                        e6e0Var2 = e6e0Var;
                        e6e0Var = e6e0Var2;
                        mh01Var = (nh01) objB;
                        e6e0Var.b(null);
                        return mh01Var;
                    }
                    return obj;
                }
                mh01Var = new mh01(t(ih8Var, yi8Var2));
                e6e0Var.b(null);
                return mh01Var;
            } catch (Throwable th3) {
                th = th3;
                e6e0Var2 = e6e0Var4;
                e6e0Var2.b(null);
                throw th;
            }
        }
        z = hc8Var.p;
        e6e0Var = hc8Var.o;
        yi8Var2 = hc8Var.n;
        vpq0.o(objB);
        if (!z) {
            str = null;
            hc8Var.n = null;
            hc8Var.o = e6e0Var;
            hc8Var.p = z;
            hc8Var.s = 3;
            objB = h(yi8Var2, str, z, hc8Var);
            if (objB != obj) {
            }
            return obj;
        }
        try {
            ae8 ae8Var = this.b;
            hc8Var.n = yi8Var2;
            hc8Var.o = e6e0Var;
            hc8Var.p = z;
            hc8Var.s = 2;
            objB = ae8Var.b(hc8Var);
            if (objB == obj) {
                return obj;
            }
            ih8 ih8Var2 = (ih8) objB;
            ab8Var = (ab8) ih8Var2.b.get(yi8Var2);
            if (ab8Var != null) {
            }
            mh01Var = new mh01(t(ih8Var2, yi8Var2));
            e6e0Var.b(null);
            return mh01Var;
        } catch (Throwable th4) {
            e6e0 e6e0Var5 = e6e0Var;
            th = th4;
            e6e0Var2 = e6e0Var5;
            e6e0Var2.b(null);
            throw th;
        }
    }

    public final e510 j() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, vwp vwpVar) {
        ic8 ic8Var;
        if (vwpVar instanceof ic8) {
            ic8Var = (ic8) vwpVar;
            int i = ic8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ic8Var.p = i - Integer.MIN_VALUE;
            } else {
                ic8Var = new ic8(this, vwpVar);
            }
        }
        Object objI = ic8Var.n;
        int i2 = ic8Var.p;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objI);
            ic8Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new xo((gx8) wu51Var, (kxx0) new aq(str, twpVar, b), twpVar, (byte) 3), ic8Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(yi8 yi8Var, String str, Function3 function3, vwp vwpVar) {
        jc8 jc8Var;
        if (vwpVar instanceof jc8) {
            jc8Var = (jc8) vwpVar;
            int i = jc8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jc8Var.p = i - Integer.MIN_VALUE;
            } else {
                jc8Var = new jc8(this, vwpVar);
            }
        }
        Object objG1 = jc8Var.n;
        int i2 = jc8Var.p;
        if (i2 == 0) {
            vpq0.o(objG1);
            c cVar = new c(2, null);
            d dVar = new d(this, yi8Var, str, function3, null);
            jc8Var.p = 1;
            objG1 = ml51.g1(2, cVar, dVar, jc8Var, 4);
            yfs yfsVar = yfs.a;
            if (objG1 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objG1);
        }
        return ((ioe0) objG1).a();
    }

    public final e6e0 p(String str) {
        Object objPutIfAbsent;
        xa8 xa8Var = new xa8(str);
        ConcurrentHashMap concurrentHashMap = this.f;
        Object g6e0Var = concurrentHashMap.get(xa8Var);
        if (g6e0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(xa8Var, (g6e0Var = new g6e0()))) != null) {
            g6e0Var = objPutIfAbsent;
        }
        return (e6e0) g6e0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0074 A[Catch: all -> 0x002e, TryCatch #0 {all -> 0x002e, blocks: (B:13:0x002a, B:30:0x006e, B:32:0x0074, B:35:0x0083, B:36:0x0091, B:40:0x0099, B:41:0x009e), top: B:48:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0091 A[Catch: all -> 0x002e, TRY_LEAVE, TryCatch #0 {all -> 0x002e, blocks: (B:13:0x002a, B:30:0x006e, B:32:0x0074, B:35:0x0083, B:36:0x0091, B:40:0x0099, B:41:0x009e), top: B:48:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(yi8 yi8Var, vwp vwpVar) throws Throwable {
        oc8 oc8Var;
        yi8 yi8Var2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        nh01 mh01Var;
        if (vwpVar instanceof oc8) {
            oc8Var = (oc8) vwpVar;
            int i = oc8Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                oc8Var.r = i - Integer.MIN_VALUE;
            } else {
                oc8Var = new oc8(this, vwpVar);
            }
        }
        Object objM = oc8Var.p;
        int i2 = oc8Var.r;
        Object[] objArr = 0;
        twp twpVar = null;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objM);
                e6e0 e6e0Var3 = (e6e0) this.e.get(yi8Var);
                if (e6e0Var3 == null) {
                    t72.e("Missing lock for ", yi8Var);
                    return null;
                }
                oc8Var.n = yi8Var;
                oc8Var.o = e6e0Var3;
                oc8Var.r = 1;
                if (e6e0Var3.a(oc8Var) != obj) {
                    yi8Var2 = yi8Var;
                    e6e0Var = e6e0Var3;
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = oc8Var.o;
                try {
                    vpq0.o(objM);
                    mh01Var = (nh01) objM;
                    if (!(mh01Var instanceof mh01)) {
                        bj8 bj8Var = (bj8) ((mh01) mh01Var).b;
                        mh01Var = new mh01(new i6j0(bj8Var.a, Boolean.valueOf(bj8Var.b != null)));
                    } else if (!(mh01Var instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    e6e0Var2.b(null);
                    return mh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = oc8Var.o;
            yi8Var2 = oc8Var.n;
            vpq0.o(objM);
            Function3 pc8Var = new pc8(this, twpVar, objArr == true ? 1 : 0);
            oc8Var.n = null;
            oc8Var.o = e6e0Var;
            oc8Var.r = 2;
            objM = m(yi8Var2, null, pc8Var, oc8Var);
            if (objM != obj) {
                e6e0Var2 = e6e0Var;
                mh01Var = (nh01) objM;
                if (!(mh01Var instanceof mh01)) {
                }
                e6e0Var2.b(null);
                return mh01Var;
            }
            return obj;
        } catch (Throwable th3) {
            e6e0 e6e0Var4 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var4;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(String str, vwp vwpVar) {
        qc8 qc8Var;
        if (vwpVar instanceof qc8) {
            qc8Var = (qc8) vwpVar;
            int i = qc8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qc8Var.p = i - Integer.MIN_VALUE;
            } else {
                qc8Var = new qc8(this, vwpVar);
            }
        }
        Object objM = qc8Var.n;
        int i2 = qc8Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            el6 el6Var = new el6(str, this);
            qc8Var.p = 1;
            objM = this.b.m(qc8Var, el6Var, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(a28 a28Var, Map map, vwp vwpVar) {
        rc8 rc8Var;
        if (vwpVar instanceof rc8) {
            rc8Var = (rc8) vwpVar;
            int i = rc8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rc8Var.p = i - Integer.MIN_VALUE;
            } else {
                rc8Var = new rc8(this, vwpVar);
            }
        }
        Object objM = rc8Var.n;
        int i2 = rc8Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            xs xsVar = new xs(a28Var, map, this);
            rc8Var.p = 1;
            objM = this.b.m(rc8Var, xsVar, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0242 A[Catch: all -> 0x00cf, TryCatch #6 {all -> 0x00cf, blocks: (B:158:0x03c9, B:160:0x03cd, B:142:0x0355, B:144:0x035f, B:146:0x0367, B:149:0x037f, B:153:0x0390, B:155:0x0395, B:150:0x038b, B:166:0x03fa, B:167:0x03ff, B:119:0x02be, B:121:0x02c5, B:123:0x02c9, B:125:0x02cd, B:129:0x02eb, B:135:0x02fd, B:138:0x0307, B:137:0x0304, B:127:0x02dc, B:35:0x00c3, B:66:0x01cd, B:67:0x01d6, B:69:0x01dc, B:73:0x01ed, B:76:0x01f3, B:80:0x01ff, B:83:0x0208, B:85:0x020f, B:89:0x0218, B:94:0x0223, B:99:0x0231, B:103:0x023a, B:108:0x0242, B:111:0x0248, B:114:0x0250, B:113:0x024d, B:97:0x022a, B:78:0x01fa), top: B:193:0x00c3 }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0248 A[Catch: all -> 0x00cf, TryCatch #6 {all -> 0x00cf, blocks: (B:158:0x03c9, B:160:0x03cd, B:142:0x0355, B:144:0x035f, B:146:0x0367, B:149:0x037f, B:153:0x0390, B:155:0x0395, B:150:0x038b, B:166:0x03fa, B:167:0x03ff, B:119:0x02be, B:121:0x02c5, B:123:0x02c9, B:125:0x02cd, B:129:0x02eb, B:135:0x02fd, B:138:0x0307, B:137:0x0304, B:127:0x02dc, B:35:0x00c3, B:66:0x01cd, B:67:0x01d6, B:69:0x01dc, B:73:0x01ed, B:76:0x01f3, B:80:0x01ff, B:83:0x0208, B:85:0x020f, B:89:0x0218, B:94:0x0223, B:99:0x0231, B:103:0x023a, B:108:0x0242, B:111:0x0248, B:114:0x0250, B:113:0x024d, B:97:0x022a, B:78:0x01fa), top: B:193:0x00c3 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x024d A[Catch: all -> 0x00cf, TryCatch #6 {all -> 0x00cf, blocks: (B:158:0x03c9, B:160:0x03cd, B:142:0x0355, B:144:0x035f, B:146:0x0367, B:149:0x037f, B:153:0x0390, B:155:0x0395, B:150:0x038b, B:166:0x03fa, B:167:0x03ff, B:119:0x02be, B:121:0x02c5, B:123:0x02c9, B:125:0x02cd, B:129:0x02eb, B:135:0x02fd, B:138:0x0307, B:137:0x0304, B:127:0x02dc, B:35:0x00c3, B:66:0x01cd, B:67:0x01d6, B:69:0x01dc, B:73:0x01ed, B:76:0x01f3, B:80:0x01ff, B:83:0x0208, B:85:0x020f, B:89:0x0218, B:94:0x0223, B:99:0x0231, B:103:0x023a, B:108:0x0242, B:111:0x0248, B:114:0x0250, B:113:0x024d, B:97:0x022a, B:78:0x01fa), top: B:193:0x00c3 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02be A[Catch: all -> 0x00cf, TryCatch #6 {all -> 0x00cf, blocks: (B:158:0x03c9, B:160:0x03cd, B:142:0x0355, B:144:0x035f, B:146:0x0367, B:149:0x037f, B:153:0x0390, B:155:0x0395, B:150:0x038b, B:166:0x03fa, B:167:0x03ff, B:119:0x02be, B:121:0x02c5, B:123:0x02c9, B:125:0x02cd, B:129:0x02eb, B:135:0x02fd, B:138:0x0307, B:137:0x0304, B:127:0x02dc, B:35:0x00c3, B:66:0x01cd, B:67:0x01d6, B:69:0x01dc, B:73:0x01ed, B:76:0x01f3, B:80:0x01ff, B:83:0x0208, B:85:0x020f, B:89:0x0218, B:94:0x0223, B:99:0x0231, B:103:0x023a, B:108:0x0242, B:111:0x0248, B:114:0x0250, B:113:0x024d, B:97:0x022a, B:78:0x01fa), top: B:193:0x00c3 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02eb A[Catch: all -> 0x00cf, TryCatch #6 {all -> 0x00cf, blocks: (B:158:0x03c9, B:160:0x03cd, B:142:0x0355, B:144:0x035f, B:146:0x0367, B:149:0x037f, B:153:0x0390, B:155:0x0395, B:150:0x038b, B:166:0x03fa, B:167:0x03ff, B:119:0x02be, B:121:0x02c5, B:123:0x02c9, B:125:0x02cd, B:129:0x02eb, B:135:0x02fd, B:138:0x0307, B:137:0x0304, B:127:0x02dc, B:35:0x00c3, B:66:0x01cd, B:67:0x01d6, B:69:0x01dc, B:73:0x01ed, B:76:0x01f3, B:80:0x01ff, B:83:0x0208, B:85:0x020f, B:89:0x0218, B:94:0x0223, B:99:0x0231, B:103:0x023a, B:108:0x0242, B:111:0x0248, B:114:0x0250, B:113:0x024d, B:97:0x022a, B:78:0x01fa), top: B:193:0x00c3 }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02fd A[Catch: all -> 0x00cf, TryCatch #6 {all -> 0x00cf, blocks: (B:158:0x03c9, B:160:0x03cd, B:142:0x0355, B:144:0x035f, B:146:0x0367, B:149:0x037f, B:153:0x0390, B:155:0x0395, B:150:0x038b, B:166:0x03fa, B:167:0x03ff, B:119:0x02be, B:121:0x02c5, B:123:0x02c9, B:125:0x02cd, B:129:0x02eb, B:135:0x02fd, B:138:0x0307, B:137:0x0304, B:127:0x02dc, B:35:0x00c3, B:66:0x01cd, B:67:0x01d6, B:69:0x01dc, B:73:0x01ed, B:76:0x01f3, B:80:0x01ff, B:83:0x0208, B:85:0x020f, B:89:0x0218, B:94:0x0223, B:99:0x0231, B:103:0x023a, B:108:0x0242, B:111:0x0248, B:114:0x0250, B:113:0x024d, B:97:0x022a, B:78:0x01fa), top: B:193:0x00c3 }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0304 A[Catch: all -> 0x00cf, TryCatch #6 {all -> 0x00cf, blocks: (B:158:0x03c9, B:160:0x03cd, B:142:0x0355, B:144:0x035f, B:146:0x0367, B:149:0x037f, B:153:0x0390, B:155:0x0395, B:150:0x038b, B:166:0x03fa, B:167:0x03ff, B:119:0x02be, B:121:0x02c5, B:123:0x02c9, B:125:0x02cd, B:129:0x02eb, B:135:0x02fd, B:138:0x0307, B:137:0x0304, B:127:0x02dc, B:35:0x00c3, B:66:0x01cd, B:67:0x01d6, B:69:0x01dc, B:73:0x01ed, B:76:0x01f3, B:80:0x01ff, B:83:0x0208, B:85:0x020f, B:89:0x0218, B:94:0x0223, B:99:0x0231, B:103:0x023a, B:108:0x0242, B:111:0x0248, B:114:0x0250, B:113:0x024d, B:97:0x022a, B:78:0x01fa), top: B:193:0x00c3 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x035f A[Catch: all -> 0x00cf, TryCatch #6 {all -> 0x00cf, blocks: (B:158:0x03c9, B:160:0x03cd, B:142:0x0355, B:144:0x035f, B:146:0x0367, B:149:0x037f, B:153:0x0390, B:155:0x0395, B:150:0x038b, B:166:0x03fa, B:167:0x03ff, B:119:0x02be, B:121:0x02c5, B:123:0x02c9, B:125:0x02cd, B:129:0x02eb, B:135:0x02fd, B:138:0x0307, B:137:0x0304, B:127:0x02dc, B:35:0x00c3, B:66:0x01cd, B:67:0x01d6, B:69:0x01dc, B:73:0x01ed, B:76:0x01f3, B:80:0x01ff, B:83:0x0208, B:85:0x020f, B:89:0x0218, B:94:0x0223, B:99:0x0231, B:103:0x023a, B:108:0x0242, B:111:0x0248, B:114:0x0250, B:113:0x024d, B:97:0x022a, B:78:0x01fa), top: B:193:0x00c3 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x038b A[Catch: all -> 0x00cf, TryCatch #6 {all -> 0x00cf, blocks: (B:158:0x03c9, B:160:0x03cd, B:142:0x0355, B:144:0x035f, B:146:0x0367, B:149:0x037f, B:153:0x0390, B:155:0x0395, B:150:0x038b, B:166:0x03fa, B:167:0x03ff, B:119:0x02be, B:121:0x02c5, B:123:0x02c9, B:125:0x02cd, B:129:0x02eb, B:135:0x02fd, B:138:0x0307, B:137:0x0304, B:127:0x02dc, B:35:0x00c3, B:66:0x01cd, B:67:0x01d6, B:69:0x01dc, B:73:0x01ed, B:76:0x01f3, B:80:0x01ff, B:83:0x0208, B:85:0x020f, B:89:0x0218, B:94:0x0223, B:99:0x0231, B:103:0x023a, B:108:0x0242, B:111:0x0248, B:114:0x0250, B:113:0x024d, B:97:0x022a, B:78:0x01fa), top: B:193:0x00c3 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0395 A[Catch: all -> 0x00cf, TryCatch #6 {all -> 0x00cf, blocks: (B:158:0x03c9, B:160:0x03cd, B:142:0x0355, B:144:0x035f, B:146:0x0367, B:149:0x037f, B:153:0x0390, B:155:0x0395, B:150:0x038b, B:166:0x03fa, B:167:0x03ff, B:119:0x02be, B:121:0x02c5, B:123:0x02c9, B:125:0x02cd, B:129:0x02eb, B:135:0x02fd, B:138:0x0307, B:137:0x0304, B:127:0x02dc, B:35:0x00c3, B:66:0x01cd, B:67:0x01d6, B:69:0x01dc, B:73:0x01ed, B:76:0x01f3, B:80:0x01ff, B:83:0x0208, B:85:0x020f, B:89:0x0218, B:94:0x0223, B:99:0x0231, B:103:0x023a, B:108:0x0242, B:111:0x0248, B:114:0x0250, B:113:0x024d, B:97:0x022a, B:78:0x01fa), top: B:193:0x00c3 }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03c9 A[Catch: all -> 0x00cf, PHI: r2 r4 r5
      0x03c9: PHI (r2v14 a28) = (r2v9 a28), (r2v9 a28), (r2v16 a28) binds: [B:154:0x0393, B:156:0x03c6, B:18:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x03c9: PHI (r4v33 nh01) = (r4v27 nh01), (r4v27 nh01), (r4v35 nh01) binds: [B:154:0x0393, B:156:0x03c6, B:18:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x03c9: PHI (r5v18 e6e0) = (r5v16 e6e0), (r5v16 e6e0), (r5v21 e6e0) binds: [B:154:0x0393, B:156:0x03c6, B:18:0x004f] A[DONT_GENERATE, DONT_INLINE], TryCatch #6 {all -> 0x00cf, blocks: (B:158:0x03c9, B:160:0x03cd, B:142:0x0355, B:144:0x035f, B:146:0x0367, B:149:0x037f, B:153:0x0390, B:155:0x0395, B:150:0x038b, B:166:0x03fa, B:167:0x03ff, B:119:0x02be, B:121:0x02c5, B:123:0x02c9, B:125:0x02cd, B:129:0x02eb, B:135:0x02fd, B:138:0x0307, B:137:0x0304, B:127:0x02dc, B:35:0x00c3, B:66:0x01cd, B:67:0x01d6, B:69:0x01dc, B:73:0x01ed, B:76:0x01f3, B:80:0x01ff, B:83:0x0208, B:85:0x020f, B:89:0x0218, B:94:0x0223, B:99:0x0231, B:103:0x023a, B:108:0x0242, B:111:0x0248, B:114:0x0250, B:113:0x024d, B:97:0x022a, B:78:0x01fa), top: B:193:0x00c3 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03cd A[Catch: all -> 0x00cf, TryCatch #6 {all -> 0x00cf, blocks: (B:158:0x03c9, B:160:0x03cd, B:142:0x0355, B:144:0x035f, B:146:0x0367, B:149:0x037f, B:153:0x0390, B:155:0x0395, B:150:0x038b, B:166:0x03fa, B:167:0x03ff, B:119:0x02be, B:121:0x02c5, B:123:0x02c9, B:125:0x02cd, B:129:0x02eb, B:135:0x02fd, B:138:0x0307, B:137:0x0304, B:127:0x02dc, B:35:0x00c3, B:66:0x01cd, B:67:0x01d6, B:69:0x01dc, B:73:0x01ed, B:76:0x01f3, B:80:0x01ff, B:83:0x0208, B:85:0x020f, B:89:0x0218, B:94:0x0223, B:99:0x0231, B:103:0x023a, B:108:0x0242, B:111:0x0248, B:114:0x0250, B:113:0x024d, B:97:0x022a, B:78:0x01fa), top: B:193:0x00c3 }] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0400 A[Catch: all -> 0x00f1, TRY_ENTER, TryCatch #0 {all -> 0x00f1, blocks: (B:41:0x00e4, B:56:0x018b, B:58:0x0195, B:168:0x0400, B:170:0x0404, B:174:0x040e, B:175:0x0413), top: B:182:0x00e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0195 A[Catch: all -> 0x00f1, TRY_LEAVE, TryCatch #0 {all -> 0x00f1, blocks: (B:41:0x00e4, B:56:0x018b, B:58:0x0195, B:168:0x0400, B:170:0x0404, B:174:0x040e, B:175:0x0413), top: B:182:0x00e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01cd A[Catch: all -> 0x00cf, TRY_ENTER, TryCatch #6 {all -> 0x00cf, blocks: (B:158:0x03c9, B:160:0x03cd, B:142:0x0355, B:144:0x035f, B:146:0x0367, B:149:0x037f, B:153:0x0390, B:155:0x0395, B:150:0x038b, B:166:0x03fa, B:167:0x03ff, B:119:0x02be, B:121:0x02c5, B:123:0x02c9, B:125:0x02cd, B:129:0x02eb, B:135:0x02fd, B:138:0x0307, B:137:0x0304, B:127:0x02dc, B:35:0x00c3, B:66:0x01cd, B:67:0x01d6, B:69:0x01dc, B:73:0x01ed, B:76:0x01f3, B:80:0x01ff, B:83:0x0208, B:85:0x020f, B:89:0x0218, B:94:0x0223, B:99:0x0231, B:103:0x023a, B:108:0x0242, B:111:0x0248, B:114:0x0250, B:113:0x024d, B:97:0x022a, B:78:0x01fa), top: B:193:0x00c3 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01f3 A[Catch: all -> 0x00cf, TryCatch #6 {all -> 0x00cf, blocks: (B:158:0x03c9, B:160:0x03cd, B:142:0x0355, B:144:0x035f, B:146:0x0367, B:149:0x037f, B:153:0x0390, B:155:0x0395, B:150:0x038b, B:166:0x03fa, B:167:0x03ff, B:119:0x02be, B:121:0x02c5, B:123:0x02c9, B:125:0x02cd, B:129:0x02eb, B:135:0x02fd, B:138:0x0307, B:137:0x0304, B:127:0x02dc, B:35:0x00c3, B:66:0x01cd, B:67:0x01d6, B:69:0x01dc, B:73:0x01ed, B:76:0x01f3, B:80:0x01ff, B:83:0x0208, B:85:0x020f, B:89:0x0218, B:94:0x0223, B:99:0x0231, B:103:0x023a, B:108:0x0242, B:111:0x0248, B:114:0x0250, B:113:0x024d, B:97:0x022a, B:78:0x01fa), top: B:193:0x00c3 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01fa A[Catch: all -> 0x00cf, TryCatch #6 {all -> 0x00cf, blocks: (B:158:0x03c9, B:160:0x03cd, B:142:0x0355, B:144:0x035f, B:146:0x0367, B:149:0x037f, B:153:0x0390, B:155:0x0395, B:150:0x038b, B:166:0x03fa, B:167:0x03ff, B:119:0x02be, B:121:0x02c5, B:123:0x02c9, B:125:0x02cd, B:129:0x02eb, B:135:0x02fd, B:138:0x0307, B:137:0x0304, B:127:0x02dc, B:35:0x00c3, B:66:0x01cd, B:67:0x01d6, B:69:0x01dc, B:73:0x01ed, B:76:0x01f3, B:80:0x01ff, B:83:0x0208, B:85:0x020f, B:89:0x0218, B:94:0x0223, B:99:0x0231, B:103:0x023a, B:108:0x0242, B:111:0x0248, B:114:0x0250, B:113:0x024d, B:97:0x022a, B:78:0x01fa), top: B:193:0x00c3 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ff A[Catch: all -> 0x00cf, TryCatch #6 {all -> 0x00cf, blocks: (B:158:0x03c9, B:160:0x03cd, B:142:0x0355, B:144:0x035f, B:146:0x0367, B:149:0x037f, B:153:0x0390, B:155:0x0395, B:150:0x038b, B:166:0x03fa, B:167:0x03ff, B:119:0x02be, B:121:0x02c5, B:123:0x02c9, B:125:0x02cd, B:129:0x02eb, B:135:0x02fd, B:138:0x0307, B:137:0x0304, B:127:0x02dc, B:35:0x00c3, B:66:0x01cd, B:67:0x01d6, B:69:0x01dc, B:73:0x01ed, B:76:0x01f3, B:80:0x01ff, B:83:0x0208, B:85:0x020f, B:89:0x0218, B:94:0x0223, B:99:0x0231, B:103:0x023a, B:108:0x0242, B:111:0x0248, B:114:0x0250, B:113:0x024d, B:97:0x022a, B:78:0x01fa), top: B:193:0x00c3 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0208 A[Catch: all -> 0x00cf, TryCatch #6 {all -> 0x00cf, blocks: (B:158:0x03c9, B:160:0x03cd, B:142:0x0355, B:144:0x035f, B:146:0x0367, B:149:0x037f, B:153:0x0390, B:155:0x0395, B:150:0x038b, B:166:0x03fa, B:167:0x03ff, B:119:0x02be, B:121:0x02c5, B:123:0x02c9, B:125:0x02cd, B:129:0x02eb, B:135:0x02fd, B:138:0x0307, B:137:0x0304, B:127:0x02dc, B:35:0x00c3, B:66:0x01cd, B:67:0x01d6, B:69:0x01dc, B:73:0x01ed, B:76:0x01f3, B:80:0x01ff, B:83:0x0208, B:85:0x020f, B:89:0x0218, B:94:0x0223, B:99:0x0231, B:103:0x023a, B:108:0x0242, B:111:0x0248, B:114:0x0250, B:113:0x024d, B:97:0x022a, B:78:0x01fa), top: B:193:0x00c3 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0223 A[Catch: all -> 0x00cf, TryCatch #6 {all -> 0x00cf, blocks: (B:158:0x03c9, B:160:0x03cd, B:142:0x0355, B:144:0x035f, B:146:0x0367, B:149:0x037f, B:153:0x0390, B:155:0x0395, B:150:0x038b, B:166:0x03fa, B:167:0x03ff, B:119:0x02be, B:121:0x02c5, B:123:0x02c9, B:125:0x02cd, B:129:0x02eb, B:135:0x02fd, B:138:0x0307, B:137:0x0304, B:127:0x02dc, B:35:0x00c3, B:66:0x01cd, B:67:0x01d6, B:69:0x01dc, B:73:0x01ed, B:76:0x01f3, B:80:0x01ff, B:83:0x0208, B:85:0x020f, B:89:0x0218, B:94:0x0223, B:99:0x0231, B:103:0x023a, B:108:0x0242, B:111:0x0248, B:114:0x0250, B:113:0x024d, B:97:0x022a, B:78:0x01fa), top: B:193:0x00c3 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0228  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(String str, String str2, String str3, String str4, String str5, ysr0 ysr0Var, gd8 gd8Var, String str6, Boolean bool, vwp vwpVar) throws Throwable {
        sc8 sc8Var;
        e6e0 e6e0VarP;
        String str7;
        String str8;
        String str9;
        String str10;
        ysr0 ysr0Var2;
        gd8 gd8Var2;
        String str11;
        Boolean bool2;
        String str12;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        String str13;
        ysr0 ysr0Var3;
        e6e0 e6e0Var3;
        String str14;
        gd8 gd8Var3;
        String str15;
        String str16;
        Boolean bool3;
        String str17;
        nh01 nh01VarA;
        e6e0 e6e0Var4;
        nh01 mh01Var;
        String str18;
        gd8 gd8Var4;
        Boolean bool4;
        a28 a28Var;
        gd8 gd8Var5;
        xa60 xa60Var;
        xa60 xa60VarM;
        List list;
        a28 a28VarA;
        a28 a28Var2;
        String str19;
        ysr0 ysr0Var4;
        gd8 gd8Var6;
        String str20;
        gd8 gd8Var7;
        String str21;
        String str22;
        String str23;
        Object next;
        Object obj;
        String str24;
        String id;
        String str25;
        Boolean bool5;
        a28 a28Var3;
        gd8 gd8Var8;
        String str26;
        nh01 nh01VarA2;
        nh01 nh01Var;
        wu51 wu51Var = this.a.a;
        if (vwpVar instanceof sc8) {
            sc8Var = (sc8) vwpVar;
            int i = sc8Var.Z;
            if ((i & Integer.MIN_VALUE) != 0) {
                sc8Var.Z = i - Integer.MIN_VALUE;
            } else {
                sc8Var = new sc8(this, vwpVar);
            }
        }
        Object objI = sc8Var.X;
        int i2 = sc8Var.Z;
        Object obj2 = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objI);
                e6e0VarP = p(str);
                sc8Var.n = str;
                str7 = str2;
                sc8Var.o = str7;
                str8 = str3;
                sc8Var.p = str8;
                str9 = str4;
                sc8Var.q = str9;
                str10 = str5;
                sc8Var.r = str10;
                ysr0Var2 = ysr0Var;
                sc8Var.s = ysr0Var2;
                gd8Var2 = gd8Var;
                sc8Var.t = gd8Var2;
                str11 = str6;
                sc8Var.u = str11;
                bool2 = bool;
                sc8Var.v = bool2;
                sc8Var.w = e6e0VarP;
                sc8Var.Z = 1;
                if (e6e0VarP.a(sc8Var) != obj2) {
                    str12 = str;
                    try {
                        sc8Var.n = str12;
                        sc8Var.o = str7;
                        sc8Var.p = str8;
                        sc8Var.q = str9;
                        sc8Var.r = str10;
                        sc8Var.s = ysr0Var2;
                        sc8Var.t = gd8Var2;
                        twp twpVar = null;
                        sc8Var.u = null;
                        sc8Var.v = bool2;
                        sc8Var.w = e6e0VarP;
                        sc8Var.Z = 2;
                        e6e0Var = e6e0VarP;
                        try {
                            objI = wu51Var.i(new kp((gx8) wu51Var, (kxx0) new g28(str11, str12, twpVar, (byte) 0), twpVar, (byte) 2), sc8Var);
                            if (objI != obj2) {
                                ysr0 ysr0Var5 = ysr0Var2;
                                str13 = str10;
                                ysr0Var3 = ysr0Var5;
                                e6e0Var3 = e6e0Var;
                                str14 = str8;
                                gd8Var3 = gd8Var2;
                                str15 = str9;
                                str16 = str7;
                                bool3 = bool2;
                                str17 = str12;
                                nh01VarA = ((ioe0) objI).a();
                                if (nh01VarA instanceof mh01) {
                                    if (!(nh01VarA instanceof gh01)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    e6e0Var4 = e6e0Var3;
                                    mh01Var = (gh01) nh01VarA;
                                    e6e0Var4.b(null);
                                    return mh01Var;
                                }
                                a28 a28Var4 = (a28) ((mh01) nh01VarA).b;
                                sc8Var.n = str17;
                                sc8Var.o = str16;
                                sc8Var.p = str14;
                                sc8Var.q = str15;
                                sc8Var.r = str13;
                                sc8Var.s = ysr0Var3;
                                sc8Var.t = gd8Var3;
                                sc8Var.u = null;
                                sc8Var.v = bool3;
                                sc8Var.w = e6e0Var3;
                                sc8Var.x = null;
                                sc8Var.y = a28Var4;
                                sc8Var.Z = 3;
                                if (x(a28Var4, sc8Var) != obj2) {
                                    str18 = str16;
                                    gd8Var4 = gd8Var3;
                                    bool4 = bool3;
                                    e6e0Var4 = e6e0Var3;
                                    a28Var = a28Var4;
                                    String str27 = str15;
                                    String str28 = str14;
                                    if (str13 == null) {
                                        gd8Var4 = null;
                                    }
                                    if (gd8Var4 != null) {
                                        String str29 = a28Var.r;
                                        l5 l5Var = new l5(gd8.g);
                                        while (true) {
                                            if (l5Var.hasNext()) {
                                                next = l5Var.next();
                                                if (((gd8) next).a.equals(str29)) {
                                                }
                                            } else {
                                                next = null;
                                            }
                                        }
                                        gd8Var5 = (gd8) next;
                                    } else {
                                        gd8Var5 = gd8Var4;
                                    }
                                    boolean zBooleanValue = bool4 == null ? bool4.booleanValue() : a28Var.z;
                                    String str30 = str13 != null ? a28Var.k : str13;
                                    ysr0 ysr0Var6 = str13 != null ? a28Var.n : ysr0Var3;
                                    String str31 = str13 != null ? a28Var.l : null;
                                    String str32 = str13 != null ? a28Var.m : null;
                                    if (str13 != null) {
                                        xa60VarM = a28Var.B;
                                    } else if (ysr0Var3 != null) {
                                        xa60VarM = rq8.m(ysr0Var3);
                                    } else {
                                        xa60Var = null;
                                        xa60 xa60Var2 = str13 == null ? a28Var.C : null;
                                        list = a28Var.E;
                                        if (str13 != null) {
                                            list = null;
                                        }
                                        if (list == null) {
                                            list = sgy.a;
                                        }
                                        a28 a28Var5 = a28Var;
                                        a28VarA = a28.a(a28Var5, null, null, null, null, str18, str18, str27, null, null, str30, str31, str32, ysr0Var6, false, str28, null, gd8Var4 != null ? gd8Var4.a : a28Var.r, null, null, null, null, null, null, null, zBooleanValue, false, xa60Var, xa60Var2, null, list, null, -1510128865);
                                        a28Var2 = a28Var5;
                                        String str33 = str18;
                                        str19 = str27;
                                        sc8Var.n = str17;
                                        sc8Var.o = str33;
                                        sc8Var.p = str28;
                                        sc8Var.q = str19;
                                        sc8Var.r = str13;
                                        sc8Var.s = ysr0Var3;
                                        sc8Var.t = null;
                                        sc8Var.u = null;
                                        sc8Var.v = bool4;
                                        sc8Var.w = e6e0Var4;
                                        sc8Var.x = gd8Var4;
                                        sc8Var.y = gd8Var5;
                                        sc8Var.z = a28Var2;
                                        sc8Var.Z = 4;
                                        if (x(a28VarA, sc8Var) != obj2) {
                                            String str34 = str13;
                                            ysr0Var4 = ysr0Var3;
                                            gd8Var6 = gd8Var5;
                                            str20 = str34;
                                            gd8Var7 = gd8Var4;
                                            str21 = str17;
                                            str22 = str33;
                                            str23 = str28;
                                            str24 = str19;
                                            String str35 = str20 != null ? a28Var2.k : str20;
                                            boolean z = a28Var2.o;
                                            if (str20 == null || (id = a28Var2.q) == null) {
                                                mx00 mx00Var = ebz0.b;
                                                id = viq0.h().a.getId();
                                            }
                                            ed3 ed3Var = new ed3(str21, str22, str35, z, str23, id, str20 == null ? gd8Var6 == null ? new Integer(gd8Var6.b) : null : null, bool4 == null ? bool4.booleanValue() : a28Var2.z, a28Var2.A, a28Var2.D);
                                            String str36 = str22;
                                            str25 = str23;
                                            sc8Var.n = null;
                                            sc8Var.o = str36;
                                            sc8Var.p = str25;
                                            sc8Var.q = str24;
                                            sc8Var.r = str20;
                                            sc8Var.s = ysr0Var4;
                                            twp twpVar2 = null;
                                            sc8Var.t = null;
                                            sc8Var.u = null;
                                            sc8Var.v = bool4;
                                            sc8Var.w = e6e0Var4;
                                            sc8Var.x = gd8Var7;
                                            sc8Var.y = null;
                                            sc8Var.z = a28Var2;
                                            sc8Var.Z = 5;
                                            gd8 gd8Var9 = gd8Var7;
                                            byte b = 2;
                                            objI = wu51Var.i(new pp(wu51Var, new y3(ed3Var, twpVar2, b), twpVar2, b), sc8Var);
                                            if (objI == obj2) {
                                                bool5 = bool4;
                                                a28Var3 = a28Var2;
                                                gd8Var8 = gd8Var9;
                                                str26 = str36;
                                                nh01VarA2 = ((ioe0) objI).a();
                                                if (!(nh01VarA2 instanceof mh01)) {
                                                    a28 a28Var6 = a28Var3;
                                                    a28Var3 = a28Var6;
                                                    mh01Var = new mh01(rq8.k(a28Var6, (a28) ((mh01) nh01VarA2).b, str26, str25, str24, str20, ysr0Var4, gd8Var8 != null ? gd8Var8.a : null, bool5));
                                                } else {
                                                    if (!(nh01VarA2 instanceof gh01)) {
                                                        throw new NoWhenBranchMatchedException();
                                                    }
                                                    mh01Var = nh01VarA2;
                                                }
                                                if (!(mh01Var instanceof mh01)) {
                                                    Function1 e52Var = new e52((byte) 1, null, this, (a28) ((mh01) mh01Var).b);
                                                    sc8Var.n = null;
                                                    sc8Var.o = null;
                                                    sc8Var.p = null;
                                                    sc8Var.q = null;
                                                    sc8Var.r = null;
                                                    sc8Var.s = null;
                                                    sc8Var.t = null;
                                                    sc8Var.u = null;
                                                    sc8Var.v = null;
                                                    sc8Var.w = e6e0Var4;
                                                    sc8Var.x = null;
                                                    sc8Var.y = null;
                                                    sc8Var.z = mh01Var;
                                                    sc8Var.A = a28Var3;
                                                    sc8Var.Z = 6;
                                                    if (z(e52Var, sc8Var) != obj2) {
                                                        if (mh01Var instanceof gh01) {
                                                            sc8Var.n = null;
                                                            sc8Var.o = null;
                                                            sc8Var.p = null;
                                                            sc8Var.q = null;
                                                            sc8Var.r = null;
                                                            sc8Var.s = null;
                                                            sc8Var.t = null;
                                                            sc8Var.u = null;
                                                            sc8Var.v = null;
                                                            sc8Var.w = e6e0Var4;
                                                            sc8Var.x = null;
                                                            sc8Var.y = null;
                                                            sc8Var.z = mh01Var;
                                                            sc8Var.A = null;
                                                            sc8Var.Z = 7;
                                                            if (x(a28Var3, sc8Var) != obj2) {
                                                                nh01Var = mh01Var;
                                                                e6e0Var2 = e6e0Var4;
                                                                mh01Var = nh01Var;
                                                                e6e0Var4 = e6e0Var2;
                                                            }
                                                        }
                                                    }
                                                }
                                                e6e0Var4.b(null);
                                                return mh01Var;
                                            }
                                        }
                                    }
                                    xa60Var = xa60VarM;
                                    if (str13 == null) {
                                    }
                                    list = a28Var.E;
                                    if (str13 != null) {
                                    }
                                    if (list == null) {
                                    }
                                    a28 a28Var52 = a28Var;
                                    a28VarA = a28.a(a28Var52, null, null, null, null, str18, str18, str27, null, null, str30, str31, str32, ysr0Var6, false, str28, null, gd8Var4 != null ? gd8Var4.a : a28Var.r, null, null, null, null, null, null, null, zBooleanValue, false, xa60Var, xa60Var2, null, list, null, -1510128865);
                                    a28Var2 = a28Var52;
                                    String str332 = str18;
                                    str19 = str27;
                                    sc8Var.n = str17;
                                    sc8Var.o = str332;
                                    sc8Var.p = str28;
                                    sc8Var.q = str19;
                                    sc8Var.r = str13;
                                    sc8Var.s = ysr0Var3;
                                    sc8Var.t = null;
                                    sc8Var.u = null;
                                    sc8Var.v = bool4;
                                    sc8Var.w = e6e0Var4;
                                    sc8Var.x = gd8Var4;
                                    sc8Var.y = gd8Var5;
                                    sc8Var.z = a28Var2;
                                    sc8Var.Z = 4;
                                    if (x(a28VarA, sc8Var) != obj2) {
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            e6e0Var2 = e6e0Var;
                            obj = null;
                            e6e0Var2.b(obj);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        e6e0Var = e6e0VarP;
                    }
                }
                return obj2;
            case 1:
                e6e0 e6e0Var5 = sc8Var.w;
                Boolean bool6 = sc8Var.v;
                String str37 = sc8Var.u;
                gd8 gd8Var10 = sc8Var.t;
                ysr0 ysr0Var7 = sc8Var.s;
                String str38 = sc8Var.r;
                String str39 = sc8Var.q;
                String str40 = sc8Var.p;
                String str41 = sc8Var.o;
                str12 = sc8Var.n;
                vpq0.o(objI);
                bool2 = bool6;
                str7 = str41;
                str11 = str37;
                str8 = str40;
                gd8Var2 = gd8Var10;
                str9 = str39;
                ysr0Var2 = ysr0Var7;
                str10 = str38;
                e6e0VarP = e6e0Var5;
                sc8Var.n = str12;
                sc8Var.o = str7;
                sc8Var.p = str8;
                sc8Var.q = str9;
                sc8Var.r = str10;
                sc8Var.s = ysr0Var2;
                sc8Var.t = gd8Var2;
                twp twpVar3 = null;
                sc8Var.u = null;
                sc8Var.v = bool2;
                sc8Var.w = e6e0VarP;
                sc8Var.Z = 2;
                e6e0Var = e6e0VarP;
                objI = wu51Var.i(new kp((gx8) wu51Var, (kxx0) new g28(str11, str12, twpVar3, (byte) 0), twpVar3, (byte) 2), sc8Var);
                if (objI != obj2) {
                }
                return obj2;
            case 2:
                e6e0Var3 = sc8Var.w;
                bool3 = sc8Var.v;
                gd8Var3 = sc8Var.t;
                ysr0 ysr0Var8 = sc8Var.s;
                String str42 = sc8Var.r;
                String str43 = sc8Var.q;
                String str44 = sc8Var.p;
                String str45 = sc8Var.o;
                str17 = sc8Var.n;
                try {
                    vpq0.o(objI);
                    ysr0Var3 = ysr0Var8;
                    str16 = str45;
                    str14 = str44;
                    str15 = str43;
                    str13 = str42;
                    nh01VarA = ((ioe0) objI).a();
                    if (nh01VarA instanceof mh01) {
                    }
                } catch (Throwable th3) {
                    th = th3;
                    e6e0Var2 = e6e0Var3;
                    obj = null;
                    e6e0Var2.b(obj);
                    throw th;
                }
                break;
            case 3:
                a28Var = (a28) sc8Var.y;
                e6e0Var4 = sc8Var.w;
                bool4 = sc8Var.v;
                gd8Var4 = sc8Var.t;
                ysr0Var3 = sc8Var.s;
                str13 = sc8Var.r;
                str15 = sc8Var.q;
                str14 = sc8Var.p;
                String str46 = sc8Var.o;
                String str47 = sc8Var.n;
                try {
                    vpq0.o(objI);
                    str18 = str46;
                    str17 = str47;
                    String str272 = str15;
                    String str282 = str14;
                    if (str13 == null) {
                    }
                    if (gd8Var4 != null) {
                    }
                    boolean zBooleanValue2 = bool4 == null ? bool4.booleanValue() : a28Var.z;
                    if (str13 != null) {
                    }
                    if (str13 != null) {
                    }
                    if (str13 != null) {
                    }
                    if (str13 != null) {
                    }
                    if (str13 != null) {
                    }
                    xa60Var = xa60VarM;
                    if (str13 == null) {
                    }
                    list = a28Var.E;
                    if (str13 != null) {
                    }
                    if (list == null) {
                    }
                    a28 a28Var522 = a28Var;
                    a28VarA = a28.a(a28Var522, null, null, null, null, str18, str18, str272, null, null, str30, str31, str32, ysr0Var6, false, str282, null, gd8Var4 != null ? gd8Var4.a : a28Var.r, null, null, null, null, null, null, null, zBooleanValue2, false, xa60Var, xa60Var2, null, list, null, -1510128865);
                    a28Var2 = a28Var522;
                    String str3322 = str18;
                    str19 = str272;
                    sc8Var.n = str17;
                    sc8Var.o = str3322;
                    sc8Var.p = str282;
                    sc8Var.q = str19;
                    sc8Var.r = str13;
                    sc8Var.s = ysr0Var3;
                    sc8Var.t = null;
                    sc8Var.u = null;
                    sc8Var.v = bool4;
                    sc8Var.w = e6e0Var4;
                    sc8Var.x = gd8Var4;
                    sc8Var.y = gd8Var5;
                    sc8Var.z = a28Var2;
                    sc8Var.Z = 4;
                    if (x(a28VarA, sc8Var) != obj2) {
                    }
                } catch (Throwable th4) {
                    th = th4;
                    e6e0Var2 = e6e0Var4;
                    obj = null;
                    e6e0Var2.b(obj);
                    throw th;
                }
                break;
            case 4:
                a28 a28Var7 = (a28) sc8Var.z;
                gd8Var6 = (gd8) sc8Var.y;
                gd8 gd8Var11 = sc8Var.x;
                e6e0 e6e0Var6 = sc8Var.w;
                Boolean bool7 = sc8Var.v;
                ysr0 ysr0Var9 = sc8Var.s;
                String str48 = sc8Var.r;
                str19 = sc8Var.q;
                String str49 = sc8Var.p;
                String str50 = sc8Var.o;
                String str51 = sc8Var.n;
                try {
                    vpq0.o(objI);
                    str21 = str51;
                    str23 = str49;
                    str22 = str50;
                    e6e0Var4 = e6e0Var6;
                    bool4 = bool7;
                    str20 = str48;
                    a28Var2 = a28Var7;
                    gd8Var7 = gd8Var11;
                    ysr0Var4 = ysr0Var9;
                    str24 = str19;
                    if (str20 != null) {
                    }
                    boolean z2 = a28Var2.o;
                    if (str20 == null) {
                        mx00 mx00Var2 = ebz0.b;
                        id = viq0.h().a.getId();
                    } else {
                        mx00 mx00Var3 = ebz0.b;
                        id = viq0.h().a.getId();
                    }
                    ed3 ed3Var2 = new ed3(str21, str22, str35, z2, str23, id, str20 == null ? gd8Var6 == null ? new Integer(gd8Var6.b) : null : null, bool4 == null ? bool4.booleanValue() : a28Var2.z, a28Var2.A, a28Var2.D);
                    String str362 = str22;
                    str25 = str23;
                    sc8Var.n = null;
                    sc8Var.o = str362;
                    sc8Var.p = str25;
                    sc8Var.q = str24;
                    sc8Var.r = str20;
                    sc8Var.s = ysr0Var4;
                    twp twpVar22 = null;
                    sc8Var.t = null;
                    sc8Var.u = null;
                    sc8Var.v = bool4;
                    sc8Var.w = e6e0Var4;
                    sc8Var.x = gd8Var7;
                    sc8Var.y = null;
                    sc8Var.z = a28Var2;
                    sc8Var.Z = 5;
                    gd8 gd8Var92 = gd8Var7;
                    byte b2 = 2;
                    objI = wu51Var.i(new pp(wu51Var, new y3(ed3Var2, twpVar22, b2), twpVar22, b2), sc8Var);
                    if (objI == obj2) {
                    }
                } catch (Throwable th5) {
                    th = th5;
                    e6e0Var2 = e6e0Var6;
                    obj = null;
                    e6e0Var2.b(obj);
                    throw th;
                }
                break;
            case 5:
                a28Var3 = (a28) sc8Var.z;
                gd8Var8 = sc8Var.x;
                e6e0 e6e0Var7 = sc8Var.w;
                bool5 = sc8Var.v;
                ysr0Var4 = sc8Var.s;
                str20 = sc8Var.r;
                str24 = sc8Var.q;
                str25 = sc8Var.p;
                str26 = sc8Var.o;
                try {
                    vpq0.o(objI);
                    e6e0Var4 = e6e0Var7;
                    nh01VarA2 = ((ioe0) objI).a();
                    if (!(nh01VarA2 instanceof mh01)) {
                    }
                    if (!(mh01Var instanceof mh01)) {
                    }
                    e6e0Var4.b(null);
                    return mh01Var;
                } catch (Throwable th6) {
                    th = th6;
                    e6e0Var2 = e6e0Var7;
                    obj = null;
                    e6e0Var2.b(obj);
                    throw th;
                }
            case 6:
                a28Var3 = sc8Var.A;
                mh01Var = (nh01) sc8Var.z;
                e6e0Var4 = sc8Var.w;
                try {
                    vpq0.o(objI);
                    if (mh01Var instanceof gh01) {
                    }
                    e6e0Var4.b(null);
                    return mh01Var;
                } catch (Throwable th7) {
                    th = th7;
                    e6e0Var2 = e6e0Var4;
                    obj = null;
                    e6e0Var2.b(obj);
                    throw th;
                }
            case 7:
                nh01Var = (nh01) sc8Var.z;
                e6e0Var2 = sc8Var.w;
                try {
                    vpq0.o(objI);
                    mh01Var = nh01Var;
                    e6e0Var4 = e6e0Var2;
                    e6e0Var4.b(null);
                    return mh01Var;
                } catch (Throwable th8) {
                    th = th8;
                    obj = null;
                    e6e0Var2.b(obj);
                    throw th;
                }
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(2:4|(1:6)(1:7))(0)|8|(11:(1:(1:(6:12|52|13|43|44|45)(2:17|18))(1:19))(3:20|(1:23)|42)|54|25|26|(1:28)(1:31)|32|(1:34)(5:36|37|38|39|40)|35|43|44|45)|50|24|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a2, code lost:
    
        if (x(r11, r3) == r8) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(a28 a28Var, long j, vwp vwpVar) throws Throwable {
        tc8 tc8Var;
        e6e0 e6e0Var;
        long j2;
        a28 a28Var2;
        e6e0 e6e0Var2;
        AtomicLong atomicLong = this.h;
        LinkedHashMap linkedHashMap = this.i;
        if (vwpVar instanceof tc8) {
            tc8Var = (tc8) vwpVar;
            int i = tc8Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                tc8Var.s = i - Integer.MIN_VALUE;
            } else {
                tc8Var = new tc8(this, vwpVar);
            }
        }
        Object obj = tc8Var.q;
        int i2 = tc8Var.s;
        boolean z = true;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                tc8Var.n = a28Var;
                e6e0Var = this.g;
                tc8Var.o = e6e0Var;
                j2 = j;
                tc8Var.p = j2;
                tc8Var.s = 1;
                if (e6e0Var.a(tc8Var) != obj2) {
                    a28Var2 = a28Var;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = tc8Var.o;
                try {
                    vpq0.o(obj);
                    Boolean boolValueOf = Boolean.valueOf(z);
                    e6e0Var2.b(null);
                    return boolValueOf;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            j2 = tc8Var.p;
            e6e0Var = tc8Var.o;
            a28Var2 = tc8Var.n;
            vpq0.o(obj);
            Long l = (Long) linkedHashMap.get(new xa8(a28Var2.a));
            if ((l != null ? l.longValue() : 0L) > j2) {
                z = false;
            } else {
                atomicLong.addAndGet(1L);
                linkedHashMap.put(new xa8(a28Var2.a), new Long(atomicLong.get()));
                tc8Var.n = null;
                tc8Var.o = e6e0Var;
                tc8Var.p = j2;
                tc8Var.s = 2;
            }
            e6e0Var2 = e6e0Var;
            Boolean boolValueOf2 = Boolean.valueOf(z);
            e6e0Var2.b(null);
            return boolValueOf2;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ef, code lost:
    
        if (r14.invoke(r1) == r6) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(List list, long j, Function1 function1, vwp vwpVar) throws Throwable {
        uc8 uc8Var;
        List list2;
        e6e0 e6e0Var;
        Function1 function12;
        Throwable th;
        e6e0 e6e0Var2;
        AtomicLong atomicLong = this.h;
        if (vwpVar instanceof uc8) {
            uc8Var = (uc8) vwpVar;
            int i = uc8Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                uc8Var.t = i - Integer.MIN_VALUE;
            } else {
                uc8Var = new uc8(this, vwpVar);
            }
        }
        Object obj = uc8Var.r;
        int i2 = uc8Var.t;
        boolean z = true;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                uc8Var.n = list;
                uc8Var.o = (kxx0) function1;
                g6e0 g6e0Var = this.g;
                uc8Var.p = g6e0Var;
                uc8Var.q = j;
                uc8Var.t = 1;
                if (g6e0Var.a(uc8Var) != obj2) {
                    list2 = list;
                    e6e0Var = g6e0Var;
                    function12 = function1;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = uc8Var.p;
                List list3 = uc8Var.n;
                try {
                    vpq0.o(obj);
                    Boolean boolValueOf = Boolean.valueOf(z);
                    e6e0Var2.b(null);
                    return boolValueOf;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            j = uc8Var.q;
            e6e0Var = uc8Var.p;
            Function1 function13 = (Function1) uc8Var.o;
            list2 = uc8Var.n;
            vpq0.o(obj);
            function12 = function13;
            if (this.j <= j) {
                List list4 = list2;
                boolean z2 = list4 instanceof Collection;
                LinkedHashMap linkedHashMap = this.i;
                if (!z2 || !list4.isEmpty()) {
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        Long l = (Long) linkedHashMap.get(new xa8(((a28) it.next()).a));
                        if ((l != null ? l.longValue() : 0L) > j) {
                            z = false;
                            break;
                        }
                    }
                }
                atomicLong.addAndGet(1L);
                long j2 = atomicLong.get();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    linkedHashMap.put(new xa8(((a28) it2.next()).a), new Long(j2));
                }
                uc8Var.n = null;
                uc8Var.o = null;
                uc8Var.p = e6e0Var;
                uc8Var.q = j;
                uc8Var.t = 2;
            } else {
                z = false;
                e6e0Var2 = e6e0Var;
            }
            Boolean boolValueOf2 = Boolean.valueOf(z);
            e6e0Var2.b(null);
            return boolValueOf2;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(a28 a28Var, vwp vwpVar) {
        vc8 vc8Var;
        if (vwpVar instanceof vc8) {
            vc8Var = (vc8) vwpVar;
            int i = vc8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vc8Var.p = i - Integer.MIN_VALUE;
            } else {
                vc8Var = new vc8(this, vwpVar);
            }
        }
        Object objM = vc8Var.n;
        int i2 = vc8Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            wz2 wz2Var = new wz2((Object) a28Var, (byte) 4);
            vc8Var.p = 1;
            objM = this.b.m(vc8Var, wz2Var, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(a28 a28Var, vwp vwpVar) {
        ad8 ad8Var;
        if (vwpVar instanceof ad8) {
            ad8Var = (ad8) vwpVar;
            int i = ad8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ad8Var.p = i - Integer.MIN_VALUE;
            } else {
                ad8Var = new ad8(this, vwpVar);
            }
        }
        Object objM = ad8Var.n;
        int i2 = ad8Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            fn fnVar = new fn(a28Var, this);
            ad8Var.p = 1;
            objM = this.b.m(ad8Var, fnVar, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Function1 function1, vwp vwpVar) throws Throwable {
        bd8 bd8Var;
        Function1 function12;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        AtomicLong atomicLong = this.h;
        if (vwpVar instanceof bd8) {
            bd8Var = (bd8) vwpVar;
            int i = bd8Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bd8Var.r = i - Integer.MIN_VALUE;
            } else {
                bd8Var = new bd8(this, vwpVar);
            }
        }
        Object obj = bd8Var.p;
        int i2 = bd8Var.r;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                bd8Var.n = (kxx0) function1;
                g6e0 g6e0Var = this.g;
                bd8Var.o = g6e0Var;
                bd8Var.r = 1;
                if (g6e0Var.a(bd8Var) != obj2) {
                    function12 = function1;
                    e6e0Var = g6e0Var;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = bd8Var.o;
                try {
                    vpq0.o(obj);
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = bd8Var.o;
            Function1 function13 = (Function1) bd8Var.n;
            vpq0.o(obj);
            function12 = function13;
            atomicLong.addAndGet(1L);
            this.j = atomicLong.get();
            bd8Var.n = null;
            bd8Var.o = e6e0Var;
            bd8Var.r = 2;
            if (function12.invoke(bd8Var) != obj2) {
                e6e0Var2 = e6e0Var;
                e6e0Var2.b(null);
                return a011.a;
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
}
