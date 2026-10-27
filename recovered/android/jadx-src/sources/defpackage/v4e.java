package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v4e implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v4e(p050 p050Var, dpg dpgVar, Uri uri) {
        this.a = (byte) 27;
        this.b = p050Var;
        this.c = uri;
    }

    /* JADX WARN: Removed duplicated region for block: B:232:0x07b1  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x07f3  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0801  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0804  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        boolean zE;
        List list;
        ei10 ei10VarE;
        pgf mgfVar;
        byte b = this.a;
        byte b2 = 5;
        byte b3 = 14;
        boolean z2 = false;
        z2 = false;
        boolean z3 = true;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                m5e m5eVar = (m5e) obj3;
                String str = (String) obj2;
                if (((Throwable) obj) != null) {
                    m5eVar.Q(str);
                }
                return tid0Var;
            case 1:
                c9e c9eVar = (c9e) obj3;
                List<ucd> list2 = (List) obj2;
                h4e h4eVar = (h4e) obj;
                abe abeVar = h4eVar.j;
                Set set = c9eVar.c;
                qae qaeVar = c9eVar.b;
                if (!set.isEmpty()) {
                    List<ucd> list3 = list2;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        for (ucd ucdVar : list3) {
                            int i = o5e.b;
                            String str2 = ucdVar.a;
                            if (str2 != null) {
                                Set set2 = ucdVar.F;
                                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                                    Iterator it = set2.iterator();
                                    while (it.hasNext()) {
                                        if (set.contains(new kxb(str2, (String) it.next()))) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    z = false;
                    zE = gcb.e(qaeVar.a);
                    nin ninVar = nin.a;
                    if (zE) {
                        list = ninVar;
                    } else {
                        ArrayList arrayList = new ArrayList();
                        for (ucd ucdVar2 : list2) {
                            String str3 = ucdVar2.a;
                            kee.o0(arrayList, str3 == null ? ninVar : nh70.K(nh70.F(nh70.v(ukw.V(ucdVar2.B), new jgb(set, str3, z2 ? (byte) 1 : (byte) 0)), new gbb(ucdVar2, str3, b2))));
                        }
                        list = arrayList;
                    }
                    boolean z4 = abeVar.a;
                    int i2 = qaeVar.a;
                    String str4 = qaeVar.c;
                    String str5 = qaeVar.d;
                    return h4e.l(h4eVar, null, 0, abe.a(new abe(z4, i2, str4, str5 != null ? null : str5, qaeVar.e, qaeVar.f, qaeVar.g, qaeVar.h, qaeVar.i, qaeVar.j, qaeVar.k, qaeVar.m, qaeVar.n, 106530), false, abeVar.b, c9eVar.a, z, c9eVar.d, list, abeVar.q, 153565), null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -5, 127);
                }
                z3 = qaeVar.j;
                z = z3;
                zE = gcb.e(qaeVar.a);
                nin ninVar2 = nin.a;
                if (zE) {
                }
                boolean z42 = abeVar.a;
                int i22 = qaeVar.a;
                String str42 = qaeVar.c;
                String str52 = qaeVar.d;
                return h4e.l(h4eVar, null, 0, abe.a(new abe(z42, i22, str42, str52 != null ? null : str52, qaeVar.e, qaeVar.f, qaeVar.g, qaeVar.h, qaeVar.i, qaeVar.j, qaeVar.k, qaeVar.m, qaeVar.n, 106530), false, abeVar.b, c9eVar.a, z, c9eVar.d, list, abeVar.q, 153565), null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -5, 127);
            case 2:
                m5e m5eVar2 = (m5e) obj3;
                h4e h4eVar2 = (h4e) obj;
                List listA = o5e.a(h4eVar2, (List) obj2);
                return h4e.l(h4eVar2, null, 0, null, listA, false, null, null, null, false, false, false, null, null, null, o5e.d(h4eVar2, listA, m5eVar2.D, m5eVar2.E), 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -16393, 127);
            case 3:
                xif xifVar = (xif) obj3;
                String str6 = (String) obj2;
                ujf ujfVar = xifVar.a;
                if (ujfVar.b() == null) {
                    ujfVar.b.setValue(str6);
                    ujfVar.c.m(0.0f);
                    lk90 lk90Var = ujfVar.a;
                    ArrayList arrayList2 = new ArrayList(gee.n(lk90Var, 10));
                    ListIterator listIterator = lk90Var.listIterator();
                    while (true) {
                        vlv vlvVar = (vlv) listIterator;
                        if (vlvVar.hasNext()) {
                            arrayList2.add(((g4c) vlvVar.next()).a.a);
                        } else {
                            ujfVar.e = arrayList2;
                            xifVar.f.invoke(new f7r(23));
                        }
                    }
                }
                return tid0Var;
            case 4:
                bde bdeVar = (bde) obj3;
                fap fapVar = (fap) obj2;
                tha0 tha0Var = (tha0) obj;
                String str7 = fapVar.a;
                bdeVar.getClass();
                try {
                    ei10VarE = new iaz(b3).E(new JSONObject(str7));
                    break;
                } catch (Exception e) {
                    bdeVar.R0.a("Failed to parse PaymentMethod", e);
                    ei10VarE = null;
                }
                return new sce(tha0Var, null, ei10VarE != null ? new qce(ei10VarE, fapVar.b, fapVar.c, fapVar.d) : null);
            case 5:
                return new ise((String) obj2, (b380) obj3);
            case 6:
                vg80 vg80Var = (vg80) obj3;
                ug80 ug80Var = (ug80) obj2;
                if (vg80Var != null) {
                    vg80Var.b.m(null, ug80Var);
                }
                return new ej6(vg80Var, ug80Var, (byte) 4);
            case 7:
                Function1 function1 = (Function1) obj3;
                function1.invoke(new y2f((String) obj));
                function1.invoke(new m1f((mh5) obj2));
                return tid0Var;
            case 8:
                ai8 ai8Var = (ai8) obj3;
                ai8Var.getClass();
                ai8Var.e.setValue(Float.valueOf(ltt.c0(((int) (r1.e() >> 32)) / ((int) (r1.e() & 4294967295L)), 0.8f, 1.25f)));
                ((puy) obj2).setValue(rpt.D((l6u) obj));
                return tid0Var;
            case 9:
                return new ej6((ai8) obj3, (eq40) obj2, b2);
            case 10:
                u2o u2oVar = (u2o) obj3;
                Function1 function12 = (Function1) obj2;
                CharSequence text = ((ClipData.Item) obj).getText();
                String string = text != null ? text.toString() : null;
                if (string != null && f5f.v(string, u2oVar)) {
                    function12.invoke(new c3f(string));
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 11:
                ze70 ze70Var = (ze70) obj3;
                Function1 function13 = (Function1) obj2;
                n900 n900Var = (n900) obj;
                if (n900Var == null) {
                    ze70Var.a();
                } else {
                    ze70Var.c(n900Var.a);
                    ye70 ye70Var = (ye70) ze70Var.c.getValue();
                    ze70Var.a();
                    if (ye70Var != null) {
                        function13.invoke(ye70Var);
                    }
                }
                return tid0Var;
            case 12:
                ((Function1) obj3).invoke(new i1f(((wts) obj2).a, (uts) obj));
                return tid0Var;
            case 13:
                return Boolean.valueOf(((naf) obj3).W.D(((taf) obj2).i.k).a((String) obj) == 1);
            case 14:
                return eys.a((eys) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, new rz10((String) obj2, (vz90) obj3), null, null, false, null, 8126463);
            case 15:
                return eys.a((eys) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, co70.h((Set) obj2, (LinkedHashSet) obj3), null, null, null, null, null, null, null, false, null, 8384511);
            case 16:
                qhf qhfVar = (qhf) obj3;
                adj adjVar = (adj) obj2;
                Parcelable parcelable = (Parcelable) obj;
                pi60 pi60Var = qhfVar.a;
                String str8 = qhfVar.d;
                ohf ohfVar = (ohf) pi60Var.a(str8);
                if (ohfVar != null) {
                    pi60Var.g(null, str8);
                    mgfVar = qhfVar.b.d(ohfVar.a, ohfVar.b, ohfVar.c, parcelable);
                } else {
                    IllegalStateException illegalStateException = new IllegalStateException("Arguments should have been initialized before handling result!");
                    mgfVar = new mgf(illegalStateException, xxn.b(illegalStateException), xgf.a);
                }
                adjVar.invoke(mgfVar);
                return tid0Var;
            case 17:
                a3v a3vVar = (a3v) obj3;
                rnf rnfVar = (rnf) obj2;
                if (((ru) obj).a == 0) {
                    ueb uebVar = new ueb(rnfVar, (byte) 18);
                    if (a3vVar.b().compareTo(z2v.e) >= 0) {
                        uebVar.invoke();
                    } else {
                        a3vVar.a(new gbf(uebVar, (byte) 2));
                    }
                }
                return tid0Var;
            case 18:
                Function1 function14 = (Function1) obj3;
                d2g d2gVar = (d2g) obj2;
                if (((vsk) obj).a()) {
                    function14.invoke(new oxx(d2gVar.e, d2gVar.f));
                }
                return tid0Var;
            case 19:
                ol3 ol3Var = (ol3) obj2;
                mt70 mt70Var = (mt70) obj;
                List list4 = ((mu70) obj3).c;
                ArrayList<fo70> arrayList3 = new ArrayList();
                for (Object obj4 : list4) {
                    if (((fo70) obj4).e) {
                        arrayList3.add(obj4);
                    }
                }
                for (fo70 fo70Var : arrayList3) {
                    jof.f.getClass();
                    Object obj5 = jof.i.get(fo70Var.b);
                    if (obj5 == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    mt70.b(mt70Var, fo70Var.b, false, new zqe(-1499414929, new mbc((Object) ol3Var, obj5, (Object) fo70Var, (byte) 8), true), 14);
                }
                return tid0Var;
            case 20:
                ((a010) obj3).m(((Float) obj).floatValue());
                ((puy) obj2).setValue(Boolean.TRUE);
                return tid0Var;
            case 21:
                na50 na50Var = (na50) obj3;
                u2o u2oVar2 = ((bog) obj2).e;
                l5x.f.getClass();
                ma50 ma50VarC = na50Var.c(u2o.y(u2oVar2, l5x.g, true, 12));
                return qgi.b((qgi) obj, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, ma50VarC.a, null, false, ma50VarC.b, na50Var.X, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -419430401, -1, -1, 16383);
            case 22:
                npd0 npd0Var = (npd0) obj3;
                String str9 = (String) obj2;
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    qpd0 qpd0VarA = (qpd0) entry.getValue();
                    if (b79.u(qpd0VarA.i, npd0Var)) {
                        qpd0VarA = qpd0.a(qpd0VarA, null, null, new opd0(str9), false, 12031);
                    }
                    linkedHashMap.put(key, qpd0VarA);
                }
                return linkedHashMap;
            case 23:
                String str10 = (String) obj2;
                cvo cvoVar = (cvo) obj3;
                Map map2 = (Map) obj;
                qpd0 qpd0Var = (qpd0) map2.get(str10);
                return qpd0Var == null ? map2 : ukw.f0(map2, new gw00(str10, qpd0.a(qpd0Var, cvoVar, ogt.O(cvoVar), null, false, 16191)));
            case 24:
                qpd0 qpd0Var2 = (qpd0) obj3;
                l050 l050Var = (l050) obj2;
                Map map3 = (Map) obj;
                String str11 = qpd0Var2.a;
                if (map3.containsKey(str11)) {
                    l050Var.a = false;
                    return map3;
                }
                l050Var.a = true;
                return ukw.f0(map3, new gw00(str11, qpd0Var2));
            case 25:
                p050 p050Var = (p050) obj3;
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj2;
                Map map4 = (Map) obj;
                Collection collectionValues = map4.values();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj6 : collectionValues) {
                    qpd0 qpd0Var3 = (qpd0) obj6;
                    if ((qpd0Var3.i instanceof npd0) && (qpd0Var3.m || !linkedHashSet.contains(qpd0Var3.a))) {
                        arrayList4.add(obj6);
                    }
                }
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    linkedHashSet2.add(((qpd0) it2.next()).a);
                }
                Map mapA0 = ukw.a0(map4, linkedHashSet2);
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    linkedHashSet3.add(((qpd0) it3.next()).b);
                }
                LinkedHashSet linkedHashSet4 = new LinkedHashSet();
                for (Object obj7 : linkedHashSet3) {
                    Uri uri = (Uri) obj7;
                    Collection collectionValues2 = mapA0.values();
                    if (!(collectionValues2 instanceof Collection) || !collectionValues2.isEmpty()) {
                        Iterator it4 = collectionValues2.iterator();
                        while (it4.hasNext()) {
                            if (b79.u(((qpd0) it4.next()).b, uri)) {
                            }
                            break;
                        }
                    }
                    linkedHashSet4.add(obj7);
                }
                p050Var.a = linkedHashSet4;
                return mapA0;
            case 26:
                Map map5 = (Map) obj3;
                dpg dpgVar = (dpg) obj2;
                Map map6 = (Map) obj;
                Collection collectionValues3 = map5.values();
                ArrayList arrayList5 = new ArrayList();
                Iterator it5 = collectionValues3.iterator();
                while (it5.hasNext()) {
                    String str12 = ((yss) it5.next()).d;
                    if (str12 != null) {
                        arrayList5.add(str12);
                    }
                }
                Set setE1 = fee.E1(arrayList5);
                miw miwVar = new miw();
                for (Map.Entry entry2 : map6.entrySet()) {
                    Object obj8 = (String) entry2.getKey();
                    qpd0 qpd0Var4 = (qpd0) entry2.getValue();
                    ppd0 ppd0Var = qpd0Var4.i;
                    if (!b79.u(ppd0Var, mpd0.a)) {
                        if (ppd0Var instanceof npd0) {
                            miwVar.put(obj8, qpd0.a(qpd0Var4, null, null, null, !setE1.contains(obj8), 12287));
                        } else {
                            if (!(ppd0Var instanceof opd0)) {
                                n0z.a();
                                return null;
                            }
                            miwVar.put(obj8, qpd0Var4);
                        }
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(miwVar.b());
                for (Map.Entry entry3 : map5.entrySet()) {
                    Uri uri2 = (Uri) entry3.getKey();
                    yss yssVar = (yss) entry3.getValue();
                    String str13 = yssVar.d;
                    qpd0 qpd0Var5 = str13 != null ? (qpd0) map6.get(str13) : null;
                    if (!((qpd0Var5 != null ? qpd0Var5.i : null) instanceof npd0)) {
                        dpgVar.getClass();
                        qpd0 qpd0VarF = dpg.f(map6, uri2, yssVar, null);
                        linkedHashMap2.put(qpd0VarF.a, qpd0VarF);
                    }
                }
                return linkedHashMap2;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                LinkedHashMap linkedHashMap3 = new LinkedHashMap((Map) obj);
                ((p050) obj3).a = dpg.e((Uri) obj2, linkedHashMap3);
                return linkedHashMap3;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                String str14 = (String) obj2;
                cdr cdrVar = (cdr) obj3;
                n8d0 n8d0Var = (n8d0) obj;
                so50.j(n8d0Var, new String[]{"home"});
                if (str14 != null) {
                    n8d0Var.j.q("conversation_id", str14);
                }
                n8d0Var.j.q("product", cdrVar.a);
                return tid0Var;
            default:
                p050 p050Var2 = (p050) obj3;
                LinkedHashMap linkedHashMap4 = (LinkedHashMap) obj2;
                Map map7 = (Map) obj;
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                for (Map.Entry entry4 : map7.entrySet()) {
                    if (b79.u(linkedHashMap4.get((String) entry4.getKey()), (aug) entry4.getValue())) {
                        linkedHashMap5.put(entry4.getKey(), entry4.getValue());
                    }
                }
                p050Var2.a = linkedHashMap5;
                return ukw.a0(map7, linkedHashMap5.keySet());
        }
    }

    public /* synthetic */ v4e(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ v4e(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
