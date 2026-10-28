package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dg20 implements l2q {
    public final ei20 a;
    public final qu51 b;
    public final xi20 c;
    public final smw0 d = o4a.p(0L);
    public final Set e = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    public final g6e0 f = new g6e0();
    public final ega0 g = mwq.M(6, "GlobalSearchCache");
    public final tcq h;

    public dg20(ei20 ei20Var, qu51 qu51Var, xi20 xi20Var) {
        this.a = ei20Var;
        this.b = qu51Var;
        this.c = xi20Var;
        this.h = new tcq(ei20Var.n, (byte) 1);
    }

    public static ArrayList g(String str, jg20 jg20Var, oqo0 oqo0Var) {
        List<e3b> list = oqo0Var.b;
        ArrayList arrayList = new ArrayList();
        for (e3b e3bVar : list) {
            boolean zU = s4x0.U(e3bVar.a().getTitle(), str, true);
            String strH = eg20.h(e3bVar.a());
            z3a0 z3a0Var = ((zU || (strH != null && s4x0.U(strH, str, true))) && ud81.g(e3bVar.a(), jg20Var)) ? new z3a0(e3bVar, zU) : null;
            if (z3a0Var != null) {
                arrayList.add(z3a0Var);
            }
        }
        List listY1 = a0n.y1(arrayList, z3a0.c);
        ArrayList arrayList2 = new ArrayList(b0n.o0(listY1, 10));
        Iterator it = listY1.iterator();
        while (it.hasNext()) {
            arrayList2.add(((z3a0) it.next()).a().a());
        }
        return arrayList2;
    }

    @Override // defpackage.l2q
    public final void a(String str) {
        dve.U(this.b, null, 4, new vm00((byte) 2, (twp) null, (Object) this, (Object) str), 1);
    }

    public final void b() {
        Object value;
        int i;
        fg20[] fg20VarArr;
        smw0 smw0Var = this.d;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, Long.valueOf(((Number) value).longValue() + 1)));
        synchronized (this.e) {
            fg20VarArr = (fg20[]) this.e.toArray(new fg20[0]);
        }
        for (fg20 fg20Var : fg20VarArr) {
            ((vh20) fg20Var).a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable c(vwp vwpVar) {
        rf20 rf20Var;
        if (vwpVar instanceof rf20) {
            rf20Var = (rf20) vwpVar;
            int i = rf20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rf20Var.p = i - Integer.MIN_VALUE;
            } else {
                rf20Var = new rf20(this, vwpVar);
            }
        }
        Object objB = rf20Var.n;
        int i2 = rf20Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            rf20Var.p = 1;
            objB = this.a.b(rf20Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        oqo0 oqo0VarK = eg20.k((oqo0) objB);
        List list = oqo0VarK.a;
        List list2 = oqo0VarK.b;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((e3b) it.next()).a());
        }
        ArrayList arrayListO1 = a0n.o1(list, arrayList);
        Collection<wi20> collectionValues = this.c.a.g().values();
        ArrayList arrayList2 = new ArrayList();
        for (wi20 wi20Var : collectionValues) {
            List listC = wi20Var.c();
            List list3 = sgy.a;
            if (listC == null) {
                listC = list3;
            }
            List list4 = listC;
            List listD = wi20Var.d();
            if (listD != null) {
                list3 = listD;
            }
            ArrayList arrayListO12 = a0n.o1(list4, list3);
            HashSet hashSet = new HashSet();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayListO12) {
                if (hashSet.add(((ui20) obj).getId())) {
                    arrayList3.add(obj);
                }
            }
            f0n.t0(arrayList2, arrayList3);
        }
        return a0n.o1(arrayListO1, arrayList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Set set, vwp vwpVar) {
        sf20 sf20Var;
        if (vwpVar instanceof sf20) {
            sf20Var = (sf20) vwpVar;
            int i = sf20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sf20Var.q = i - Integer.MIN_VALUE;
            } else {
                sf20Var = new sf20(this, vwpVar);
            }
        }
        Object objC = sf20Var.o;
        int i2 = sf20Var.q;
        if (i2 == 0) {
            vpq0.o(objC);
            if (set.isEmpty()) {
                return ghy.a;
            }
            sf20Var.n = set;
            sf20Var.q = 1;
            objC = c(sf20Var);
            Object obj = yfs.a;
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set = sf20Var.n;
            vpq0.o(objC);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (Iterable) objC) {
            if (obj2 instanceof mg20) {
                arrayList.add(obj2);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj3 : arrayList) {
            String strH = ((mg20) obj3).h();
            Object objR = linkedHashMap.get(strH);
            if (objR == null) {
                objR = gy00.r(strH, linkedHashMap);
            }
            ((List) objR).add(obj3);
        }
        Set setO1 = a0n.O1(set);
        ib6 ib6Var = new ib6(set);
        while (!ib6Var.isEmpty()) {
            Iterable<mg20> iterable = (List) linkedHashMap.get(ib6Var.removeFirst());
            if (iterable == null) {
                iterable = sgy.a;
            }
            for (mg20 mg20Var : iterable) {
                if (setO1.add(mg20Var.g())) {
                    ib6Var.addLast(mg20Var.g());
                }
            }
        }
        return setO1;
    }

    @Override // defpackage.l2q
    public final void e(String str) {
        dve.U(this.b, null, 4, new mx10((byte) 2, (twp) null, (Object) this, (Object) str), 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0233 A[Catch: all -> 0x0114, TryCatch #1 {all -> 0x0114, blocks: (B:33:0x00f9, B:35:0x010b, B:48:0x012e, B:50:0x0136, B:52:0x013c, B:53:0x0147, B:55:0x014d, B:57:0x015a, B:62:0x0163, B:63:0x0176, B:65:0x017c, B:67:0x0185, B:69:0x0189, B:70:0x018d, B:71:0x0196, B:73:0x019c, B:75:0x01a9, B:76:0x01ad, B:77:0x01b6, B:79:0x01bc, B:81:0x01c5, B:83:0x01cb, B:84:0x01cf, B:85:0x01d8, B:87:0x01de, B:89:0x01e9, B:107:0x021b, B:92:0x01f8, B:94:0x01fc, B:97:0x0207, B:100:0x020c, B:102:0x0210, B:105:0x0215, B:106:0x021a, B:108:0x021f, B:109:0x022d, B:111:0x0233, B:113:0x0244, B:114:0x0248, B:40:0x0118, B:42:0x0120, B:44:0x0126, B:29:0x00cb), top: B:121:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0118 A[Catch: all -> 0x0114, TryCatch #1 {all -> 0x0114, blocks: (B:33:0x00f9, B:35:0x010b, B:48:0x012e, B:50:0x0136, B:52:0x013c, B:53:0x0147, B:55:0x014d, B:57:0x015a, B:62:0x0163, B:63:0x0176, B:65:0x017c, B:67:0x0185, B:69:0x0189, B:70:0x018d, B:71:0x0196, B:73:0x019c, B:75:0x01a9, B:76:0x01ad, B:77:0x01b6, B:79:0x01bc, B:81:0x01c5, B:83:0x01cb, B:84:0x01cf, B:85:0x01d8, B:87:0x01de, B:89:0x01e9, B:107:0x021b, B:92:0x01f8, B:94:0x01fc, B:97:0x0207, B:100:0x020c, B:102:0x0210, B:105:0x0215, B:106:0x021a, B:108:0x021f, B:109:0x022d, B:111:0x0233, B:113:0x0244, B:114:0x0248, B:40:0x0118, B:42:0x0120, B:44:0x0126, B:29:0x00cb), top: B:121:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x017c A[Catch: all -> 0x0114, TryCatch #1 {all -> 0x0114, blocks: (B:33:0x00f9, B:35:0x010b, B:48:0x012e, B:50:0x0136, B:52:0x013c, B:53:0x0147, B:55:0x014d, B:57:0x015a, B:62:0x0163, B:63:0x0176, B:65:0x017c, B:67:0x0185, B:69:0x0189, B:70:0x018d, B:71:0x0196, B:73:0x019c, B:75:0x01a9, B:76:0x01ad, B:77:0x01b6, B:79:0x01bc, B:81:0x01c5, B:83:0x01cb, B:84:0x01cf, B:85:0x01d8, B:87:0x01de, B:89:0x01e9, B:107:0x021b, B:92:0x01f8, B:94:0x01fc, B:97:0x0207, B:100:0x020c, B:102:0x0210, B:105:0x0215, B:106:0x021a, B:108:0x021f, B:109:0x022d, B:111:0x0233, B:113:0x0244, B:114:0x0248, B:40:0x0118, B:42:0x0120, B:44:0x0126, B:29:0x00cb), top: B:121:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019c A[Catch: all -> 0x0114, TryCatch #1 {all -> 0x0114, blocks: (B:33:0x00f9, B:35:0x010b, B:48:0x012e, B:50:0x0136, B:52:0x013c, B:53:0x0147, B:55:0x014d, B:57:0x015a, B:62:0x0163, B:63:0x0176, B:65:0x017c, B:67:0x0185, B:69:0x0189, B:70:0x018d, B:71:0x0196, B:73:0x019c, B:75:0x01a9, B:76:0x01ad, B:77:0x01b6, B:79:0x01bc, B:81:0x01c5, B:83:0x01cb, B:84:0x01cf, B:85:0x01d8, B:87:0x01de, B:89:0x01e9, B:107:0x021b, B:92:0x01f8, B:94:0x01fc, B:97:0x0207, B:100:0x020c, B:102:0x0210, B:105:0x0215, B:106:0x021a, B:108:0x021f, B:109:0x022d, B:111:0x0233, B:113:0x0244, B:114:0x0248, B:40:0x0118, B:42:0x0120, B:44:0x0126, B:29:0x00cb), top: B:121:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01bc A[Catch: all -> 0x0114, TryCatch #1 {all -> 0x0114, blocks: (B:33:0x00f9, B:35:0x010b, B:48:0x012e, B:50:0x0136, B:52:0x013c, B:53:0x0147, B:55:0x014d, B:57:0x015a, B:62:0x0163, B:63:0x0176, B:65:0x017c, B:67:0x0185, B:69:0x0189, B:70:0x018d, B:71:0x0196, B:73:0x019c, B:75:0x01a9, B:76:0x01ad, B:77:0x01b6, B:79:0x01bc, B:81:0x01c5, B:83:0x01cb, B:84:0x01cf, B:85:0x01d8, B:87:0x01de, B:89:0x01e9, B:107:0x021b, B:92:0x01f8, B:94:0x01fc, B:97:0x0207, B:100:0x020c, B:102:0x0210, B:105:0x0215, B:106:0x021a, B:108:0x021f, B:109:0x022d, B:111:0x0233, B:113:0x0244, B:114:0x0248, B:40:0x0118, B:42:0x0120, B:44:0x0126, B:29:0x00cb), top: B:121:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01de A[Catch: all -> 0x0114, TryCatch #1 {all -> 0x0114, blocks: (B:33:0x00f9, B:35:0x010b, B:48:0x012e, B:50:0x0136, B:52:0x013c, B:53:0x0147, B:55:0x014d, B:57:0x015a, B:62:0x0163, B:63:0x0176, B:65:0x017c, B:67:0x0185, B:69:0x0189, B:70:0x018d, B:71:0x0196, B:73:0x019c, B:75:0x01a9, B:76:0x01ad, B:77:0x01b6, B:79:0x01bc, B:81:0x01c5, B:83:0x01cb, B:84:0x01cf, B:85:0x01d8, B:87:0x01de, B:89:0x01e9, B:107:0x021b, B:92:0x01f8, B:94:0x01fc, B:97:0x0207, B:100:0x020c, B:102:0x0210, B:105:0x0215, B:106:0x021a, B:108:0x021f, B:109:0x022d, B:111:0x0233, B:113:0x0244, B:114:0x0248, B:40:0x0118, B:42:0x0120, B:44:0x0126, B:29:0x00cb), top: B:121:0x00cb }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, jg20 jg20Var, int i, boolean z, Set set, Map map, Map map2, vwp vwpVar) throws Throwable {
        tf20 tf20Var;
        boolean z2;
        String str2;
        e6e0 e6e0Var;
        jg20 jg20Var2;
        Set set2;
        Map map3;
        Map map4;
        String str3;
        Object obj;
        String str4;
        boolean z3;
        String str5;
        Map map5;
        Map map6;
        Set set3;
        jg20 jg20Var3;
        wi20 wi20Var;
        List listD;
        wi20 wi20Var2;
        ArrayList arrayList;
        List listB;
        int i2 = i;
        cza0 cza0Var = this.c.a;
        if (vwpVar instanceof tf20) {
            tf20Var = (tf20) vwpVar;
            int i3 = tf20Var.y;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                tf20Var.y = i3 - Integer.MIN_VALUE;
            } else {
                tf20Var = new tf20(this, vwpVar);
            }
        }
        Object objB = tf20Var.w;
        int i4 = tf20Var.y;
        Collection collection = sgy.a;
        boolean z4 = true;
        yfs yfsVar = yfs.a;
        try {
            if (i4 == 0) {
                vpq0.o(objB);
                String string = s4x0.Z0(str).toString();
                if (string.length() == 0 || i2 <= 0) {
                    return collection;
                }
                tf20Var.n = str;
                tf20Var.o = jg20Var;
                tf20Var.p = set;
                tf20Var.q = map;
                tf20Var.r = map2;
                tf20Var.s = string;
                g6e0 g6e0Var = this.f;
                tf20Var.t = g6e0Var;
                tf20Var.u = i2;
                z2 = z;
                tf20Var.v = z2;
                tf20Var.y = 1;
                if (g6e0Var.a(tf20Var) != yfsVar) {
                    str2 = str;
                    e6e0Var = g6e0Var;
                    jg20Var2 = jg20Var;
                    set2 = set;
                    map3 = map;
                    map4 = map2;
                    str3 = string;
                }
                return yfsVar;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z3 = tf20Var.v;
                i2 = tf20Var.u;
                e6e0Var = tf20Var.t;
                str5 = tf20Var.s;
                map5 = tf20Var.r;
                map6 = tf20Var.q;
                set3 = tf20Var.p;
                jg20Var3 = tf20Var.o;
                str4 = tf20Var.n;
                try {
                    vpq0.o(objB);
                    oqo0 oqo0VarK = eg20.k((oqo0) objB);
                    boolean z5 = !set3.isEmpty();
                    if (jg20Var3 == jg20.d || !oqo0VarK.c.contains(str5)) {
                        wi20Var = (wi20) cza0Var.b(str4);
                        if (wi20Var != null || (listD = wi20Var.d()) == null || !listD.isEmpty()) {
                            z4 = false;
                        }
                    }
                    wi20Var2 = (wi20) cza0Var.b(str4);
                    if (wi20Var2 != null || (listB = wi20Var2.b(map5, z5)) == null) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList();
                        for (Object obj2 : listB) {
                            if (ud81.g((ui20) obj2, jg20Var3)) {
                                arrayList.add(obj2);
                            }
                        }
                    }
                    if (arrayList == null) {
                        collection = arrayList;
                    }
                    ArrayList arrayListO1 = a0n.o1(collection, g(str5, jg20Var3, oqo0VarK));
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : arrayListO1) {
                        ui20 ui20Var = (ui20) obj3;
                        if (z3 || !(ui20Var instanceof mg20)) {
                            arrayList2.add(obj3);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj4 : arrayList2) {
                        if (hd81.l((ui20) obj4, set3, map6)) {
                            arrayList3.add(obj4);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj5 : arrayList3) {
                        ui20 ui20Var2 = (ui20) obj5;
                        if (!z4 || ui20Var2.b()) {
                            arrayList4.add(obj5);
                        }
                    }
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj6 : arrayList4) {
                        ui20 ui20Var3 = (ui20) obj6;
                        if (ui20Var3 instanceof ch20) {
                            if (((ch20) ui20Var3).f().b() != g280.d) {
                                arrayList5.add(obj6);
                            }
                        } else if (ui20Var3 instanceof mg20) {
                            if (((mg20) ui20Var3).f() != g280.d) {
                                arrayList5.add(obj6);
                            }
                        } else if (!(ui20Var3 instanceof uh20)) {
                            if (!(ui20Var3 instanceof ig20) && !(ui20Var3 instanceof bi20)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            arrayList5.add(obj6);
                        }
                    }
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj7 : arrayList5) {
                        if (hashSet.add(eg20.g((ui20) obj7))) {
                            arrayList6.add(obj7);
                        }
                    }
                    List listD1 = a0n.D1(arrayList6, i2);
                    e6e0Var.b(null);
                    return listD1;
                } catch (Throwable th) {
                    th = th;
                    obj = null;
                    e6e0Var.b(obj);
                    throw th;
                }
            }
            boolean z6 = tf20Var.v;
            int i5 = tf20Var.u;
            e6e0 e6e0Var2 = tf20Var.t;
            str3 = tf20Var.s;
            map4 = tf20Var.r;
            map3 = tf20Var.q;
            set2 = tf20Var.p;
            jg20Var2 = tf20Var.o;
            str2 = tf20Var.n;
            vpq0.o(objB);
            z2 = z6;
            i2 = i5;
            e6e0Var = e6e0Var2;
            ei20 ei20Var = this.a;
            tf20Var.n = str2;
            tf20Var.o = jg20Var2;
            tf20Var.p = set2;
            tf20Var.q = map3;
            tf20Var.r = map4;
            tf20Var.s = str3;
            tf20Var.t = e6e0Var;
            tf20Var.u = i2;
            tf20Var.v = z2;
            tf20Var.y = 2;
            objB = ei20Var.b(tf20Var);
            if (objB != yfsVar) {
                str4 = str2;
                z3 = z2;
                str5 = str3;
                map5 = map4;
                map6 = map3;
                set3 = set2;
                jg20Var3 = jg20Var2;
                oqo0 oqo0VarK2 = eg20.k((oqo0) objB);
                boolean z52 = !set3.isEmpty();
                if (jg20Var3 == jg20.d) {
                    wi20Var = (wi20) cza0Var.b(str4);
                    if (wi20Var != null) {
                        z4 = false;
                    }
                }
                wi20Var2 = (wi20) cza0Var.b(str4);
                if (wi20Var2 != null) {
                    arrayList = null;
                }
                if (arrayList == null) {
                }
                ArrayList arrayListO12 = a0n.o1(collection, g(str5, jg20Var3, oqo0VarK2));
                ArrayList arrayList22 = new ArrayList();
                while (r2.hasNext()) {
                }
                ArrayList arrayList32 = new ArrayList();
                while (r2.hasNext()) {
                }
                ArrayList arrayList42 = new ArrayList();
                while (r0.hasNext()) {
                }
                ArrayList arrayList52 = new ArrayList();
                while (r2.hasNext()) {
                }
                HashSet hashSet2 = new HashSet();
                ArrayList arrayList62 = new ArrayList();
                while (r0.hasNext()) {
                }
                List listD12 = a0n.D1(arrayList62, i2);
                e6e0Var.b(null);
                return listD12;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            obj = null;
            e6e0Var.b(obj);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0097 A[Catch: all -> 0x0048, TryCatch #1 {all -> 0x0048, blocks: (B:21:0x0044, B:34:0x007e, B:35:0x0091, B:37:0x0097, B:41:0x00ae, B:43:0x00b2, B:46:0x00ba, B:48:0x00c0, B:49:0x00d3, B:51:0x00d9, B:53:0x00eb, B:55:0x00f1, B:59:0x0105, B:58:0x00f8, B:30:0x006b), top: B:70:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b2 A[Catch: all -> 0x0048, TryCatch #1 {all -> 0x0048, blocks: (B:21:0x0044, B:34:0x007e, B:35:0x0091, B:37:0x0097, B:41:0x00ae, B:43:0x00b2, B:46:0x00ba, B:48:0x00c0, B:49:0x00d3, B:51:0x00d9, B:53:0x00eb, B:55:0x00f1, B:59:0x0105, B:58:0x00f8, B:30:0x006b), top: B:70:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ba A[Catch: all -> 0x0048, TryCatch #1 {all -> 0x0048, blocks: (B:21:0x0044, B:34:0x007e, B:35:0x0091, B:37:0x0097, B:41:0x00ae, B:43:0x00b2, B:46:0x00ba, B:48:0x00c0, B:49:0x00d3, B:51:0x00d9, B:53:0x00eb, B:55:0x00f1, B:59:0x0105, B:58:0x00f8, B:30:0x006b), top: B:70:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d9 A[Catch: all -> 0x0048, TryCatch #1 {all -> 0x0048, blocks: (B:21:0x0044, B:34:0x007e, B:35:0x0091, B:37:0x0097, B:41:0x00ae, B:43:0x00b2, B:46:0x00ba, B:48:0x00c0, B:49:0x00d3, B:51:0x00d9, B:53:0x00eb, B:55:0x00f1, B:59:0x0105, B:58:0x00f8, B:30:0x006b), top: B:70:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f8 A[Catch: all -> 0x0048, TryCatch #1 {all -> 0x0048, blocks: (B:21:0x0044, B:34:0x007e, B:35:0x0091, B:37:0x0097, B:41:0x00ae, B:43:0x00b2, B:46:0x00ba, B:48:0x00c0, B:49:0x00d3, B:51:0x00d9, B:53:0x00eb, B:55:0x00f1, B:59:0x0105, B:58:0x00f8, B:30:0x006b), top: B:70:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v8, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(ui20 ui20Var, vwp vwpVar) throws Throwable {
        uf20 uf20Var;
        ?? r2;
        ui20 ui20Var2;
        e6e0 e6e0Var;
        ui20 ui20Var3;
        Iterator it;
        Object next;
        ui20 ui20VarA;
        if (vwpVar instanceof uf20) {
            uf20Var = (uf20) vwpVar;
            int i = uf20Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                uf20Var.r = i - Integer.MIN_VALUE;
            } else {
                uf20Var = new uf20(this, vwpVar);
            }
        }
        Object objM = uf20Var.p;
        ?? r3 = uf20Var.r;
        ei20 ei20Var = this.a;
        byte b = 2;
        yfs yfsVar = yfs.a;
        try {
            if (r3 == 0) {
                vpq0.o(objM);
                ui20Var2 = ui20Var;
                uf20Var.n = ui20Var2;
                e6e0Var = this.f;
                uf20Var.o = e6e0Var;
                uf20Var.r = 1;
                if (e6e0Var.a(uf20Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (r3 != 1) {
                if (r3 != 2) {
                    if (r3 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r2 = uf20Var.o;
                    try {
                        vpq0.o(objM);
                        r2 = r2;
                        y7p0.e((nh01) objM);
                        r2.b(null);
                        return a011.a;
                    } catch (Throwable th) {
                        th = th;
                        r2.b(null);
                        throw th;
                    }
                }
                e6e0 e6e0Var2 = uf20Var.o;
                ui20Var3 = uf20Var.n;
                vpq0.o(objM);
                r3 = e6e0Var2;
                oqo0 oqo0VarK = eg20.k((oqo0) objM);
                List listM = oqo0VarK.b;
                String strG = eg20.g(ui20Var3);
                it = listM.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (eg20.g(((e3b) next).a()).equals(strG)) {
                        break;
                    }
                }
                e3b e3bVar = (e3b) next;
                ui20VarA = e3bVar == null ? e3bVar.a() : null;
                List listSingletonList = Collections.singletonList(ui20VarA == null ? eg20.l(ui20Var3, ui20VarA) : ui20Var3);
                List list = oqo0VarK.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!eg20.g((ui20) obj).equals(strG)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayListO1 = a0n.o1(listSingletonList, arrayList);
                if (ui20VarA != null) {
                    listM = eg20.m(listM, Collections.singletonList(new e3b(ui20Var3)));
                }
                jsy jsyVar = new jsy(eg20.k(oqo0.a(oqo0VarK, arrayListO1, listM, null, 4)), b);
                uf20Var.n = null;
                uf20Var.o = r3;
                uf20Var.r = 3;
                objM = ei20Var.m(uf20Var, jsyVar, true);
                if (objM != yfsVar) {
                    r2 = r3;
                    y7p0.e((nh01) objM);
                    r2.b(null);
                    return a011.a;
                }
                return yfsVar;
            }
            e6e0Var = uf20Var.o;
            ui20 ui20Var4 = uf20Var.n;
            vpq0.o(objM);
            ui20Var2 = ui20Var4;
            e6e0 e6e0Var3 = e6e0Var;
            uf20Var.n = ui20Var2;
            uf20Var.o = e6e0Var3;
            uf20Var.r = 2;
            Object objB = ei20Var.b(uf20Var);
            if (objB == yfsVar) {
                return yfsVar;
            }
            ui20 ui20Var5 = ui20Var2;
            objM = objB;
            ui20Var3 = ui20Var5;
            r3 = e6e0Var3;
            oqo0 oqo0VarK2 = eg20.k((oqo0) objM);
            List listM2 = oqo0VarK2.b;
            String strG2 = eg20.g(ui20Var3);
            it = listM2.iterator();
            while (true) {
                if (it.hasNext()) {
                }
            }
            e3b e3bVar2 = (e3b) next;
            if (e3bVar2 == null) {
            }
            List listSingletonList2 = Collections.singletonList(ui20VarA == null ? eg20.l(ui20Var3, ui20VarA) : ui20Var3);
            List list2 = oqo0VarK2.a;
            ArrayList arrayList2 = new ArrayList();
            while (r14.hasNext()) {
            }
            ArrayList arrayListO12 = a0n.o1(listSingletonList2, arrayList2);
            if (ui20VarA != null) {
            }
            jsy jsyVar2 = new jsy(eg20.k(oqo0.a(oqo0VarK2, arrayListO12, listM2, null, 4)), b);
            uf20Var.n = null;
            uf20Var.o = r3;
            uf20Var.r = 3;
            objM = ei20Var.m(uf20Var, jsyVar2, true);
            if (objM != yfsVar) {
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            r2 = r3;
        }
    }

    @Override // defpackage.l2q
    public final void i(String str) {
        dve.U(this.b, null, 4, new fp((byte) 26, null, this, str), 1);
    }

    @Override // defpackage.l2q
    public final void j(String str, String str2) {
        dve.U(this.b, null, 4, new c52(this, str, str2, null, (byte) 14), 1);
    }

    public final Object k(String str, vwp vwpVar) throws Throwable {
        Object objM = m(new rp(str, (byte) 15), vwpVar);
        return objM == yfs.a ? objM : a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v6, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r9v0, types: [dg20] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r9v8, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Set set, Set set2, vwp vwpVar) throws Throwable {
        vf20 vf20Var;
        Throwable th;
        ?? r9;
        ?? r1;
        e6e0 e6e0Var;
        ?? r11;
        k81 k81Var;
        ?? r92;
        if (vwpVar instanceof vf20) {
            vf20Var = (vf20) vwpVar;
            int i = vf20Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                vf20Var.s = i - Integer.MIN_VALUE;
            } else {
                vf20Var = new vf20(this, vwpVar);
            }
        }
        Object objD = vf20Var.q;
        int i2 = vf20Var.s;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objD);
                if (set.isEmpty() && set2.isEmpty()) {
                    return a011Var;
                }
                vf20Var.n = (Set) set;
                vf20Var.o = set2;
                g6e0 g6e0Var = this.f;
                vf20Var.p = g6e0Var;
                vf20Var.s = 1;
                if (g6e0Var.a(vf20Var) != yfsVar) {
                    r1 = set;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r9 = vf20Var.p;
                    Set set3 = vf20Var.o;
                    Set set4 = vf20Var.n;
                    try {
                        vpq0.o(objD);
                        r92 = r9;
                        r92.b(null);
                        return a011Var;
                    } catch (Throwable th2) {
                        th = th2;
                        r9.b(null);
                        throw th;
                    }
                }
                e6e0 e6e0Var2 = vf20Var.p;
                Set set5 = vf20Var.o;
                Set set6 = vf20Var.n;
                vpq0.o(objD);
                set = e6e0Var2;
                r11 = set6;
                k81Var = new k81(r11, (Set) objD, (byte) 26);
                vf20Var.n = null;
                vf20Var.o = null;
                vf20Var.p = set;
                vf20Var.s = 3;
                if (n(k81Var, vf20Var) != yfsVar) {
                    r92 = set;
                    r92.b(null);
                    return a011Var;
                }
                return yfsVar;
            }
            e6e0 e6e0Var3 = vf20Var.p;
            set2 = vf20Var.o;
            Set set7 = vf20Var.n;
            vpq0.o(objD);
            r1 = set7;
            e6e0Var = e6e0Var3;
            vf20Var.n = (Set) r1;
            vf20Var.o = null;
            vf20Var.p = e6e0Var;
            vf20Var.s = 2;
            objD = d(set2, vf20Var);
            if (objD == yfsVar) {
                return yfsVar;
            }
            r11 = r1;
            set = e6e0Var;
            k81Var = new k81(r11, (Set) objD, (byte) 26);
            vf20Var.n = null;
            vf20Var.o = null;
            vf20Var.p = set;
            vf20Var.s = 3;
            if (n(k81Var, vf20Var) != yfsVar) {
            }
            return yfsVar;
        } catch (Throwable th3) {
            ?? r8 = set;
            th = th3;
            r9 = r8;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Function1 function1, vwp vwpVar) throws Throwable {
        wf20 wf20Var;
        Function1 function12;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof wf20) {
            wf20Var = (wf20) vwpVar;
            int i = wf20Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wf20Var.r = i - Integer.MIN_VALUE;
            } else {
                wf20Var = new wf20(this, vwpVar);
            }
        }
        Object obj = wf20Var.p;
        int i2 = wf20Var.r;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                wf20Var.n = function1;
                g6e0 g6e0Var = this.f;
                wf20Var.o = g6e0Var;
                wf20Var.r = 1;
                if (g6e0Var.a(wf20Var) != obj2) {
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
                e6e0Var2 = wf20Var.o;
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
            e6e0Var = wf20Var.o;
            function12 = wf20Var.n;
            vpq0.o(obj);
            wf20Var.n = null;
            wf20Var.o = e6e0Var;
            wf20Var.r = 2;
            if (n(function12, wf20Var) != obj2) {
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Function1 function1, vwp vwpVar) {
        xf20 xf20Var;
        if (vwpVar instanceof xf20) {
            xf20Var = (xf20) vwpVar;
            int i = xf20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xf20Var.q = i - Integer.MIN_VALUE;
            } else {
                xf20Var = new xf20(this, vwpVar);
            }
        }
        Object objM = xf20Var.o;
        int i2 = xf20Var.q;
        if (i2 == 0) {
            vpq0.o(objM);
            ftb ftbVar = new ftb(function1, (byte) 12);
            xf20Var.n = function1;
            xf20Var.q = 1;
            objM = this.a.m(xf20Var, ftbVar, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function1 = xf20Var.n;
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        this.c.b(function1);
        b();
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(long j, pf20 pf20Var, of20 of20Var, vwp vwpVar) throws Throwable {
        ag20 ag20Var;
        Function0 function0;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        Function0 function02;
        if (vwpVar instanceof ag20) {
            ag20Var = (ag20) vwpVar;
            int i = ag20Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ag20Var.t = i - Integer.MIN_VALUE;
            } else {
                ag20Var = new ag20(this, vwpVar);
            }
        }
        Object objM = ag20Var.r;
        int i2 = ag20Var.t;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objM);
                ag20Var.o = pf20Var;
                ag20Var.p = of20Var;
                g6e0 g6e0Var = this.f;
                ag20Var.q = g6e0Var;
                ag20Var.n = j;
                ag20Var.t = 1;
                if (g6e0Var.a(ag20Var) != yfsVar) {
                    function0 = pf20Var;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = ag20Var.q;
                function02 = ag20Var.o;
                try {
                    vpq0.o(objM);
                    y7p0.e((nh01) objM);
                    function02.invoke();
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            j = ag20Var.n;
            e6e0Var = ag20Var.q;
            of20Var = ag20Var.p;
            function0 = ag20Var.o;
            vpq0.o(objM);
            if (((Number) this.d.getValue()).longValue() == j) {
                try {
                    ei20 ei20Var = this.a;
                    ek0 ek0Var = new ek0(of20Var, (byte) 11);
                    ag20Var.o = function0;
                    ag20Var.p = null;
                    ag20Var.q = e6e0Var;
                    ag20Var.n = j;
                    ag20Var.t = 2;
                    objM = ei20Var.m(ag20Var, ek0Var, true);
                    if (objM != yfsVar) {
                        e6e0Var2 = e6e0Var;
                        function02 = function0;
                        y7p0.e((nh01) objM);
                        function02.invoke();
                        e6e0Var = e6e0Var2;
                    }
                    return yfsVar;
                } catch (Throwable th3) {
                    th = th3;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var.b(null);
            return a011.a;
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(String str, String str2, vwp vwpVar) throws Throwable {
        bg20 bg20Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        if (vwpVar instanceof bg20) {
            bg20Var = (bg20) vwpVar;
            int i = bg20Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                bg20Var.s = i - Integer.MIN_VALUE;
            } else {
                bg20Var = new bg20(this, vwpVar);
            }
        }
        Object obj = bg20Var.q;
        int i2 = bg20Var.s;
        byte b = 2;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                bg20Var.n = str;
                bg20Var.o = str2;
                e6e0Var = this.f;
                bg20Var.p = e6e0Var;
                bg20Var.s = 1;
                if (e6e0Var.a(bg20Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = bg20Var.p;
                try {
                    vpq0.o(obj);
                    y7p0.e((nh01) obj);
                    this.c.a.h(-1);
                    b();
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = bg20Var.p;
            str2 = bg20Var.o;
            String str3 = bg20Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            str = str3;
            ei20 ei20Var = this.a;
            vhm vhmVar = new vhm(str, str2, b);
            bg20Var.n = null;
            bg20Var.o = null;
            bg20Var.p = e6e0Var;
            bg20Var.s = 2;
            Object objM = ei20Var.m(bg20Var, vhmVar, true);
            if (objM != yfsVar) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objM;
                e6e0Var2 = e6e0Var4;
                y7p0.e((nh01) obj);
                this.c.a.h(-1);
                b();
                e6e0Var2.b(null);
                return a011.a;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v5, types: [e6e0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, String str2, String str3, String str4, vwp vwpVar) {
        cg20 cg20Var;
        String str5;
        String str6;
        String str7;
        String str8;
        e6e0 e6e0Var;
        String str9;
        if (vwpVar instanceof cg20) {
            cg20Var = (cg20) vwpVar;
            int i = cg20Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                cg20Var.u = i - Integer.MIN_VALUE;
            } else {
                cg20Var = new cg20(this, vwpVar);
            }
        }
        Object objM = cg20Var.s;
        ?? r3 = cg20Var.u;
        yfs yfsVar = yfs.a;
        try {
            if (r3 == 0) {
                vpq0.o(objM);
                cg20Var.n = str;
                cg20Var.o = str2;
                cg20Var.p = str3;
                cg20Var.q = str4;
                g6e0 g6e0Var = this.f;
                cg20Var.r = g6e0Var;
                cg20Var.u = 1;
                if (g6e0Var.a(cg20Var) != yfsVar) {
                    str5 = str;
                    str6 = str2;
                    str7 = str3;
                    str8 = str4;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (r3 != 1) {
                if (r3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0 e6e0Var2 = cg20Var.r;
                str9 = cg20Var.n;
                vpq0.o(objM);
                r3 = e6e0Var2;
                y7p0.e((nh01) objM);
                this.c.b(new zp(str9, (byte) 14));
                b();
                r3.b(null);
                return a011.a;
            }
            e6e0 e6e0Var3 = cg20Var.r;
            String str10 = cg20Var.q;
            String str11 = cg20Var.p;
            String str12 = cg20Var.o;
            String str13 = cg20Var.n;
            vpq0.o(objM);
            str8 = str10;
            str7 = str11;
            str6 = str12;
            str5 = str13;
            e6e0Var = e6e0Var3;
            ei20 ei20Var = this.a;
            gw gwVar = new gw((Object) str5, (Object) str6, (Object) str7, (Object) str8, (byte) 6);
            cg20Var.n = str5;
            cg20Var.o = null;
            cg20Var.p = null;
            cg20Var.q = null;
            cg20Var.r = e6e0Var;
            cg20Var.u = 2;
            objM = ei20Var.m(cg20Var, gwVar, true);
            if (objM != yfsVar) {
                str9 = str5;
                r3 = e6e0Var;
                y7p0.e((nh01) objM);
                this.c.b(new zp(str9, (byte) 14));
                b();
                r3.b(null);
                return a011.a;
            }
            return yfsVar;
        } catch (Throwable th) {
            r3.b(null);
            throw th;
        }
    }
}
