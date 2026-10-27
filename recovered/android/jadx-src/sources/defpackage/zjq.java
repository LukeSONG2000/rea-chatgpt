package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zjq {
    public final slq a;
    public final an b;
    public final jmq c;
    public final g1a0 d = gee.f(0L);
    public final Set e = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    public final nvy f = new nvy();
    public final r3w g = b79.U(6, "GlobalSearchCache");
    public final fp h;

    public zjq(slq slqVar, an anVar, jmq jmqVar) {
        this.a = slqVar;
        this.b = anVar;
        this.c = jmqVar;
        this.h = new fp(slqVar.l, (byte) 25);
    }

    public static ArrayList e(String str, fkq fkqVar, vu40 vu40Var) {
        List<iw6> list = vu40Var.b;
        ArrayList arrayList = new ArrayList();
        for (iw6 iw6Var : list) {
            boolean zT = wca0.T(iw6Var.a().getTitle(), str, true);
            String strE0 = sr7.e0(iw6Var.a());
            gtv gtvVar = ((zT || (strE0 != null && wca0.T(strE0, str, true))) && nu7.D(iw6Var.a(), fkqVar)) ? new gtv(iw6Var, zT) : null;
            if (gtvVar != null) {
                arrayList.add(gtvVar);
            }
        }
        List listN1 = fee.n1(arrayList, gtv.c);
        ArrayList arrayList2 = new ArrayList(gee.n(listN1, 10));
        Iterator it = listN1.iterator();
        while (it.hasNext()) {
            arrayList2.add(((gtv) it.next()).a().a());
        }
        return arrayList2;
    }

    public final void a() {
        Object value;
        List listA1;
        g1a0 g1a0Var = this.d;
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, Long.valueOf(((Number) value).longValue() + 1)));
        synchronized (this.e) {
            listA1 = fee.A1(this.e);
        }
        Iterator it = listA1.iterator();
        while (it.hasNext()) {
            ((llq) ((akq) it.next())).a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable b(eng engVar) {
        njq njqVar;
        if (engVar instanceof njq) {
            njqVar = (njq) engVar;
            int i = njqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                njqVar.p = i - Integer.MIN_VALUE;
            } else {
                njqVar = new njq(this, engVar);
            }
        }
        Object objD = njqVar.n;
        int i2 = njqVar.p;
        if (i2 == 0) {
            er50.z(objD);
            njqVar.p = 1;
            objD = this.a.d(njqVar);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        vu40 vu40VarX0 = sr7.x0((vu40) objD);
        List list = vu40VarX0.a;
        List list2 = vu40VarX0.b;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((iw6) it.next()).a());
        }
        ArrayList arrayListE1 = fee.e1(list, arrayList);
        Collection<imq> collectionValues = this.c.a.d().values();
        ArrayList arrayList2 = new ArrayList();
        for (imq imqVar : collectionValues) {
            List listB = imqVar.b();
            List list3 = nin.a;
            if (listB == null) {
                listB = list3;
            }
            List list4 = listB;
            List listC = imqVar.c();
            if (listC != null) {
                list3 = listC;
            }
            ArrayList arrayListE12 = fee.e1(list4, list3);
            HashSet hashSet = new HashSet();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayListE12) {
                if (hashSet.add(((gmq) obj).getId())) {
                    arrayList3.add(obj);
                }
            }
            kee.o0(arrayList2, arrayList3);
        }
        return fee.e1(arrayListE1, arrayList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Set set, eng engVar) {
        ojq ojqVar;
        if (engVar instanceof ojq) {
            ojqVar = (ojq) engVar;
            int i = ojqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ojqVar.q = i - Integer.MIN_VALUE;
            } else {
                ojqVar = new ojq(this, engVar);
            }
        }
        Object objB = ojqVar.o;
        int i2 = ojqVar.q;
        if (i2 == 0) {
            er50.z(objB);
            if (set.isEmpty()) {
                return yin.a;
            }
            ojqVar.n = set;
            ojqVar.q = 1;
            objB = b(ojqVar);
            Object obj = boi.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set = ojqVar.n;
            er50.z(objB);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (Iterable) objB) {
            if (obj2 instanceof ikq) {
                arrayList.add(obj2);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj3 : arrayList) {
            String strF = ((ikq) obj3).f();
            Object objV = linkedHashMap.get(strF);
            if (objV == null) {
                objV = bqh.v(strF, linkedHashMap);
            }
            ((List) objV).add(obj3);
        }
        Set setD1 = fee.D1(set);
        ar3 ar3Var = new ar3(set);
        while (!ar3Var.isEmpty()) {
            Iterable<ikq> iterable = (List) linkedHashMap.get(ar3Var.removeFirst());
            if (iterable == null) {
                iterable = nin.a;
            }
            for (ikq ikqVar : iterable) {
                if (setD1.add(ikqVar.e())) {
                    ar3Var.addLast(ikqVar.e());
                }
            }
        }
        return setD1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012a A[Catch: all -> 0x003c, TryCatch #0 {all -> 0x003c, blocks: (B:13:0x0037, B:33:0x00af, B:35:0x00b9, B:40:0x00c7, B:45:0x00d2, B:49:0x00da, B:51:0x00e4, B:53:0x00ea, B:54:0x00f5, B:56:0x00fb, B:58:0x0108, B:63:0x0111, B:64:0x0124, B:66:0x012a, B:68:0x0133, B:70:0x0137, B:71:0x013b, B:72:0x0144, B:74:0x014a, B:76:0x0153, B:78:0x0159, B:79:0x015d, B:80:0x0166, B:82:0x016c, B:84:0x0175, B:86:0x017b, B:87:0x017f, B:88:0x018d, B:90:0x0193, B:92:0x01a4, B:93:0x01a8, B:29:0x008f), top: B:98:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x014a A[Catch: all -> 0x003c, TryCatch #0 {all -> 0x003c, blocks: (B:13:0x0037, B:33:0x00af, B:35:0x00b9, B:40:0x00c7, B:45:0x00d2, B:49:0x00da, B:51:0x00e4, B:53:0x00ea, B:54:0x00f5, B:56:0x00fb, B:58:0x0108, B:63:0x0111, B:64:0x0124, B:66:0x012a, B:68:0x0133, B:70:0x0137, B:71:0x013b, B:72:0x0144, B:74:0x014a, B:76:0x0153, B:78:0x0159, B:79:0x015d, B:80:0x0166, B:82:0x016c, B:84:0x0175, B:86:0x017b, B:87:0x017f, B:88:0x018d, B:90:0x0193, B:92:0x01a4, B:93:0x01a8, B:29:0x008f), top: B:98:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x016c A[Catch: all -> 0x003c, TryCatch #0 {all -> 0x003c, blocks: (B:13:0x0037, B:33:0x00af, B:35:0x00b9, B:40:0x00c7, B:45:0x00d2, B:49:0x00da, B:51:0x00e4, B:53:0x00ea, B:54:0x00f5, B:56:0x00fb, B:58:0x0108, B:63:0x0111, B:64:0x0124, B:66:0x012a, B:68:0x0133, B:70:0x0137, B:71:0x013b, B:72:0x0144, B:74:0x014a, B:76:0x0153, B:78:0x0159, B:79:0x015d, B:80:0x0166, B:82:0x016c, B:84:0x0175, B:86:0x017b, B:87:0x017f, B:88:0x018d, B:90:0x0193, B:92:0x01a4, B:93:0x01a8, B:29:0x008f), top: B:98:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0193 A[Catch: all -> 0x003c, TryCatch #0 {all -> 0x003c, blocks: (B:13:0x0037, B:33:0x00af, B:35:0x00b9, B:40:0x00c7, B:45:0x00d2, B:49:0x00da, B:51:0x00e4, B:53:0x00ea, B:54:0x00f5, B:56:0x00fb, B:58:0x0108, B:63:0x0111, B:64:0x0124, B:66:0x012a, B:68:0x0133, B:70:0x0137, B:71:0x013b, B:72:0x0144, B:74:0x014a, B:76:0x0153, B:78:0x0159, B:79:0x015d, B:80:0x0166, B:82:0x016c, B:84:0x0175, B:86:0x017b, B:87:0x017f, B:88:0x018d, B:90:0x0193, B:92:0x01a4, B:93:0x01a8, B:29:0x008f), top: B:98:0x0023 }] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r13v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r13v4, types: [lvy] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v2, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, fkq fkqVar, int i, boolean z, boolean z2, eng engVar) {
        pjq pjqVar;
        String string;
        ?? r14;
        lvy lvyVar;
        boolean z3;
        String str2;
        boolean z4;
        fkq fkqVar2;
        ?? r11;
        String str3;
        vu40 vu40VarX0;
        jmq jmqVar;
        imq imqVar;
        ArrayList arrayList;
        List listA;
        if (engVar instanceof pjq) {
            pjqVar = (pjq) engVar;
            int i2 = pjqVar.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pjqVar.w = i2 - Integer.MIN_VALUE;
            } else {
                pjqVar = new pjq(this, engVar);
            }
        }
        Object obj = pjqVar.u;
        int i3 = pjqVar.w;
        boolean z5 = true;
        Collection collectionS1 = nin.a;
        boi boiVar = boi.a;
        try {
            if (i3 == 0) {
                er50.z(obj);
                string = wca0.U0(str).toString();
                if (string.length() == 0 || i <= 0) {
                    return collectionS1;
                }
                pjqVar.n = str;
                pjqVar.o = fkqVar;
                pjqVar.p = string;
                nvy nvyVar = this.f;
                pjqVar.q = nvyVar;
                pjqVar.r = i;
                pjqVar.s = z;
                pjqVar.t = z2;
                pjqVar.w = 1;
                if (nvyVar.b(pjqVar) != boiVar) {
                    r14 = z;
                    lvyVar = nvyVar;
                    z3 = z2;
                }
                return boiVar;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z4 = pjqVar.t;
                boolean z6 = pjqVar.s;
                i = pjqVar.r;
                lvy lvyVar2 = pjqVar.q;
                str3 = pjqVar.p;
                fkqVar2 = pjqVar.o;
                str2 = pjqVar.n;
                er50.z(obj);
                r11 = z6;
                z = lvyVar2;
                vu40VarX0 = sr7.x0((vu40) obj);
                if (fkqVar2 == fkq.d || !vu40VarX0.c.contains(str3)) {
                    jmqVar = this.c;
                    if (!z4 || !jmqVar.a(str2, z4)) {
                        if (z4 || !jmqVar.a(str2, false)) {
                            z5 = false;
                        }
                        imqVar = (imq) jmqVar.a.a(str2);
                        if (imqVar != null || (listA = imqVar.a(z4)) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList();
                            for (Object obj2 : listA) {
                                if (nu7.D((gmq) obj2, fkqVar2)) {
                                    arrayList.add(obj2);
                                }
                            }
                        }
                        if (arrayList == null) {
                            collectionS1 = arrayList;
                        }
                        ArrayList arrayListE1 = fee.e1(collectionS1, e(str3, fkqVar2, vu40VarX0));
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj3 : arrayListE1) {
                            gmq gmqVar = (gmq) obj3;
                            if (r11 != 0 || !(gmqVar instanceof ikq)) {
                                arrayList2.add(obj3);
                            }
                        }
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj4 : arrayList2) {
                            gmq gmqVar2 = (gmq) obj4;
                            if (z4 || !gmqVar2.b()) {
                                arrayList3.add(obj4);
                            }
                        }
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj5 : arrayList3) {
                            gmq gmqVar3 = (gmq) obj5;
                            if (!z5 || gmqVar3.b()) {
                                arrayList4.add(obj5);
                            }
                        }
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList5 = new ArrayList();
                        for (Object obj6 : arrayList4) {
                            if (hashSet.add(sr7.a0((gmq) obj6))) {
                                arrayList5.add(obj6);
                            }
                        }
                        collectionS1 = fee.s1(arrayList5, i);
                    }
                }
                return collectionS1;
            }
            boolean z7 = pjqVar.t;
            boolean z8 = pjqVar.s;
            i = pjqVar.r;
            lvy lvyVar3 = pjqVar.q;
            String str4 = pjqVar.p;
            fkq fkqVar3 = pjqVar.o;
            String str5 = pjqVar.n;
            er50.z(obj);
            string = str4;
            fkqVar = fkqVar3;
            z3 = z7;
            r14 = z8;
            lvyVar = lvyVar3;
            str = str5;
            slq slqVar = this.a;
            pjqVar.n = str;
            pjqVar.o = fkqVar;
            pjqVar.p = string;
            pjqVar.q = lvyVar;
            pjqVar.r = i;
            pjqVar.s = r14;
            pjqVar.t = z3;
            pjqVar.w = 2;
            Object objD = slqVar.d(pjqVar);
            if (objD != boiVar) {
                str2 = str;
                z4 = z3;
                fkqVar2 = fkqVar;
                r11 = r14;
                str3 = string;
                obj = objD;
                z = lvyVar;
                vu40VarX0 = sr7.x0((vu40) obj);
                if (fkqVar2 == fkq.d) {
                    jmqVar = this.c;
                    if (!z4) {
                        if (z4) {
                            z5 = false;
                            imqVar = (imq) jmqVar.a.a(str2);
                            if (imqVar != null) {
                                arrayList = null;
                                if (arrayList == null) {
                                }
                                ArrayList arrayListE12 = fee.e1(collectionS1, e(str3, fkqVar2, vu40VarX0));
                                ArrayList arrayList22 = new ArrayList();
                                while (r9.hasNext()) {
                                }
                                ArrayList arrayList32 = new ArrayList();
                                while (r11.hasNext()) {
                                }
                                ArrayList arrayList42 = new ArrayList();
                                while (r9.hasNext()) {
                                }
                                HashSet hashSet2 = new HashSet();
                                ArrayList arrayList52 = new ArrayList();
                                while (r10.hasNext()) {
                                }
                                collectionS1 = fee.s1(arrayList52, i);
                            }
                        }
                    }
                }
                return collectionS1;
            }
            return boiVar;
        } finally {
            z.e(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x010c, code lost:
    
        if (r15 != r7) goto L57;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0086 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002e, B:57:0x010f, B:21:0x0040, B:30:0x006d, B:31:0x0080, B:33:0x0086, B:37:0x009d, B:39:0x00a1, B:42:0x00a9, B:44:0x00af, B:45:0x00c2, B:47:0x00c8, B:49:0x00d9, B:50:0x00dd, B:54:0x00f1, B:53:0x00e4, B:27:0x005f), top: B:62:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a1 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002e, B:57:0x010f, B:21:0x0040, B:30:0x006d, B:31:0x0080, B:33:0x0086, B:37:0x009d, B:39:0x00a1, B:42:0x00a9, B:44:0x00af, B:45:0x00c2, B:47:0x00c8, B:49:0x00d9, B:50:0x00dd, B:54:0x00f1, B:53:0x00e4, B:27:0x005f), top: B:62:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a9 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002e, B:57:0x010f, B:21:0x0040, B:30:0x006d, B:31:0x0080, B:33:0x0086, B:37:0x009d, B:39:0x00a1, B:42:0x00a9, B:44:0x00af, B:45:0x00c2, B:47:0x00c8, B:49:0x00d9, B:50:0x00dd, B:54:0x00f1, B:53:0x00e4, B:27:0x005f), top: B:62:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c8 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002e, B:57:0x010f, B:21:0x0040, B:30:0x006d, B:31:0x0080, B:33:0x0086, B:37:0x009d, B:39:0x00a1, B:42:0x00a9, B:44:0x00af, B:45:0x00c2, B:47:0x00c8, B:49:0x00d9, B:50:0x00dd, B:54:0x00f1, B:53:0x00e4, B:27:0x005f), top: B:62:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e4 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002e, B:57:0x010f, B:21:0x0040, B:30:0x006d, B:31:0x0080, B:33:0x0086, B:37:0x009d, B:39:0x00a1, B:42:0x00a9, B:44:0x00af, B:45:0x00c2, B:47:0x00c8, B:49:0x00d9, B:50:0x00dd, B:54:0x00f1, B:53:0x00e4, B:27:0x005f), top: B:62:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x009c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r13v0, types: [zjq] */
    /* JADX WARN: Type inference failed for: r13v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v5, types: [lvy] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(gmq gmqVar, eng engVar) {
        rjq rjqVar;
        lvy lvyVar;
        lvy lvyVar2;
        Iterator it;
        Object next;
        gmq gmqVarA;
        if (engVar instanceof rjq) {
            rjqVar = (rjq) engVar;
            int i = rjqVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                rjqVar.r = i - Integer.MIN_VALUE;
            } else {
                rjqVar = new rjq(this, engVar);
            }
        }
        Object objD = rjqVar.p;
        int i2 = rjqVar.r;
        slq slqVar = this.a;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objD);
                rjqVar.n = gmqVar;
                nvy nvyVar = this.f;
                rjqVar.o = nvyVar;
                rjqVar.r = 1;
                Object objB = nvyVar.b(rjqVar);
                lvyVar = nvyVar;
                if (objB != boiVar) {
                }
                return boiVar;
            }
            if (i2 == 1) {
                lvy lvyVar3 = rjqVar.o;
                gmqVar = rjqVar.n;
                er50.z(objD);
                lvyVar = lvyVar3;
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lvy lvyVar4 = rjqVar.o;
                    er50.z(objD);
                    this = lvyVar4;
                    f750.e((u1d0) objD);
                    this.e(null);
                    return tid0.a;
                }
                lvy lvyVar5 = rjqVar.o;
                gmqVar = rjqVar.n;
                er50.z(objD);
                lvyVar2 = lvyVar5;
                vu40 vu40VarX0 = sr7.x0((vu40) objD);
                List listH0 = vu40VarX0.b;
                String strA0 = sr7.a0(gmqVar);
                it = listH0.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (sr7.a0(((iw6) next).a()).equals(strA0)) {
                        break;
                    }
                }
                iw6 iw6Var = (iw6) next;
                gmqVarA = iw6Var == null ? iw6Var.a() : null;
                List listSingletonList = Collections.singletonList(gmqVarA == null ? sr7.y0(gmqVar, gmqVarA) : gmqVar);
                List list = vu40VarX0.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!sr7.a0((gmq) obj).equals(strA0)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayListE1 = fee.e1(listSingletonList, arrayList);
                if (gmqVarA != null) {
                    listH0 = sr7.H0(listH0, Collections.singletonList(new iw6(gmqVar)));
                }
                nxm nxmVar = new nxm((Object) sr7.x0(vu40.a(vu40VarX0, arrayListE1, listH0, null, 12)), (byte) 24);
                rjqVar.n = null;
                rjqVar.o = lvyVar2;
                rjqVar.r = 3;
                objD = q830.i(slqVar, nxmVar, rjqVar);
                this = lvyVar2;
            }
            rjqVar.n = gmqVar;
            rjqVar.o = lvyVar;
            rjqVar.r = 2;
            objD = slqVar.d(rjqVar);
            lvyVar2 = lvyVar;
            if (objD != boiVar) {
                vu40 vu40VarX02 = sr7.x0((vu40) objD);
                List listH02 = vu40VarX02.b;
                String strA02 = sr7.a0(gmqVar);
                it = listH02.iterator();
                while (true) {
                    if (it.hasNext()) {
                    }
                }
                iw6 iw6Var2 = (iw6) next;
                if (iw6Var2 == null) {
                }
                List listSingletonList2 = Collections.singletonList(gmqVarA == null ? sr7.y0(gmqVar, gmqVarA) : gmqVar);
                List list2 = vu40VarX02.a;
                ArrayList arrayList2 = new ArrayList();
                while (r9.hasNext()) {
                }
                ArrayList arrayListE12 = fee.e1(listSingletonList2, arrayList2);
                if (gmqVarA != null) {
                }
                nxm nxmVar2 = new nxm((Object) sr7.x0(vu40.a(vu40VarX02, arrayListE12, listH02, null, 12)), (byte) 24);
                rjqVar.n = null;
                rjqVar.o = lvyVar2;
                rjqVar.r = 3;
                objD = q830.i(slqVar, nxmVar2, rjqVar);
                this = lvyVar2;
            }
            return boiVar;
        } catch (Throwable th) {
            this.e(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v6, types: [lvy] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r9v0, types: [zjq] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [lvy] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [lvy] */
    /* JADX WARN: Type inference failed for: r9v8, types: [lvy] */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Set set, Set set2, eng engVar) throws Throwable {
        sjq sjqVar;
        Throwable th;
        ?? r9;
        ?? r1;
        lvy lvyVar;
        ?? r11;
        jjq jjqVar;
        ?? r92;
        if (engVar instanceof sjq) {
            sjqVar = (sjq) engVar;
            int i = sjqVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                sjqVar.s = i - Integer.MIN_VALUE;
            } else {
                sjqVar = new sjq(this, engVar);
            }
        }
        Object objC = sjqVar.q;
        int i2 = sjqVar.s;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objC);
                if (set.isEmpty() && set2.isEmpty()) {
                    return tid0Var;
                }
                sjqVar.n = (Set) set;
                sjqVar.o = set2;
                nvy nvyVar = this.f;
                sjqVar.p = nvyVar;
                sjqVar.s = 1;
                if (nvyVar.b(sjqVar) != boiVar) {
                    r1 = set;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r9 = sjqVar.p;
                    Set set3 = sjqVar.o;
                    Set set4 = sjqVar.n;
                    try {
                        er50.z(objC);
                        r92 = r9;
                        r92.e(null);
                        return tid0Var;
                    } catch (Throwable th2) {
                        th = th2;
                        r9.e(null);
                        throw th;
                    }
                }
                lvy lvyVar2 = sjqVar.p;
                Set set5 = sjqVar.o;
                Set set6 = sjqVar.n;
                er50.z(objC);
                set = lvyVar2;
                r11 = set6;
                jjqVar = new jjq(r11, (Set) objC, (byte) 0);
                sjqVar.n = null;
                sjqVar.o = null;
                sjqVar.p = set;
                sjqVar.s = 3;
                if (i(jjqVar, sjqVar) != boiVar) {
                    r92 = set;
                    r92.e(null);
                    return tid0Var;
                }
                return boiVar;
            }
            lvy lvyVar3 = sjqVar.p;
            set2 = sjqVar.o;
            Set set7 = sjqVar.n;
            er50.z(objC);
            r1 = set7;
            lvyVar = lvyVar3;
            sjqVar.n = (Set) r1;
            sjqVar.o = null;
            sjqVar.p = lvyVar;
            sjqVar.s = 2;
            objC = c(set2, sjqVar);
            if (objC == boiVar) {
                return boiVar;
            }
            r11 = r1;
            set = lvyVar;
            jjqVar = new jjq(r11, (Set) objC, (byte) 0);
            sjqVar.n = null;
            sjqVar.o = null;
            sjqVar.p = set;
            sjqVar.s = 3;
            if (i(jjqVar, sjqVar) != boiVar) {
            }
            return boiVar;
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
    public final Object h(Function1 function1, eng engVar) throws Throwable {
        tjq tjqVar;
        Function1 function12;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof tjq) {
            tjqVar = (tjq) engVar;
            int i = tjqVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tjqVar.r = i - Integer.MIN_VALUE;
            } else {
                tjqVar = new tjq(this, engVar);
            }
        }
        Object obj = tjqVar.p;
        int i2 = tjqVar.r;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                tjqVar.n = function1;
                nvy nvyVar = this.f;
                tjqVar.o = nvyVar;
                tjqVar.r = 1;
                if (nvyVar.b(tjqVar) != obj2) {
                    function12 = function1;
                    lvyVar = nvyVar;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = tjqVar.o;
                try {
                    er50.z(obj);
                    lvyVar2.e(null);
                    return tid0.a;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = tjqVar.o;
            function12 = tjqVar.n;
            er50.z(obj);
            tjqVar.n = null;
            tjqVar.o = lvyVar;
            tjqVar.r = 2;
            if (i(function12, tjqVar) != obj2) {
                lvyVar2 = lvyVar;
                lvyVar2.e(null);
                return tid0.a;
            }
            return obj2;
        } catch (Throwable th3) {
            lvy lvyVar3 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar3;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Function1 function1, eng engVar) throws Throwable {
        ujq ujqVar;
        if (engVar instanceof ujq) {
            ujqVar = (ujq) engVar;
            int i = ujqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ujqVar.q = i - Integer.MIN_VALUE;
            } else {
                ujqVar = new ujq(this, engVar);
            }
        }
        Object objI = ujqVar.o;
        int i2 = ujqVar.q;
        if (i2 == 0) {
            er50.z(objI);
            hzl hzlVar = new hzl(function1, (byte) 24);
            ujqVar.n = function1;
            ujqVar.q = 1;
            objI = q830.i(this.a, hzlVar, ujqVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function1 = ujqVar.n;
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        this.c.c(function1);
        a();
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(long j, kjq kjqVar, ljq ljqVar, eng engVar) throws Throwable {
        xjq xjqVar;
        Function0 function0;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        Function0 function02;
        if (engVar instanceof xjq) {
            xjqVar = (xjq) engVar;
            int i = xjqVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                xjqVar.t = i - Integer.MIN_VALUE;
            } else {
                xjqVar = new xjq(this, engVar);
            }
        }
        Object objI = xjqVar.r;
        int i2 = xjqVar.t;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objI);
                xjqVar.o = kjqVar;
                xjqVar.p = ljqVar;
                nvy nvyVar = this.f;
                xjqVar.q = nvyVar;
                xjqVar.n = j;
                xjqVar.t = 1;
                if (nvyVar.b(xjqVar) != boiVar) {
                    function0 = kjqVar;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = xjqVar.q;
                function02 = xjqVar.o;
                try {
                    er50.z(objI);
                    f750.e((u1d0) objI);
                    function02.invoke();
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    return tid0.a;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            j = xjqVar.n;
            lvyVar = xjqVar.q;
            ljqVar = xjqVar.p;
            function0 = xjqVar.o;
            er50.z(objI);
            if (((Number) this.d.getValue()).longValue() == j) {
                try {
                    slq slqVar = this.a;
                    hzl hzlVar = new hzl(ljqVar, (byte) 23);
                    xjqVar.o = function0;
                    xjqVar.p = null;
                    xjqVar.q = lvyVar;
                    xjqVar.n = j;
                    xjqVar.t = 2;
                    objI = q830.i(slqVar, hzlVar, xjqVar);
                    if (objI != boiVar) {
                        lvyVar2 = lvyVar;
                        function02 = function0;
                        f750.e((u1d0) objI);
                        function02.invoke();
                        lvyVar = lvyVar2;
                    }
                    return boiVar;
                } catch (Throwable th3) {
                    th = th3;
                    lvyVar2 = lvyVar;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar.e(null);
            return tid0.a;
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v5, types: [lvy] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, String str2, String str3, String str4, eng engVar) {
        yjq yjqVar;
        String str5;
        String str6;
        String str7;
        String str8;
        lvy lvyVar;
        String str9;
        if (engVar instanceof yjq) {
            yjqVar = (yjq) engVar;
            int i = yjqVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                yjqVar.u = i - Integer.MIN_VALUE;
            } else {
                yjqVar = new yjq(this, engVar);
            }
        }
        Object objI = yjqVar.s;
        ?? r3 = yjqVar.u;
        boi boiVar = boi.a;
        try {
            if (r3 == 0) {
                er50.z(objI);
                yjqVar.n = str;
                yjqVar.o = str2;
                str5 = str3;
                yjqVar.p = str5;
                yjqVar.q = str4;
                nvy nvyVar = this.f;
                yjqVar.r = nvyVar;
                yjqVar.u = 1;
                if (nvyVar.b(yjqVar) != boiVar) {
                    str6 = str;
                    str7 = str2;
                    str8 = str4;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (r3 != 1) {
                if (r3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvy lvyVar2 = yjqVar.r;
                str9 = yjqVar.n;
                er50.z(objI);
                r3 = lvyVar2;
                f750.e((u1d0) objI);
                this.c.c(new g4p(str9, (byte) 8));
                a();
                r3.e(null);
                return tid0.a;
            }
            lvy lvyVar3 = yjqVar.r;
            String str10 = yjqVar.q;
            str5 = yjqVar.p;
            String str11 = yjqVar.o;
            String str12 = yjqVar.n;
            er50.z(objI);
            str8 = str10;
            str7 = str11;
            str6 = str12;
            lvyVar = lvyVar3;
            String str13 = str5;
            slq slqVar = this.a;
            s4e s4eVar = new s4e(str6, str7, str13, str8, (byte) 23);
            yjqVar.n = str6;
            yjqVar.o = null;
            yjqVar.p = null;
            yjqVar.q = null;
            yjqVar.r = lvyVar;
            yjqVar.u = 2;
            objI = q830.i(slqVar, s4eVar, yjqVar);
            if (objI != boiVar) {
                str9 = str6;
                r3 = lvyVar;
                f750.e((u1d0) objI);
                this.c.c(new g4p(str9, (byte) 8));
                a();
                r3.e(null);
                return tid0.a;
            }
            return boiVar;
        } catch (Throwable th) {
            r3.e(null);
            throw th;
        }
    }
}
