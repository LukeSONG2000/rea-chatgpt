package defpackage;

import com.openai.feature.conversation.common.businesslogic.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import protobuf_analytics_events.v1.VirtualTryOnFailureCategory;
import protobuf_analytics_events.v1.VirtualTryOnGenerationOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k231 {
    public final c531 a;
    public final a7q b;
    public final cbq c;
    public final gzw d;
    public final fy1 e;
    public final cbz0 f;
    public final smw0 g;
    public f231 h;
    public uhw0 i;
    public final LinkedHashSet j;
    public String k;
    public final ArrayList l;
    public final LinkedHashMap m;

    public k231(c531 c531Var, a7q a7qVar, cbq cbqVar, gzw gzwVar, fy1 fy1Var, cbz0 cbz0Var) {
        this.a = c531Var;
        this.b = a7qVar;
        this.c = cbqVar;
        this.d = gzwVar;
        this.e = fy1Var;
        this.f = cbz0Var;
        tgy tgyVar = tgy.a;
        ghy ghyVar = ghy.a;
        this.g = o4a.p(new i231(null, ghyVar, tgyVar, tgyVar, null, ghyVar));
        this.j = new LinkedHashSet();
        this.l = new ArrayList();
        this.m = new LinkedHashMap();
        dve.U(cbqVar, gzwVar.b, 0, new oa80(this, null, (byte) 27), 2);
    }

    public static Set c(f231 f231Var, List list, LinkedHashMap linkedHashMap) {
        Set setSingleton;
        String str = f231Var.a;
        c231 c231Var = f231Var.c;
        ArrayList arrayListJ = j(str, list);
        int size = arrayListJ.size();
        Set setSingleton2 = ghy.a;
        if (size == 0) {
            setSingleton = setSingleton2;
        } else if (size != 1) {
            f7t0 f7t0VarI = d8t0.i(arrayListJ.size());
            Iterator it = arrayListJ.iterator();
            while (it.hasNext()) {
                f7t0VarI.add(new ukc0(((ycc0) it.next()).a));
            }
            setSingleton = d8t0.h(f7t0VarI);
        } else {
            setSingleton = Collections.singleton(new ukc0(((ycc0) a0n.O0(arrayListJ)).a));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ukc0 ukc0Var = (ukc0) entry.getKey();
            String str2 = ukc0Var.a;
            if (setSingleton.contains(ukc0Var) && !c231Var.a.contains(ukc0Var)) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayListP0 = b0n.p0(linkedHashMap2.values());
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListP0) {
            if (((ws40) obj).a.j() >= 1.0f) {
                arrayList.add(obj);
            }
        }
        int size2 = arrayList.size();
        if (size2 != 0) {
            if (size2 != 1) {
                f7t0 f7t0VarI2 = d8t0.i(arrayList.size());
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    f7t0VarI2.add(dk6.a(((ws40) it2.next()).a.a));
                }
                setSingleton2 = d8t0.h(f7t0VarI2);
            } else {
                setSingleton2 = Collections.singleton(dk6.a(((ws40) a0n.O0(arrayList)).a.a));
            }
        }
        return d8t0.q(c231Var.b, setSingleton2);
    }

    public static LinkedHashMap e(List list) {
        List listSingletonList;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, q7i.b(((ycc0) it.next()).I));
        }
        ArrayList<nop> arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            listSingletonList = sgy.a;
            if (!zHasNext) {
                break;
            }
            Object obj = (ntp) ((hq50) it2.next()).b;
            if (obj instanceof yop) {
                listSingletonList = ((yop) obj).b();
            } else if (obj instanceof uop) {
                listSingletonList = Collections.singletonList(((uop) obj).f);
            } else if (obj instanceof aqp) {
                listSingletonList = Collections.singletonList(((aqp) obj).c);
            }
            f0n.t0(arrayList2, listSingletonList);
        }
        ArrayList<i6j0> arrayList3 = new ArrayList();
        for (nop nopVar : arrayList2) {
            mtp mtpVar = nopVar.x;
            List list2 = mtpVar != null ? mtpVar.c : null;
            if (list2 == null) {
                list2 = listSingletonList;
            }
            List list3 = list2;
            ArrayList arrayList4 = new ArrayList(b0n.o0(list3, 10));
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                arrayList4.add(new i6j0(nopVar.a, ((gtp) it3.next()).b));
            }
            f0n.t0(arrayList3, arrayList4);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (i6j0 i6j0Var : arrayList3) {
            String str = (String) i6j0Var.a;
            Object objR = linkedHashMap.get(str);
            if (objR == null) {
                objR = gy00.r(str, linkedHashMap);
            }
            ((List) objR).add((String) i6j0Var.b);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), a0n.H0((Iterable) entry.getValue()));
        }
        return linkedHashMap2;
    }

    public static c231 g(bbq bbqVar) {
        Set setSingleton;
        List list = bbqVar.h;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof xuq) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            f0n.s0(arrayList2, ((xuq) it.next()).p());
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (((ycc0) obj2).g == bxq0.h) {
                arrayList3.add(obj2);
            }
        }
        int size = arrayList3.size();
        Set setSingleton2 = ghy.a;
        if (size == 0) {
            setSingleton = setSingleton2;
        } else if (size != 1) {
            f7t0 f7t0VarI = d8t0.i(arrayList3.size());
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                f7t0VarI.add(new ukc0(((ycc0) it2.next()).a));
            }
            setSingleton = d8t0.h(f7t0VarI);
        } else {
            setSingleton = Collections.singleton(new ukc0(((ycc0) a0n.O0(arrayList3)).a));
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            f0n.t0(arrayList4, c1s0.C(((ycc0) it3.next()).i));
        }
        int size2 = arrayList4.size();
        if (size2 != 0) {
            if (size2 != 1) {
                f7t0 f7t0VarI2 = d8t0.i(arrayList4.size());
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    f7t0VarI2.add(dk6.a(((ws40) it4.next()).a.a));
                }
                setSingleton2 = d8t0.h(f7t0VarI2);
            } else {
                setSingleton2 = Collections.singleton(dk6.a(((ws40) a0n.O0(arrayList4)).a.a));
            }
        }
        return new c231(setSingleton, setSingleton2);
    }

    public static List i(bbq bbqVar) {
        return lzs0.M(lzs0.v(lzs0.z(lzs0.u(lzs0.v(new h0n(bbqVar.h), new bzp0((byte) 24)), oy8.j), new xot0((byte) 8)), new ods0((byte) 20)));
    }

    public static ArrayList j(String str, List list) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (Object obj : list) {
            if (z) {
                arrayList.add(obj);
            } else if (kdd.l(((ycc0) obj).a, str)) {
                arrayList.add(obj);
                z = true;
            }
        }
        List listI0 = a0n.I0(arrayList, 1);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listI0) {
            ycc0 ycc0Var = (ycc0) obj2;
            if (ycc0Var.g == bxq0.b && !ycc0Var.x) {
                break;
            }
            arrayList2.add(obj2);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : arrayList2) {
            if (((ycc0) obj3).g != bxq0.b) {
                arrayList3.add(obj3);
            }
        }
        return arrayList3;
    }

    public final void a(f231 f231Var) {
        this.h = f231Var;
        Map map = f231Var.b;
        for (String str : map.keySet()) {
            jxu0 jxu0Var = new jxu0((Object) str, (Object) f231Var, (byte) 10);
            ArrayList arrayList = this.l;
            f0n.x0(arrayList, jxu0Var);
            arrayList.add(new d231(str, f231Var));
        }
        smw0 smw0Var = this.g;
        i231 i231VarA = i231.a((i231) smw0Var.getValue(), f231Var.a, map.keySet(), null, null, null, null, 44);
        smw0Var.getClass();
        smw0Var.n(null, i231VarA);
    }

    public final Set b() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.l) {
            if (((d231) obj).b.l) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        if (size == 0) {
            return ghy.a;
        }
        if (size == 1) {
            return Collections.singleton(((d231) a0n.O0(arrayList)).a);
        }
        f7t0 f7t0VarI = d8t0.i(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            f7t0VarI.add(((d231) it.next()).a);
        }
        return d8t0.h(f7t0VarI);
    }

    public final void d(f231 f231Var, VirtualTryOnGenerationOutcome virtualTryOnGenerationOutcome, VirtualTryOnFailureCategory virtualTryOnFailureCategory) {
        bbq bbqVarR;
        if (this.h != f231Var) {
            return;
        }
        this.h = null;
        uhw0 uhw0Var = this.i;
        this.i = null;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        String str = f231Var.a;
        s9n s9nVar = f231Var.g;
        this.j.add(new ukc0(str));
        f231Var.l = virtualTryOnGenerationOutcome == VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_SUCCESS;
        smw0 smw0Var = this.g;
        i231 i231VarA = i231.a((i231) smw0Var.getValue(), null, ghy.a, null, null, new b231(f231Var.a, virtualTryOnGenerationOutcome, virtualTryOnFailureCategory), b(), 12);
        smw0Var.getClass();
        smw0Var.n(null, i231VarA);
        if (s9nVar != null) {
            String str2 = f231Var.e;
            String str3 = f231Var.f;
            String str4 = (String) a0n.t1(f231Var.b.keySet());
            String str5 = f231Var.d;
            if (str5 == null && ((bbqVarR = this.b.R()) == null || (str5 = bbqVarR.a) == null)) {
                str5 = null;
            }
            this.e.b(new b331(str2, virtualTryOnGenerationOutcome, Long.valueOf(dnx.i(s9nVar.h())), virtualTryOnFailureCategory, str3, str4, str5, f231Var.a, null, sza.d));
        }
    }

    public final smw0 f() {
        return this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0263 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(bbq bbqVar) {
        Object objPrevious;
        String str;
        sgy sgyVar;
        LinkedHashMap linkedHashMap;
        List list;
        Set set;
        ycc0 ycc0Var;
        ycc0 ycc0Var2;
        ArrayList arrayList;
        boolean z;
        Object objPrevious2;
        Set setSingleton;
        boolean z2;
        Object next;
        Object objPrevious3;
        LinkedHashMap linkedHashMap2;
        Iterator it;
        Object next2;
        List listD = bbqVar.d();
        String str2 = bbqVar.a;
        LinkedHashMap linkedHashMapE = e(listD);
        List list2 = bbqVar.h;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list2) {
            if (!((yvq) obj).d()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (obj2 instanceof xuq) {
                arrayList3.add(obj2);
            }
        }
        ArrayList<i6j0> arrayList4 = new ArrayList();
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            xuq xuqVar = (xuq) it2.next();
            List listM = lzs0.M(lzs0.u(xuqVar.r(), new byy0((byte) 6)));
            List<ws40> listL = xuqVar.l();
            ArrayList arrayList5 = new ArrayList();
            for (ws40 ws40Var : listL) {
                vfc0 vfc0Var = ws40Var.c;
                String strB = vfc0Var != null ? vfc0Var.b() : null;
                Iterator it3 = listM.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        it = it2;
                        next2 = null;
                        break;
                    }
                    next2 = it3.next();
                    ycc0 ycc0Var3 = (ycc0) next2;
                    it = it2;
                    if (strB == null || strB.equals(ycc0Var3.a)) {
                        List listC = c1s0.C(ycc0Var3.i);
                        if (!(listC instanceof Collection) || !listC.isEmpty()) {
                            Iterator it4 = listC.iterator();
                            while (it4.hasNext()) {
                                Iterator it5 = it4;
                                if (dk6.a(((ws40) it4.next()).a.a).equals(dk6.a(ws40Var.a.a))) {
                                    break;
                                } else {
                                    it4 = it5;
                                }
                            }
                        }
                    }
                    it2 = it;
                }
                ycc0 ycc0Var4 = (ycc0) next2;
                i6j0 i6j0Var = ycc0Var4 != null ? new i6j0(new ukc0(ycc0Var4.a), ws40Var) : null;
                if (i6j0Var != null) {
                    arrayList5.add(i6j0Var);
                }
                it2 = it;
            }
            f0n.t0(arrayList4, arrayList5);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (i6j0 i6j0Var2 : arrayList4) {
            ukc0 ukc0Var = (ukc0) i6j0Var2.a;
            String str3 = ukc0Var.a;
            Object arrayList6 = linkedHashMap3.get(ukc0Var);
            if (arrayList6 == null) {
                arrayList6 = new ArrayList();
                linkedHashMap3.put(ukc0Var, arrayList6);
            }
            ((List) arrayList6).add((ws40) i6j0Var2.b);
        }
        c231 c231VarG = g(bbqVar);
        tur turVar = bbqVar.d;
        rur rurVar = turVar instanceof rur ? (rur) turVar : null;
        ycc0 ycc0Var5 = rurVar != null ? rurVar.a : null;
        List listI = i(bbqVar);
        ListIterator listIterator = listI.listIterator(listI.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                objPrevious = listIterator.previous();
                if (((ycc0) objPrevious).g == bxq0.b) {
                    break;
                }
            } else {
                objPrevious = null;
                break;
            }
        }
        ycc0 ycc0Var6 = (ycc0) objPrevious;
        List list3 = listI;
        Iterator it6 = list3.iterator();
        h231 h231Var = null;
        while (true) {
            boolean zHasNext = it6.hasNext();
            str = str2;
            sgyVar = sgy.a;
            linkedHashMap = this.m;
            list = list2;
            set = ghy.a;
            if (!zHasNext) {
                break;
            }
            ycc0 ycc0Var7 = (ycc0) it6.next();
            List list4 = listD;
            bxq0 bxq0Var = ycc0Var7.g;
            LinkedHashMap linkedHashMap4 = linkedHashMap3;
            String str4 = ycc0Var7.a;
            List list5 = listI;
            if (bxq0Var == bxq0.b) {
                List list6 = ycc0Var7.M0;
                if (list6 == null) {
                    linkedHashMap2 = linkedHashMapE;
                    h231Var = null;
                    if (h231Var == null) {
                        linkedHashMap.put(new ukc0(str4), h231Var);
                    }
                } else {
                    if (list6.isEmpty()) {
                        list6 = null;
                    }
                    if (list6 != null) {
                        List list7 = list6;
                        int iX = xbb0.X(b0n.o0(list7, 10));
                        if (iX < 16) {
                            iX = 16;
                        }
                        LinkedHashMap linkedHashMap5 = new LinkedHashMap(iX);
                        for (Object obj3 : list7) {
                            List list8 = (List) linkedHashMapE.get((String) obj3);
                            if (list8 == null) {
                                list8 = sgyVar;
                            }
                            linkedHashMap5.put(obj3, a0n.P1(list8));
                        }
                        h231 h231Var2 = (h231) a231.d(str4, linkedHashMap);
                        c231 c231Var = h231Var2 != null ? h231Var2.c : null;
                        Set set2 = c231VarG.a;
                        linkedHashMap2 = linkedHashMapE;
                        Set set3 = c231Var != null ? c231Var.a : null;
                        if (set3 == null) {
                            set3 = set;
                        }
                        LinkedHashSet linkedHashSetT = d8t0.t(set3, set2);
                        Set set4 = c231VarG.b;
                        Set set5 = c231Var != null ? c231Var.b : null;
                        if (set5 != null) {
                            set = set5;
                        }
                        h231Var = new h231(str4, linkedHashMap5, new c231(linkedHashSetT, d8t0.t(set, set4)));
                    }
                    if (h231Var == null) {
                    }
                }
            } else {
                linkedHashMap2 = linkedHashMapE;
                if (bxq0Var == bxq0.c && h231Var != null) {
                    linkedHashMap.put(new ukc0(str4), h231Var);
                }
            }
            str2 = str;
            list2 = list;
            listD = list4;
            linkedHashMap3 = linkedHashMap4;
            listI = list5;
            linkedHashMapE = linkedHashMap2;
        }
        List list9 = listD;
        LinkedHashMap linkedHashMap6 = linkedHashMap3;
        LinkedHashMap linkedHashMap7 = linkedHashMapE;
        List list10 = listI;
        h231 h231Var3 = ycc0Var5 != null ? (h231) a231.d(ycc0Var5.a, linkedHashMap) : null;
        bxq0 bxq0Var2 = ycc0Var5 != null ? ycc0Var5.g : null;
        int i = -1;
        int i2 = bxq0Var2 == null ? -1 : j231.a[bxq0Var2.ordinal()];
        if (i2 == 1) {
            ycc0Var = ycc0Var5;
        } else if (i2 != 2) {
            ycc0Var = null;
        } else {
            Iterator it7 = list10.iterator();
            int i3 = 0;
            while (true) {
                if (!it7.hasNext()) {
                    break;
                }
                if (kdd.l(((ycc0) it7.next()).a, ycc0Var5.a)) {
                    i = i3;
                    break;
                }
                i3++;
            }
            Integer numValueOf = Integer.valueOf(i);
            if (i < 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                List listD1 = a0n.D1(list3, numValueOf.intValue());
                ListIterator listIterator2 = listD1.listIterator(listD1.size());
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        objPrevious3 = listIterator2.previous();
                        if (((ycc0) objPrevious3).g == bxq0.b) {
                            break;
                        }
                    } else {
                        objPrevious3 = null;
                        break;
                    }
                }
                ycc0Var = (ycc0) objPrevious3;
                if (ycc0Var == null) {
                    Iterator it8 = list3.iterator();
                    while (true) {
                        if (!it8.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it8.next();
                        ycc0 ycc0Var8 = (ycc0) next;
                        if (ycc0Var8.g == bxq0.b) {
                            String str5 = ycc0Var8.a;
                            String str6 = h231Var3 != null ? h231Var3.a : null;
                            if (str6 == null ? false : kdd.l(str5, str6)) {
                                break;
                            }
                        }
                    }
                    ycc0Var = (ycc0) next;
                }
            }
        }
        ycc0 ycc0Var9 = (ycc0Var == null || ycc0Var.l() || ycc0Var.w || ycc0Var.y) ? null : ycc0Var;
        LinkedHashSet linkedHashSet = this.j;
        if (ycc0Var5 == null) {
            this.k = null;
        } else {
            String str7 = ycc0Var5.a;
            if (ycc0Var9 != null) {
                String str8 = this.k;
                if (!(str8 == null ? false : kdd.l(str7, str8))) {
                    linkedHashSet.remove(new ukc0(ycc0Var9.a));
                    this.k = str7;
                }
            }
        }
        ycc0 ycc0Var10 = ycc0Var5 != null ? ycc0Var9 : ycc0Var6;
        boolean z3 = (turVar instanceof lur) || bbqVar.s || ((turVar instanceof kur) && ((kur) turVar).f());
        ycc0 ycc0Var11 = ycc0Var10;
        String str9 = str == null ? null : str;
        smw0 smw0Var = this.g;
        LinkedHashMap linkedHashMap8 = new LinkedHashMap(((i231) smw0Var.getValue()).d);
        LinkedHashMap linkedHashMap9 = linkedHashMap6;
        ozd0 ozd0Var = new ozd0(str9, this, list9, linkedHashMap9, linkedHashMap7, linkedHashMap8);
        ArrayList arrayList7 = this.l;
        f0n.x0(arrayList7, ozd0Var);
        ycc0 ycc0Var12 = ycc0Var9;
        i231 i231VarA = i231.a((i231) smw0Var.getValue(), null, null, linkedHashMap7, linkedHashMap8, null, b(), 19);
        smw0Var.getClass();
        smw0Var.n(null, i231VarA);
        f231 f231Var = this.h;
        if (f231Var != null) {
            String str10 = f231Var.a;
            boolean zIsEmpty = c(f231Var, list9, linkedHashMap9).isEmpty();
            if (f231Var.k || !zIsEmpty) {
                ycc0Var2 = ycc0Var11;
                d(f231Var, VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_SUCCESS, null);
            } else {
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it9 = list3.iterator();
                    while (true) {
                        if (!it9.hasNext()) {
                            break;
                        }
                        ycc0 ycc0Var13 = (ycc0) it9.next();
                        if (ycc0Var13.g == bxq0.b && kdd.l(ycc0Var13.a, str10)) {
                            f231Var.j = true;
                            break;
                        }
                    }
                }
                ycc0Var2 = ycc0Var11;
                if (!f231Var.i || ycc0Var2 == null) {
                    z2 = false;
                    if ((f231Var.j || ycc0Var12 != null || z2) && ycc0Var2 != null && !kdd.l(ycc0Var2.a, str10)) {
                        d(f231Var, VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_CANCELLED, null);
                    }
                } else {
                    if (!sh7.D(ycc0Var2.a, f231Var.h)) {
                        z2 = true;
                    }
                    if (f231Var.j) {
                        d(f231Var, VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_CANCELLED, null);
                    } else {
                        d(f231Var, VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_CANCELLED, null);
                    }
                }
            }
        } else {
            ycc0Var2 = ycc0Var11;
        }
        if (this.h == null && z3 && ycc0Var2 != null) {
            String str11 = ycc0Var2.a;
            List list11 = ycc0Var2.M0;
            if (list11 == null) {
                list11 = sgyVar;
            }
            Set setP1 = a0n.P1(list11);
            if (!setP1.isEmpty() && !linkedHashSet.contains(new ukc0(str11))) {
                String str12 = ycc0Var2.a;
                Set set6 = setP1;
                int iX2 = xbb0.X(b0n.o0(set6, 10));
                if (iX2 < 16) {
                    iX2 = 16;
                }
                LinkedHashMap linkedHashMap10 = new LinkedHashMap(iX2);
                for (Object obj4 : set6) {
                    String str13 = (String) obj4;
                    List list12 = (List) linkedHashMap7.get(str13);
                    if (list12 == null) {
                        list12 = sgyVar;
                    }
                    ArrayList arrayList8 = arrayList7;
                    Set setP12 = a0n.P1(list12);
                    LinkedHashMap linkedHashMap11 = linkedHashMap9;
                    Set set7 = h231Var3 != null ? (Set) h231Var3.b.get(str13) : null;
                    if (set7 == null) {
                        set7 = set;
                    }
                    linkedHashMap10.put(obj4, d8t0.t(set7, setP12));
                    arrayList7 = arrayList8;
                    linkedHashMap9 = linkedHashMap11;
                }
                arrayList = arrayList7;
                ArrayList arrayListP0 = b0n.p0(linkedHashMap9.values());
                ArrayList arrayList9 = new ArrayList();
                for (Object obj5 : arrayListP0) {
                    if (((ws40) obj5).a.j() >= 1.0f) {
                        arrayList9.add(obj5);
                    }
                }
                int size = arrayList9.size();
                if (size == 0) {
                    setSingleton = set;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(arrayList9.size());
                    Iterator it10 = arrayList9.iterator();
                    while (it10.hasNext()) {
                        f7t0VarI.add(dk6.a(((ws40) it10.next()).a.a));
                    }
                    setSingleton = d8t0.h(f7t0VarI);
                } else {
                    setSingleton = Collections.singleton(dk6.a(((ws40) a0n.O0(arrayList9)).a.a));
                }
                c231 c231Var2 = h231Var3 != null ? h231Var3.c : null;
                Set set8 = c231Var2 != null ? c231Var2.a : null;
                if (set8 == null) {
                    set8 = set;
                }
                LinkedHashSet linkedHashSetT2 = d8t0.t(set8, set);
                Set set9 = c231Var2 != null ? c231Var2.b : null;
                if (set9 == null) {
                    set9 = set;
                }
                c231 c231Var3 = new c231(linkedHashSetT2, d8t0.t(set9, setSingleton));
                String str14 = str == null ? null : str;
                String str15 = ycc0Var6 != null ? ycc0Var6.a : null;
                a(new f231(str12, linkedHashMap10, c231Var3, str14, null, null, null, str15 == null ? false : str15.equals(str11), 3568));
            }
        } else {
            arrayList = arrayList7;
        }
        boolean z4 = turVar instanceof pur;
        if (z4 ? ((pur) turVar).a : (turVar instanceof kur) && !((kur) turVar).f()) {
            Iterator it11 = arrayList.iterator();
            while (it11.hasNext()) {
                ((d231) it11.next()).b.l = false;
            }
            z = false;
            i231 i231VarA2 = i231.a((i231) smw0Var.getValue(), null, null, null, null, null, set, 31);
            smw0Var.getClass();
            smw0Var.n(null, i231VarA2);
        } else {
            z = false;
        }
        f231 f231Var2 = this.h;
        if (f231Var2 == null) {
            return;
        }
        String str16 = f231Var2.a;
        String str17 = ycc0Var2 != null ? ycc0Var2.a : null;
        if (str17 == null ? z : str17.equals(str16)) {
            if (z4 && ((pur) turVar).a) {
                d(f231Var2, VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_CANCELLED, null);
                return;
            }
            if (turVar instanceof kur) {
                kur kurVar = (kur) turVar;
                if (!kurVar.f()) {
                    VirtualTryOnGenerationOutcome virtualTryOnGenerationOutcome = VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_FAILURE;
                    gh01 gh01VarB = kurVar.b();
                    d(f231Var2, virtualTryOnGenerationOutcome, gh01VarB instanceof hh01 ? VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_NETWORK : gh01VarB instanceof lh01 ? VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_SERVER : gh01VarB instanceof ih01 ? VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_CLIENT : VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_UNKNOWN);
                    return;
                }
            }
            if (z3 || !z4) {
                return;
            }
            ArrayList arrayListJ = j(str16, list9);
            ListIterator listIterator3 = arrayListJ.listIterator(arrayListJ.size());
            while (true) {
                if (listIterator3.hasPrevious()) {
                    objPrevious2 = listIterator3.previous();
                    if (((ycc0) objPrevious2).g == bxq0.c) {
                        break;
                    }
                } else {
                    objPrevious2 = null;
                    break;
                }
            }
            ycc0 ycc0Var14 = (ycc0) objPrevious2;
            if (ycc0Var14 == null || !ycc0Var14.o2) {
                if (ycc0Var2.e1 == vuc0.a) {
                    return;
                }
                if (!bbqVar.r || !a.a(list)) {
                    Object objB1 = a0n.b1(list);
                    nuq nuqVar = objB1 instanceof nuq ? (nuq) objB1 : null;
                    if (nuqVar == null || nuqVar.l != tfq.i || nuqVar.h || nuqVar.m) {
                        return;
                    }
                }
            }
            d(f231Var2, VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_FAILURE, VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_UNKNOWN);
        }
    }
}
