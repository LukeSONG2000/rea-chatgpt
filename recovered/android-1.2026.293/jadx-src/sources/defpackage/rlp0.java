package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class rlp0 {
    public static final zy60 a = ist.h(dz60.a, new fpj0(10));

    public static final vkm a(j101 j101Var) {
        if (j101Var instanceof h101) {
            return new tkm(((h101) j101Var).a);
        }
        if (j101Var instanceof f101) {
            return new skm(((f101) j101Var).a);
        }
        if (j101Var instanceof g101) {
            return new tkm(((g101) j101Var).a);
        }
        if (j101Var instanceof i101) {
            return null;
        }
        il.f();
        return null;
    }

    public static final ArrayList b(co30 co30Var, jfy0 jfy0Var) {
        List<xbo0> list = jfy0Var.W;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (xbo0 xbo0Var : list) {
            arrayList.add(new trk(xbo0Var.a, co30Var.a.a, jfy0Var.a, xbo0Var.b, null, null, null, null, null, null, xbo0Var.d != null ? 4 : 1, xbo0Var.c == null && !xbo0Var.f, vkk0.h(co30Var, jfy0Var, xbo0Var).f, 15344));
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:114:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0663  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x06bc  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x06e3  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x06f0  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x075a  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0772  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x077d  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0789  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x078c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c7 A[PHI: r17
      0x00c7: PHI (r17v11 java.util.LinkedHashMap) = 
      (r17v5 java.util.LinkedHashMap)
      (r17v6 java.util.LinkedHashMap)
      (r17v7 java.util.LinkedHashMap)
      (r17v8 java.util.LinkedHashMap)
      (r17v9 java.util.LinkedHashMap)
      (r17v12 java.util.LinkedHashMap)
     binds: [B:36:0x00c5, B:32:0x00b7, B:28:0x00a9, B:24:0x009b, B:19:0x008b, B:17:0x0080] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:404:0x082d  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x083e  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0853  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final x3m c(jfy0 jfy0Var) {
        sgy sgyVar;
        LinkedHashMap linkedHashMap;
        itk itkVar;
        boolean z;
        r4m r4mVar;
        List list;
        String str;
        String string;
        boolean z2;
        int i;
        Map map;
        Iterator it;
        String str2;
        String str3;
        String str4;
        wlm tlmVar;
        wlm ilmVar;
        xsm wsmVar;
        wlm slmVar;
        int i2;
        String str5;
        c cVar;
        String str6;
        String str7;
        znm znmVar;
        wlm hlmVar;
        nh01 hh01Var;
        zy60 zy60Var;
        int i3;
        Long l;
        String string2;
        String string3;
        String str8;
        String string4;
        ArrayList arrayListO1;
        ArrayList arrayListB;
        String str9;
        String strQ;
        boolean z3;
        d5m d5mVar;
        mop0 mop0Var = jfy0Var.t;
        Map map2 = jfy0Var.E;
        List list2 = jfy0Var.r;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj : list2) {
            String str10 = ((udy0) obj).b;
            Object objR = linkedHashMap2.get(str10);
            if (objR == null) {
                objR = gy00.r(str10, linkedHashMap2);
            }
            ((List) objR).add(obj);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
        Iterator it2 = map2.keySet().iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            sgyVar = sgy.a;
            if (!zHasNext) {
                break;
            }
            linkedHashMap3.putIfAbsent((String) it2.next(), sgyVar);
        }
        String str11 = jfy0Var.a;
        String str12 = jfy0Var.b;
        String str13 = jfy0Var.d;
        String str14 = jfy0Var.f;
        itk itkVar2 = jfy0Var.o;
        Long l2 = jfy0Var.e;
        z3m z3mVar = (z3m) jfy0Var.X.f.getValue();
        boolean z4 = jfy0Var.V;
        rm20 rm20Var = jfy0Var.U;
        if (rm20Var != null) {
            String str15 = jfy0Var.a;
            String str16 = rm20Var.a;
            String str17 = rm20Var.b;
            switch (str17.hashCode()) {
                case -1422950650:
                    linkedHashMap = linkedHashMap3;
                    d5mVar = str17.equals("active") ? d5m.a : d5m.f;
                    break;
                case -995321554:
                    linkedHashMap = linkedHashMap3;
                    if (str17.equals("paused")) {
                        d5mVar = d5m.b;
                        break;
                    }
                    break;
                case -599445191:
                    linkedHashMap = linkedHashMap3;
                    if (str17.equals("complete")) {
                        d5mVar = d5m.e;
                        break;
                    }
                    break;
                case -21437972:
                    linkedHashMap = linkedHashMap3;
                    if (str17.equals("blocked")) {
                        d5mVar = d5m.c;
                        break;
                    }
                    break;
                case 1140553365:
                    linkedHashMap = linkedHashMap3;
                    if (str17.equals("budgetLimited")) {
                        d5mVar = d5m.d;
                        break;
                    }
                    break;
                default:
                    linkedHashMap = linkedHashMap3;
                    break;
            }
            itkVar = itkVar2;
            z = z4;
            r4mVar = new r4m(str15, str16, d5mVar, rm20Var.c, rm20Var.d, rm20Var.e, rm20Var.f, rm20Var.g);
        } else {
            linkedHashMap = linkedHashMap3;
            itkVar = itkVar2;
            z = z4;
            r4mVar = null;
        }
        qdy0 qdy0Var = jfy0Var.w;
        String str18 = qdy0Var.e;
        if (str18 == null) {
            str18 = jfy0Var.h;
        }
        if (str18 == null) {
            str18 = null;
        }
        String str19 = qdy0Var.f;
        if (str19 == null) {
            str19 = jfy0Var.i;
        }
        String str20 = qdy0Var.g;
        if (str20 == null) {
            str20 = jfy0Var.j;
        }
        if (str20 == null) {
            str20 = null;
        }
        dlk dlkVar = new dlk(str18, str19, str20);
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it3 = linkedHashMap.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry = (Map.Entry) it3.next();
            String str21 = (String) entry.getKey();
            List list3 = (List) entry.getValue();
            ArrayList arrayList2 = new ArrayList();
            Iterator it4 = list3.iterator();
            Iterator it5 = it3;
            String str22 = null;
            boolean z5 = false;
            while (it4.hasNext()) {
                Iterator it6 = it4;
                Object next = it6.next();
                sgy sgyVar2 = sgyVar;
                udy0 udy0Var = (udy0) next;
                dlk dlkVar2 = dlkVar;
                if (!kdd.l(udy0Var.b, str22)) {
                    str22 = udy0Var.b;
                    z5 = false;
                }
                d101 d101Var = udy0Var.c;
                if (d101Var instanceof c101) {
                    z5 = ((c101) d101Var).h;
                }
                if (!z5) {
                    arrayList2.add(next);
                }
                it4 = it6;
                sgyVar = sgyVar2;
                dlkVar = dlkVar2;
            }
            sgy sgyVar3 = sgyVar;
            dlk dlkVar3 = dlkVar;
            boolean z6 = true;
            if (arrayList2.isEmpty()) {
                z2 = false;
            } else {
                Iterator it7 = arrayList2.iterator();
                while (it7.hasNext()) {
                    d101 d101Var2 = ((udy0) it7.next()).c;
                    q001 q001Var = d101Var2 instanceof q001 ? (q001) d101Var2 : null;
                    if (q001Var != null && q001Var.b) {
                        z2 = true;
                    }
                }
                z2 = false;
            }
            if (!z2) {
                if (!kdd.l(jfy0Var.s, str21)) {
                    if (kdd.l(mop0Var != null ? mop0Var.a : null, str21)) {
                        String str23 = mop0Var.b;
                        switch (str23.hashCode()) {
                            case -1947652542:
                                i = str23.equals("interrupted") ? 3 : 5;
                                break;
                            case -1402931637:
                                if (!str23.equals("completed")) {
                                }
                                break;
                            case -1347010958:
                                if (str23.equals("inProgress")) {
                                    i = 1;
                                    break;
                                }
                                break;
                            case -1281977283:
                                if (str23.equals("failed")) {
                                    i = 4;
                                    break;
                                }
                                break;
                            case -753541113:
                                if (!str23.equals("in_progress")) {
                                }
                                break;
                        }
                    } else {
                        i = 2;
                    }
                }
            }
            boolean zContainsKey = map2.containsKey(str21);
            int i4 = z2 ? 3 : 0;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayList2) {
                d101 d101Var3 = ((udy0) obj2).c;
                q001 q001Var2 = d101Var3 instanceof q001 ? (q001) d101Var3 : null;
                if (q001Var2 != null) {
                    z3 = true;
                    if (q001Var2.b) {
                    }
                    z6 = z3;
                } else {
                    z3 = true;
                }
                arrayList3.add(obj2);
                z6 = z3;
            }
            ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
            Iterator it8 = arrayList3.iterator();
            while (it8.hasNext()) {
                udy0 udy0Var2 = (udy0) it8.next();
                String str24 = udy0Var2.a;
                d101 d101Var4 = udy0Var2.c;
                mop0 mop0Var2 = mop0Var;
                if (d101Var4 instanceof c101) {
                    c101 c101Var = (c101) d101Var4;
                    List list4 = c101Var.a;
                    List list5 = c101Var.g;
                    if (list5.isEmpty()) {
                        List list6 = list4;
                        arrayListO1 = new ArrayList();
                        Iterator it9 = list6.iterator();
                        while (it9.hasNext()) {
                            Map map3 = map2;
                            vkm vkmVarA = a((j101) it9.next());
                            if (vkmVarA != null) {
                                arrayListO1.add(vkmVarA);
                            }
                            map2 = map3;
                        }
                        map = map2;
                        it = it8;
                        str2 = str11;
                        str3 = str12;
                        str4 = str13;
                    } else {
                        map = map2;
                        List list7 = list5;
                        it = it8;
                        str2 = str11;
                        ArrayList arrayList5 = new ArrayList(b0n.o0(list7, 10));
                        Iterator it10 = list7.iterator();
                        while (it10.hasNext()) {
                            String str25 = (String) it10.next();
                            j4p0 j4p0Var = ptp0.a;
                            Iterator it11 = it10;
                            String string5 = s4x0.Z0(str25).toString();
                            String str26 = str12;
                            if (z4x0.M(string5, "# Files mentioned by the user:\n", false) && (arrayListB = ptp0.b(string5)) != null) {
                                ArrayList arrayList6 = new ArrayList();
                                for (Object obj3 : arrayListB) {
                                    String str27 = string5;
                                    ArrayList arrayList7 = arrayListB;
                                    if (obj3 instanceof g101) {
                                        arrayList6.add(obj3);
                                    }
                                    string5 = str27;
                                    arrayListB = arrayList7;
                                }
                                String str28 = string5;
                                ArrayList arrayList8 = arrayListB;
                                str9 = str13;
                                ArrayList arrayList9 = new ArrayList(b0n.o0(arrayList6, 10));
                                for (Iterator it12 = arrayList6.iterator(); it12.hasNext(); it12 = it12) {
                                    g101 g101Var = (g101) it12.next();
                                    arrayList9.add(new i6j0(g101Var.a, g101Var.b));
                                }
                                if (!vy81.d(str28).equals(arrayList9)) {
                                    ArrayList arrayList10 = new ArrayList();
                                    Iterator it13 = arrayList8.iterator();
                                    while (it13.hasNext()) {
                                        Object next2 = it13.next();
                                        Iterator it14 = it13;
                                        if (next2 instanceof h101) {
                                            arrayList10.add(next2);
                                        }
                                        it13 = it14;
                                    }
                                    strQ = fz81.q(a0n.X0(arrayList10, "\n", null, null, 0, null, new g4n0((byte) 11), 30), arrayList9);
                                }
                                arrayList5.add(new tkm(strQ));
                                it10 = it11;
                                str12 = str26;
                                str13 = str9;
                            } else {
                                str9 = str13;
                            }
                            strQ = str25;
                            arrayList5.add(new tkm(strQ));
                            it10 = it11;
                            str12 = str26;
                            str13 = str9;
                        }
                        str3 = str12;
                        str4 = str13;
                        ArrayList arrayList11 = new ArrayList();
                        for (Object obj4 : list4) {
                            if (obj4 instanceof f101) {
                                arrayList11.add(obj4);
                            }
                        }
                        ArrayList arrayList12 = new ArrayList();
                        Iterator it15 = arrayList11.iterator();
                        while (it15.hasNext()) {
                            vkm vkmVarA2 = a((j101) it15.next());
                            if (vkmVarA2 != null) {
                                arrayList12.add(vkmVarA2);
                            }
                        }
                        arrayListO1 = a0n.o1(arrayList5, arrayList12);
                    }
                    hlmVar = new ulm(null, arrayListO1, null, c101Var.b, 5);
                } else {
                    map = map2;
                    it = it8;
                    str2 = str11;
                    str3 = str12;
                    str4 = str13;
                    if (d101Var4 instanceof m001) {
                        m001 m001Var = (m001) d101Var4;
                        hlmVar = new elm(4, m001Var.a, m001Var.b, m001Var.e, m001Var.c);
                    } else {
                        if (d101Var4 instanceof v001) {
                            v001 v001Var = (v001) d101Var4;
                            tlmVar = new qlm(a0n.X0(v001Var.b, "\n", null, null, 0, null, null, 62), v001Var.c, v001Var.a, v001Var.b, v001Var.d, v001Var.e);
                        } else {
                            if (d101Var4 instanceof u001) {
                                slmVar = new plm(((u001) d101Var4).a);
                            } else if (d101Var4 instanceof o001) {
                                o001 o001Var = (o001) d101Var4;
                                String str29 = o001Var.a;
                                String str30 = o001Var.b;
                                qom qomVarD = d(o001Var.c);
                                Integer num = o001Var.e;
                                Long l3 = o001Var.f;
                                String str31 = o001Var.d;
                                List list8 = o001Var.g;
                                ArrayList arrayList13 = new ArrayList(b0n.o0(list8, 10));
                                Iterator it16 = list8.iterator();
                                while (it16.hasNext()) {
                                    w7n w7nVar = (w7n) it16.next();
                                    String str32 = w7nVar.a;
                                    Iterator it17 = it16;
                                    String lowerCase = str32 != null ? str32.toLowerCase(Locale.ROOT) : null;
                                    if (lowerCase != null) {
                                        switch (lowerCase.hashCode()) {
                                            case -1217938279:
                                                i3 = lowerCase.equals("listfiles") ? 2 : 4;
                                                break;
                                            case -906336856:
                                                i3 = lowerCase.equals("search") ? 3 : 4;
                                                break;
                                            case 3496342:
                                                i3 = lowerCase.equals("read") ? 1 : 4;
                                                break;
                                            case 695361430:
                                                if (!lowerCase.equals("list_files")) {
                                                    i3 = 4;
                                                    break;
                                                }
                                                break;
                                            default:
                                                i3 = 4;
                                                break;
                                        }
                                    } else {
                                        i3 = 4;
                                    }
                                    String str33 = w7nVar.d;
                                    if (str33 == null || (string2 = s4x0.Z0(str33).toString()) == null || string2.length() <= 0) {
                                        l = l3;
                                        string2 = null;
                                    } else {
                                        l = l3;
                                    }
                                    String str34 = w7nVar.c;
                                    if (str34 == null || (string3 = s4x0.Z0(str34).toString()) == null || string3.length() <= 0) {
                                        string3 = null;
                                    }
                                    String str35 = w7nVar.e;
                                    if (str35 == null || (string4 = s4x0.Z0(str35).toString()) == null || string4.length() <= 0) {
                                        str8 = str31;
                                        string4 = null;
                                    } else {
                                        str8 = str31;
                                    }
                                    arrayList13.add(new oqj(i3, string2, string3, string4));
                                    it16 = it17;
                                    l3 = l;
                                    str31 = str8;
                                }
                                hlmVar = lv81.i(new qqj(str29, str30, qomVarD, num, l3, str31, arrayList13, 32));
                            } else {
                                if (d101Var4 instanceof r001) {
                                    r001 r001Var = (r001) d101Var4;
                                    ArrayList arrayList14 = new ArrayList(b0n.o0(r001Var.b, 10));
                                    for (Iterator it18 = r2.iterator(); it18.hasNext(); it18 = it18) {
                                        j200 j200Var = (j200) it18.next();
                                        String str36 = j200Var.a;
                                        String str37 = j200Var.b;
                                        arrayList14.add(new w2k(str36, ax81.s(str37), str37, j200Var.d));
                                    }
                                    tlmVar = new klm(new y2k(d(r001Var.a), arrayList14, r001Var.c), ax81.t(arrayList14), 2);
                                } else if (d101Var4 instanceof a101) {
                                    a101 a101Var = (a101) d101Var4;
                                    String str38 = a101Var.a;
                                    String str39 = a101Var.b;
                                    b bVar = a101Var.c;
                                    qom qomVarD2 = d(a101Var.d);
                                    Long l4 = a101Var.e;
                                    List list9 = a101Var.f;
                                    ArrayList arrayList15 = new ArrayList();
                                    Iterator it19 = list9.iterator();
                                    while (it19.hasNext()) {
                                        Iterator it20 = it19;
                                        Object next3 = it20.next();
                                        String str40 = str38;
                                        if (next3 instanceof h101) {
                                            arrayList15.add(next3);
                                        }
                                        it19 = it20;
                                        str38 = str40;
                                    }
                                    String str41 = str38;
                                    ArrayList arrayList16 = new ArrayList();
                                    Iterator it21 = arrayList15.iterator();
                                    while (it21.hasNext()) {
                                        String string6 = s4x0.Z0(((h101) it21.next()).a).toString();
                                        if (string6.length() <= 0) {
                                            string6 = null;
                                        }
                                        if (string6 != null) {
                                            arrayList16.add(string6);
                                        }
                                    }
                                    String strX0 = a0n.X0(arrayList16, "\n", null, null, 0, null, null, 62);
                                    if (strX0.length() <= 0) {
                                        strX0 = null;
                                    }
                                    if (strX0 != null) {
                                        str5 = strX0;
                                        b bVar2 = a101Var.g;
                                        String str42 = a101Var.l;
                                        String str43 = a101Var.o;
                                        cVar = a101Var.i;
                                        if (cVar != null) {
                                            str6 = str43;
                                            try {
                                                try {
                                                    zy60Var = a;
                                                    zy60Var.getClass();
                                                    str7 = str42;
                                                } catch (CancellationException e) {
                                                    throw e;
                                                }
                                            } catch (TimeoutCancellationException e2) {
                                                e = e2;
                                                str7 = str42;
                                            } catch (SerializationException e3) {
                                                e = e3;
                                                str7 = str42;
                                            } catch (Exception e4) {
                                                e = e4;
                                                str7 = str42;
                                            }
                                            try {
                                                hh01Var = new mh01((znm) zy60Var.a(znm.Companion.serializer(), cVar));
                                            } catch (TimeoutCancellationException e5) {
                                                e = e5;
                                                hh01Var = new ih01(e);
                                            } catch (SerializationException e6) {
                                                e = e6;
                                                hh01Var = new kh01((Throwable) e);
                                            } catch (Exception e7) {
                                                e = e7;
                                                hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                                            }
                                            znmVar = (znm) hh01Var.a();
                                        } else {
                                            str6 = str43;
                                            str7 = str42;
                                            znmVar = null;
                                        }
                                        k6k k6kVar = new k6k(str41, str39, bVar, qomVarD2, l4, str5, str7, str6, null, znmVar, bVar2, a101Var.j, a101Var.k, a101Var.h, 256);
                                        hlmVar = a101Var.m ? new hlm(k6kVar, (xlm) null, a101Var.n, 6) : new llm(k6kVar, (xlm) null, 6);
                                    } else {
                                        b bVar3 = a101Var.g;
                                        if (bVar3 != null) {
                                            strX0 = bVar3.toString();
                                            str5 = strX0;
                                            b bVar22 = a101Var.g;
                                            String str422 = a101Var.l;
                                            String str432 = a101Var.o;
                                            cVar = a101Var.i;
                                            if (cVar != null) {
                                            }
                                            k6k k6kVar2 = new k6k(str41, str39, bVar, qomVarD2, l4, str5, str7, str6, null, znmVar, bVar22, a101Var.j, a101Var.k, a101Var.h, 256);
                                            if (a101Var.m) {
                                            }
                                        } else {
                                            str5 = null;
                                            b bVar222 = a101Var.g;
                                            String str4222 = a101Var.l;
                                            String str4322 = a101Var.o;
                                            cVar = a101Var.i;
                                            if (cVar != null) {
                                            }
                                            k6k k6kVar22 = new k6k(str41, str39, bVar, qomVarD2, l4, str5, str7, str6, null, znmVar, bVar222, a101Var.j, a101Var.k, a101Var.h, 256);
                                            if (a101Var.m) {
                                            }
                                        }
                                    }
                                    arrayList4.add(new rkm(str24, tlmVar));
                                    it8 = it;
                                    mop0Var = mop0Var2;
                                    map2 = map;
                                    str11 = str2;
                                    str12 = str3;
                                    str13 = str4;
                                } else {
                                    if (d101Var4 instanceof n001) {
                                        n001 n001Var = (n001) d101Var4;
                                        String str44 = n001Var.a;
                                        String str45 = str44 == null ? "" : str44;
                                        qom qomVarD3 = d(n001Var.b);
                                        String lowerCase2 = str44 != null ? str44.toLowerCase(Locale.ROOT) : null;
                                        if (lowerCase2 != null) {
                                            switch (lowerCase2.hashCode()) {
                                                case -2060099571:
                                                    i2 = lowerCase2.equals("closeagent") ? 4 : 6;
                                                    break;
                                                case -1660366527:
                                                    if (lowerCase2.equals("spawn_agent")) {
                                                        i2 = 1;
                                                        break;
                                                    }
                                                    break;
                                                case -77558024:
                                                    if (lowerCase2.equals("resumeagent")) {
                                                        i2 = 3;
                                                        break;
                                                    }
                                                    break;
                                                case 3641717:
                                                    if (lowerCase2.equals("wait")) {
                                                        i2 = 5;
                                                        break;
                                                    }
                                                    break;
                                                case 35781954:
                                                    if (lowerCase2.equals("sendinput")) {
                                                        i2 = 2;
                                                        break;
                                                    }
                                                    break;
                                                case 498674174:
                                                    if (!lowerCase2.equals("close_agent")) {
                                                    }
                                                    break;
                                                case 818267219:
                                                    if (!lowerCase2.equals("send_input")) {
                                                    }
                                                    break;
                                                case 1333937258:
                                                    if (!lowerCase2.equals("spawnagent")) {
                                                    }
                                                    break;
                                                case 1827919987:
                                                    if (!lowerCase2.equals("resume_agent")) {
                                                    }
                                                    break;
                                            }
                                            slmVar = new llm(new k6k(null, str45, null, qomVarD3, null, null, null, null, new nqj(i2, n001Var.c, n001Var.f, n001Var.g, n001Var.h, n001Var.d, a0n.L1(n001Var.e.a.keySet())), null, null, null, null, null, 16117), (xlm) null, 6);
                                        }
                                        arrayList4.add(new rkm(str24, tlmVar));
                                        it8 = it;
                                        mop0Var = mop0Var2;
                                        map2 = map;
                                        str11 = str2;
                                        str12 = str3;
                                        str13 = str4;
                                    } else if (d101Var4 instanceof z001) {
                                        z001 z001Var = (z001) d101Var4;
                                        String str46 = z001Var.a;
                                        String str47 = z001Var.b;
                                        String str48 = z001Var.c;
                                        slmVar = new slm(str46, str47, str48 != null ? str48 : "");
                                    } else {
                                        if (d101Var4 instanceof x001) {
                                            x001 x001Var = (x001) d101Var4;
                                            List list10 = x001Var.b;
                                            String str49 = x001Var.d;
                                            String str50 = x001Var.c;
                                            String str51 = x001Var.a;
                                            String lowerCase3 = str50 != null ? str50.toLowerCase(Locale.ROOT) : null;
                                            if (lowerCase3 != null) {
                                                switch (lowerCase3.hashCode()) {
                                                    case -906336856:
                                                        if (lowerCase3.equals("search")) {
                                                            wsmVar = new vsm(x001Var.a, list10);
                                                        } else if (str50 != null) {
                                                            wsmVar = new wsm(str50);
                                                        } else {
                                                            wsmVar = null;
                                                        }
                                                        break;
                                                    case -503819303:
                                                        if (lowerCase3.equals("openpage")) {
                                                            wsmVar = new usm(str49);
                                                            break;
                                                        }
                                                        break;
                                                    case 83972323:
                                                        if (lowerCase3.equals("find_in_page")) {
                                                            wsmVar = new tsm(x001Var.e, str49);
                                                            break;
                                                        }
                                                        break;
                                                    case 729046061:
                                                        if (!lowerCase3.equals("findinpage")) {
                                                        }
                                                        break;
                                                    case 1546212196:
                                                        if (lowerCase3.equals("open_page")) {
                                                        }
                                                        break;
                                                }
                                                ArrayList arrayList17 = new ArrayList(b0n.o0(x001Var.f, 10));
                                                for (Iterator it22 = r0.iterator(); it22.hasNext(); it22 = it22) {
                                                    ras0 ras0Var = (ras0) it22.next();
                                                    arrayList17.add(new ysm(ras0Var.a, ras0Var.b));
                                                }
                                                ilmVar = new vlm(new ssm(str51, (4 & 2) != 0 ? sgyVar3 : list10, null, (4 & 8) != 0 ? null : wsmVar, (4 & 16) != 0 ? sgyVar3 : arrayList17), (xlm) null, 6);
                                            }
                                            arrayList4.add(new rkm(str24, tlmVar));
                                            it8 = it;
                                            mop0Var = mop0Var2;
                                            map2 = map;
                                            str11 = str2;
                                            str12 = str3;
                                            str13 = str4;
                                        } else if (d101Var4 instanceof t001) {
                                            t001 t001Var = (t001) d101Var4;
                                            String str52 = t001Var.c;
                                            String str53 = t001Var.a;
                                            String str54 = t001Var.b;
                                            tlmVar = (str54 == null && str53 != null && str52 == null) ? new olm(str53) : new nlm(str52 != null ? str52 : "", str53, str54);
                                        } else if (d101Var4 instanceof s001) {
                                            ilmVar = new mlm(((s001) d101Var4).a);
                                        } else if (d101Var4 instanceof y001) {
                                            ilmVar = new rlm(((y001) d101Var4).a);
                                        } else if (d101Var4 instanceof w001) {
                                            w001 w001Var = (w001) d101Var4;
                                            boolean z7 = w001Var.b;
                                            String str55 = w001Var.a;
                                            ilmVar = z7 ? new ilm(str55) : new jlm(str55);
                                        } else if (d101Var4 instanceof q001) {
                                            tlmVar = new elm(30, ((q001) d101Var4).a, (String) null, (List) null, (String) null);
                                        } else {
                                            if (kdd.l(d101Var4, p001.a)) {
                                                tlmVar = new glm((xlm) null, 3);
                                            } else {
                                                if (!(d101Var4 instanceof b101)) {
                                                    il.f();
                                                    return null;
                                                }
                                                tlmVar = new tlm(((b101) d101Var4).a);
                                            }
                                            arrayList4.add(new rkm(str24, tlmVar));
                                            it8 = it;
                                            mop0Var = mop0Var2;
                                            map2 = map;
                                            str11 = str2;
                                            str12 = str3;
                                            str13 = str4;
                                        }
                                        tlmVar = ilmVar;
                                    }
                                }
                                arrayList4.add(new rkm(str24, tlmVar));
                                it8 = it;
                                mop0Var = mop0Var2;
                                map2 = map;
                                str11 = str2;
                                str12 = str3;
                                str13 = str4;
                            }
                            tlmVar = slmVar;
                        }
                        arrayList4.add(new rkm(str24, tlmVar));
                        it8 = it;
                        mop0Var = mop0Var2;
                        map2 = map;
                        str11 = str2;
                        str12 = str3;
                        str13 = str4;
                    }
                }
                tlmVar = hlmVar;
                arrayList4.add(new rkm(str24, tlmVar));
                it8 = it;
                mop0Var = mop0Var2;
                map2 = map;
                str11 = str2;
                str12 = str3;
                str13 = str4;
            }
            arrayList.add(new qkm(str21, i, arrayList4, null, null, null, i4, null, null, null, zContainsKey, 952));
            it3 = it5;
            sgyVar = sgyVar3;
            dlkVar = dlkVar3;
        }
        dlk dlkVar4 = dlkVar;
        String str56 = str11;
        String str57 = str12;
        String str58 = str13;
        b bVar4 = jfy0Var.A;
        if (bVar4 == null || (string = bVar4.toString()) == null) {
            list = null;
            str = null;
        } else {
            str = string;
            list = null;
        }
        ejm ejmVarO = xz81.o(jfy0Var);
        boolean z8 = jfy0Var.J;
        boolean z9 = jfy0Var.c;
        String str59 = jfy0Var.H;
        String str60 = jfy0Var.K;
        return new x3m(str56, str57, str58, str14, str60 != null ? Collections.singletonList(new h4m(str60, jfy0Var.f, (List) null, jfy0Var.L, 4)) : list, null, l2, null, dlkVar4, itkVar, null, null, arrayList, str, ejmVarO, r4mVar, z, z3mVar, z8, z9, false, null, str59, null, jfy0Var.I, null, jfy0Var.g, 362289824);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r1.equals("running") == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
    
        if (r1.equals("error") == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
    
        if (r1.equals("complete") == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
    
        if (r1.equals("in_progress") == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004a, code lost:
    
        if (r1.equals("failed") == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004f, code lost:
    
        return defpackage.qom.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0056, code lost:
    
        if (r1.equals("completed") == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005f, code lost:
    
        if (r1.equals("inprogress") == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0064, code lost:
    
        return defpackage.qom.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006b, code lost:
    
        if (r1.equals("success") == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0070, code lost:
    
        return defpackage.qom.b;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final qom d(String str) {
        String lowerCase = str != null ? str.toLowerCase(Locale.ROOT) : null;
        if (lowerCase != null) {
            switch (lowerCase.hashCode()) {
                case -1867169789:
                    break;
                case -1411655086:
                    break;
                case -1402931637:
                    break;
                case -1281977283:
                    break;
                case -753541113:
                    break;
                case -599445191:
                    break;
                case 96784904:
                    break;
                case 568196142:
                    if (lowerCase.equals("declined")) {
                        return qom.d;
                    }
                    break;
                case 1550783935:
                    break;
            }
        }
        return qom.e;
    }
}
