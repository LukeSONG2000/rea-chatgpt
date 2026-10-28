package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rxw implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rxw(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r7v7 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Set setSingleton;
        Set setSingleton2;
        ArrayList arrayListP1;
        String str;
        String str2;
        List listB;
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 1;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                sxw sxwVar = (sxw) obj2;
                if (((q260) obj).equals(q260.a)) {
                    sxwVar.y();
                    return a011.a;
                }
                il.f();
                return null;
            case 1:
                zdm0 zdm0Var = (zdm0) obj;
                ((Function2) obj2).invoke(zdm0Var, Float.valueOf(Float.intBitsToFloat((int) (ej81.r(zdm0Var, false) & 4294967295L))));
                zdm0Var.a();
                return a011.a;
            case 2:
                ((i4u) obj2).a(((adx) obj).a);
                return a011.a;
            case 3:
                rgx.i0((rgx) obj, (rla) ((rhz) obj2).s.getValue(), 0L, 0L, 0.0f, null, 6, 62);
                return a011.a;
            case 4:
                ((iv20) obj2).a((gw20) obj);
                return a011.a;
            case 5:
                ((tr51) obj).b = lu20.A((lu20) ((ou20) obj2), null);
                return a011.a;
            case 6:
                r760 r760Var = (r760) obj2;
                m3z m3zVar = (m3z) obj;
                if (m3zVar instanceof l3z) {
                    l3z l3zVar = (l3z) m3zVar;
                    r760Var.b(new f760(l3zVar.c, l3zVar.a, l3zVar.b, l3zVar.d));
                } else {
                    if (!(m3zVar instanceof k3z)) {
                        il.f();
                        return null;
                    }
                    r760Var.h(null, ((k3z) m3zVar).a, null);
                }
                return a011.a;
            case 7:
                yc70 yc70Var = (yc70) obj2;
                Function1 function1 = (Function1) obj;
                smw0 smw0Var = yc70Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, function1.invoke(value)));
                g3q g3qVar = yc70Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 8:
                return e590.i((e590) obj, Collections.singletonList(new wm80((jh80) obj2)), 6);
            case 9:
                de90 de90Var = (de90) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                for (de90 de90Var2 : de90Var.f) {
                    s350 s350Var = new s350(de90Var2, b3);
                    p240 p240Var = de90Var2.c;
                    boolean z = de90Var2.d;
                    wr81.l(vhm0Var, s350Var, p240Var, z, de90Var.e && !de90Var.d && de90Var2.e && !z, de90Var2.g, 16);
                }
                return a011.a;
            case 10:
                lda0 lda0Var = (lda0) obj2;
                boolean z2 = lda0Var.c;
                String str3 = lda0Var.d;
                str = str3 != null ? str3 : 0;
                Set set = lda0Var.e;
                if (set instanceof Collection) {
                    Set set2 = set;
                    int size = set2.size();
                    if (size == 0) {
                        setSingleton = ghy.a;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(set2.size());
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            f7t0VarI.add(((glq) it.next()).a);
                        }
                        setSingleton = d8t0.h(f7t0VarI);
                    } else {
                        setSingleton = Collections.singleton(((glq) a0n.O0(set)).a);
                    }
                } else {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.add(((glq) it2.next()).a);
                    }
                    setSingleton = linkedHashSet;
                }
                return new wba0(str, setSingleton, z2);
            case 11:
                u2c0 u2c0Var = (u2c0) obj2;
                z1c0 z1c0Var = (z1c0) obj;
                List list = u2c0Var.a;
                e7c0 e7c0Var = u2c0Var.c;
                List list2 = list;
                if (list2 instanceof Collection) {
                    List list3 = list2;
                    int size2 = list3.size();
                    if (size2 == 0) {
                        setSingleton2 = ghy.a;
                    } else if (size2 != 1) {
                        f7t0 f7t0VarI2 = d8t0.i(list3.size());
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            f7t0VarI2.add(((e7c0) it3.next()).a);
                        }
                        setSingleton2 = d8t0.h(f7t0VarI2);
                    } else {
                        setSingleton2 = Collections.singleton(((e7c0) a0n.O0(list2)).a);
                    }
                } else {
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    Iterator it4 = list2.iterator();
                    while (it4.hasNext()) {
                        linkedHashSet2.add(((e7c0) it4.next()).a);
                    }
                    setSingleton2 = linkedHashSet2;
                }
                String str4 = (e7c0Var == null || (str2 = e7c0Var.a) == null) ? "memory-summary-new-section-pending" : str2;
                List<b8c0> list4 = z1c0Var.c;
                ArrayList<b8c0> arrayList = new ArrayList(b0n.o0(list4, 10));
                for (b8c0 b8c0Var : list4) {
                    arrayList.add(b8c0.b(b8c0Var, setSingleton2.contains(b8c0Var.a), null, 47));
                }
                if (u2c0Var.b) {
                    if (!arrayList.isEmpty()) {
                        for (b8c0 b8c0Var2 : arrayList) {
                            if (kdd.l(b8c0Var2.a, str4) || kdd.l(b8c0Var2.a, "memory-summary-new-section-pending")) {
                                arrayListP1 = arrayList;
                            }
                        }
                    }
                    if (e7c0Var == null || (str = e7c0Var.b) == null) {
                        str = "New section";
                    }
                    arrayListP1 = a0n.p1(arrayList, new b8c0(str4, str, (String) null, (List) null, (y6c0) null, 44));
                } else {
                    arrayListP1 = arrayList;
                }
                return z1c0.a(z1c0Var, null, null, arrayListP1, 3);
            case 12:
                nc60 nc60Var = (nc60) obj;
                long j = nc60Var.a;
                ((xrc0) obj2).b.setValue(nc60Var);
                return a011.a;
            case 13:
                return ((qqw0) ((mqw0) obj2)).e.a.k((String) obj, czy.c);
            case 14:
                dve.U(((wag0) obj2).f, null, 0, new r7e(b2, str, (byte) 8), 3);
                return a011.a;
            case 15:
                return z7h0.a((z7h0) obj, 0, null, null, null, null, null, false, null, null, a0n.P1(((yok) obj2).b), false, null, null, null, null, null, null, 522239);
            case 16:
                float fFloatValue = ((Float) obj).floatValue();
                s4j0 s4j0Var = ((x4j0) obj2).b;
                s4j0Var.q.n(s4j0Var.j(s4j0Var.d.b.m() + hmb0.Q(s4j0Var.n() != 0 ? fFloatValue / s4j0Var.n() : 0.0f)));
                return a011.a;
            case 17:
                ((aeu) obj2).b(new hzj0((b0x) obj));
                return a011.a;
            case 18:
                a8k0 a8k0Var = (a8k0) obj;
                if (((u7k0) obj2).R1 != 2) {
                    return null;
                }
                return a8k0Var;
            case 19:
                ((sqk0) obj2).c.invoke(new tqk0((String) obj));
                return a011.a;
            case 20:
                return new d82((nvl0) obj2, (byte) 5);
            case 21:
                i2m0 i2m0Var = (i2m0) obj2;
                List<d2m0> list5 = i2m0Var.j;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list5, 10));
                for (d2m0 d2m0Var : list5) {
                    arrayList2.add(new l1m0(d2m0Var.a, d2m0Var.b, d2m0Var.c, null, i2m0Var.i, null, null, 1000));
                }
                return new e2m0(b2, arrayList2);
            case 22:
                return Boolean.valueOf(((k4i) obj2).h((z1r0) obj));
            case 23:
                kbm0 kbm0Var = (kbm0) obj2;
                synchronized (kbm0Var.h) {
                    listB = kbm0Var.b();
                }
                Iterator it5 = listB.iterator();
                while (it5.hasNext()) {
                    ((d6j0) it5.next()).c();
                }
                return a011.a;
            case 24:
                jho0 jho0Var = (jho0) obj2;
                Throwable th = (Throwable) obj;
                if (th != null) {
                    CancellationException cancellationExceptionB = th instanceof CancellationException ? (CancellationException) th : null;
                    if (cancellationExceptionB == null) {
                        String message = th.getMessage();
                        if (message == null) {
                            message = "Channel was cancelled";
                        }
                        cancellationExceptionB = hmb0.b(message, th);
                    }
                    if (jho0Var.c == null) {
                        jho0Var.c = new cgi(cancellationExceptionB);
                        jho0Var.b.close();
                    }
                }
                return a011.a;
            case 25:
                return new vo6((d6a0) obj2, b2);
            case 26:
                ArrayList arrayList3 = (ArrayList) obj2;
                in inVar = (in) obj;
                yy90 yy90Var = yy90.b;
                yy90 yy90Var2 = yy90.c;
                xy90 xy90VarB = inVar.b();
                boolean z3 = xy90VarB.a instanceof ty90;
                ty90[] ty90VarArr = inVar.b;
                int length = ty90VarArr.length;
                for (int i = 0; i < length; i++) {
                    ty90VarArr[i] = null;
                }
                if (z3) {
                    yy90 yy90Var3 = yy90.a;
                    arrayList3.add(yy90Var3);
                    inVar.e(yy90Var3, 1);
                }
                if (xy90VarB.c instanceof ty90) {
                    if (!z3) {
                        arrayList3.add(yy90Var2);
                    }
                    inVar.a(yy90Var2);
                }
                if (xy90VarB.b instanceof ty90) {
                    if (!z3) {
                        arrayList3.add(yy90Var);
                    }
                    inVar.a(yy90Var);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return pop0.a((pop0) obj, null, null, (xoj) obj2, null, null, null, null, null, null, null, 1048479);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                pop0 pop0Var = (pop0) obj2;
                hxk hxkVar = (hxk) obj;
                Object[] objArr = (hxkVar.e.isEmpty() && hxkVar.i == null) ? false : true;
                Object[] objArr2 = (hxkVar.k.isEmpty() && hxkVar.l.isEmpty() && hxkVar.m.isEmpty()) ? false : true;
                if (hxkVar.c) {
                    return hxkVar;
                }
                if (objArr == true || objArr2 == true) {
                    return hxk.a(hxkVar, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 524283);
                }
                String str5 = pop0Var.a;
                Map map = pop0Var.q;
                String strG = str5 != null ? z091.g(str5) : null;
                Map map2 = pop0Var.n;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map2.entrySet()) {
                    if (!((Boolean) entry.getValue()).booleanValue()) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Set setKeySet = linkedHashMap.keySet();
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                Iterator it6 = setKeySet.iterator();
                while (it6.hasNext()) {
                    linkedHashSet3.add(z091.g((String) it6.next()));
                }
                List list6 = pop0Var.o;
                ArrayList arrayList4 = new ArrayList(b0n.o0(list6, 10));
                Iterator it7 = list6.iterator();
                while (it7.hasNext()) {
                    arrayList4.add(z091.g((String) it7.next()));
                }
                Map map3 = pop0Var.p;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(map3.size()));
                for (Map.Entry entry2 : map3.entrySet()) {
                    linkedHashMap2.put(z091.g((String) entry2.getKey()), entry2.getValue());
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(xbb0.X(map.size()));
                for (Map.Entry entry3 : map.entrySet()) {
                    linkedHashMap3.put(z091.g((String) entry3.getKey()), entry3.getValue());
                }
                return hxk.a(hxkVar, null, hxkVar.b || kdd.l(pop0Var.e, Boolean.TRUE) || !map.isEmpty(), 0, null, null, null, null, strG, null, linkedHashSet3, arrayList4, linkedHashMap2, null, null, linkedHashMap3, null, null, null, 484089);
            default:
                co30 co30Var = (co30) obj;
                ds90 ds90Var = ds90.a;
                gh01 gh01Var = ((jm90) ((dn90) obj2)).a;
                Map map4 = co30Var.i;
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(xbb0.X(map4.size()));
                for (Map.Entry entry4 : map4.entrySet()) {
                    linkedHashMap4.put(entry4.getKey(), py81.n(nw81.n(jfy0.a((jfy0) entry4.getValue(), null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, sgy.a, false, null, false, null, false, null, false, null, null, null, false, null, null, ghy.a, false, 0L, 0L, false, false, null, null, null, null, null, -16777217, 261935))));
                }
                return co30.a(co30Var, null, ds90Var, false, null, null, null, null, null, linkedHashMap4, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, gh01Var, false, -259, 191);
        }
    }

    public /* synthetic */ rxw(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
    }
}
