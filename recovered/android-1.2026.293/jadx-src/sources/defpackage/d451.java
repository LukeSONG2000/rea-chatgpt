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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d451 {
    public final double a;
    public final double b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;
    public final LinkedHashMap e;
    public final LinkedHashMap f;
    public final LinkedHashMap g;
    public final LinkedHashMap h;
    public final LinkedHashMap i;
    public final LinkedHashMap j;
    public final LinkedHashMap k;
    public final LinkedHashMap l;
    public final LinkedHashMap m;
    public final LinkedHashMap n;
    public final LinkedHashMap o;
    public final LinkedHashMap p;
    public final LinkedHashMap q;
    public final LinkedHashMap r;
    public final LinkedHashMap s;
    public final LinkedHashMap t;
    public final LinkedHashMap u;
    public long v;
    public c47 w;
    public p27 x;
    public w351 y;

    public d451(double d, double d2) {
        this.a = d < 1.0d ? 1.0d : d;
        this.b = d2 < 0.0d ? 0.0d : d2;
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new LinkedHashMap();
        this.f = new LinkedHashMap();
        this.g = new LinkedHashMap();
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
        this.j = new LinkedHashMap();
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.m = new LinkedHashMap();
        this.n = new LinkedHashMap();
        this.o = new LinkedHashMap();
        this.p = new LinkedHashMap();
        this.q = new LinkedHashMap();
        this.r = new LinkedHashMap();
        this.s = new LinkedHashMap();
        this.t = new LinkedHashMap();
        this.u = new LinkedHashMap();
        this.x = new p27(new o27(), new o27());
    }

    public static Long f(List list) {
        Double dJ = j(list);
        if (dJ != null) {
            return Long.valueOf((long) dJ.doubleValue());
        }
        return null;
    }

    public static o27 h(a451 a451Var, String str, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        Long lH = e451.h((String) a451Var.c.get(str));
        if (lH != null) {
            yya yyaVar = zya.Companion;
            long jLongValue = lH.longValue();
            yyaVar.getClass();
            long jO = y0a0.O(1, jLongValue);
            Double dG = a451Var.d;
            if (dG != null || (dG = e451.g((String) a451Var.c.get("timestamp"))) != null) {
                double dDoubleValue = dG.doubleValue();
                String strK = e451.k(a451Var);
                zya zyaVar = (zya) linkedHashMap.put(strK, new zya(jO));
                Double d = (Double) linkedHashMap2.put(strK, Double.valueOf(dDoubleValue));
                if (zyaVar != null) {
                    long j = zyaVar.a;
                    if (d != null) {
                        double dDoubleValue2 = (dDoubleValue - d.doubleValue()) / 1000.0d;
                        Double dValueOf = Double.valueOf(dDoubleValue2);
                        if (dDoubleValue2 <= 0.0d) {
                            dValueOf = null;
                        }
                        if (dValueOf != null) {
                            double dDoubleValue3 = dValueOf.doubleValue();
                            if (kdd.z(jO, j) >= 0) {
                                return new o27(Math.subtractExact(jO, j) * 8.0d, dDoubleValue3);
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static wjo i(List list, a451 a451Var, String str, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        Map map = a451Var.c;
        Long lH = e451.h((String) map.get("concealedSamples"));
        if (lH == null) {
            return null;
        }
        long jLongValue = lH.longValue();
        Double dC = e451.c(list, a451Var);
        double dDoubleValue = dC != null ? dC.doubleValue() : 48000.0d;
        Long lH2 = e451.h((String) map.get("silentConcealedSamples"));
        long jLongValue2 = lH2 != null ? lH2.longValue() : 0L;
        Long l = (Long) linkedHashMap.put(str, lH);
        long jLongValue3 = l != null ? l.longValue() : jLongValue;
        Long l2 = (Long) linkedHashMap2.put(str, Long.valueOf(jLongValue2));
        long jLongValue4 = l2 != null ? l2.longValue() : jLongValue2;
        long j = jLongValue - jLongValue3;
        if (j < 0) {
            j = 0;
        }
        long j2 = jLongValue2 - jLongValue4;
        if (j2 < 0) {
            j2 = 0;
        }
        long jMin = Math.min(j2, j);
        return new wjo((jMin / dDoubleValue) * 1000.0d, ((j - jMin >= 0 ? r2 : 0L) / dDoubleValue) * 1000.0d);
    }

    public static Double j(List list) {
        Iterator it = e451.j(list, false).iterator();
        while (it.hasNext()) {
            Double dG = e451.g((String) ((a451) it.next()).c.get("currentRoundTripTime"));
            if (dG != null) {
                return Double.valueOf(dG.doubleValue() * 1000.0d);
            }
        }
        return null;
    }

    public final p27 a() {
        p27 p27Var = this.x;
        if (e451.b(p27Var.a) == null && e451.b(p27Var.b) == null) {
            return null;
        }
        return p27Var;
    }

    public final c47 b() {
        return this.w;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x02c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final c9i c(xa60 xa60Var, List list) {
        Set setSingleton;
        Set setZ;
        Set set;
        boolean z;
        zya zyaVar;
        zya zyaVar2;
        Double dValueOf;
        double dDoubleValue;
        String str;
        ArrayList<a451> arrayListA = e451.a(list);
        int size = arrayListA.size();
        Set setP1 = ghy.a;
        if (size == 0) {
            setSingleton = setP1;
        } else if (size != 1) {
            f7t0 f7t0VarI = d8t0.i(arrayListA.size());
            Iterator it = arrayListA.iterator();
            while (it.hasNext()) {
                f7t0VarI.add(e451.k((a451) it.next()));
            }
            setSingleton = d8t0.h(f7t0VarI);
        } else {
            setSingleton = Collections.singleton(e451.k((a451) a0n.O0(arrayListA)));
        }
        int size2 = arrayListA.size();
        if (size2 == 0) {
            setZ = setP1;
        } else if (size2 != 1) {
            setZ = new LinkedHashSet();
            for (a451 a451Var : arrayListA) {
                String str2 = e451.g((String) a451Var.c.get("jitterBufferDelay")) != null ? "jitterBufferDelay" : e451.g((String) a451Var.c.get("jitterBufferTargetDelay")) != null ? "jitterBufferTargetDelay" : null;
                String strT = str2 != null ? evx0.t(e451.k(a451Var), ".", str2) : null;
                if (strT != null) {
                    setZ.add(strT);
                }
            }
        } else {
            a451 a451Var2 = (a451) a0n.O0(arrayListA);
            String str3 = e451.g((String) a451Var2.c.get("jitterBufferDelay")) != null ? "jitterBufferDelay" : e451.g((String) a451Var2.c.get("jitterBufferTargetDelay")) != null ? "jitterBufferTargetDelay" : null;
            setZ = d8t0.z(str3 != null ? evx0.t(e451.k(a451Var2), ".", str3) : null);
        }
        LinkedHashMap linkedHashMap = this.g;
        Set setKeySet = linkedHashMap.keySet();
        List list2 = e451.a;
        int size3 = arrayListA.size();
        if (size3 == 0) {
            set = setSingleton;
        } else if (size3 != 1) {
            setP1 = new LinkedHashSet();
            for (a451 a451Var3 : arrayListA) {
                List list3 = list2;
                Set set2 = setSingleton;
                ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList.add(e451.d(a451Var3, (String) it2.next()));
                }
                f0n.t0(setP1, arrayList);
                setSingleton = set2;
            }
            set = setSingleton;
        } else {
            set = setSingleton;
            a451 a451Var4 = (a451) a0n.O0(arrayListA);
            List list4 = list2;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list4, 10));
            Iterator it3 = list4.iterator();
            while (it3.hasNext()) {
                arrayList2.add(e451.d(a451Var4, (String) it3.next()));
            }
            setP1 = a0n.P1(arrayList2);
        }
        setKeySet.retainAll(setP1);
        LinkedHashMap linkedHashMap2 = this.h;
        Set set3 = setZ;
        linkedHashMap2.keySet().retainAll(set3);
        LinkedHashMap linkedHashMap3 = this.i;
        linkedHashMap3.keySet().retainAll(set3);
        LinkedHashMap linkedHashMap4 = this.j;
        Set set4 = set;
        linkedHashMap4.keySet().retainAll(set4);
        LinkedHashMap linkedHashMap5 = this.k;
        linkedHashMap5.keySet().retainAll(set4);
        double dRint = Math.rint((xa60Var.e() / 1000.0d) * 100.0d) / 100.0d;
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayListA, 10));
        Iterator it4 = arrayListA.iterator();
        while (true) {
            z = false;
            if (!it4.hasNext()) {
                break;
            }
            a451 a451Var5 = (a451) it4.next();
            for (String str4 : e451.a) {
                ArrayList arrayList4 = arrayListA;
                Double dG = e451.g((String) a451Var5.c.get(str4));
                if (dG != null) {
                    double dDoubleValue2 = dG.doubleValue();
                    Double d = (Double) linkedHashMap.put(e451.d(a451Var5, str4), dG);
                    if (dDoubleValue2 > 0.0d && (d == null || dDoubleValue2 != d.doubleValue())) {
                        z = true;
                    }
                }
                arrayListA = arrayList4;
            }
            arrayList3.add(Boolean.valueOf(z));
            arrayListA = arrayListA;
        }
        ArrayList<a451> arrayList5 = arrayListA;
        if (!arrayList3.isEmpty()) {
            Iterator it5 = arrayList3.iterator();
            while (true) {
                if (!it5.hasNext()) {
                    break;
                }
                if (((Boolean) it5.next()).booleanValue()) {
                    z = true;
                    break;
                }
            }
        }
        Iterator it6 = arrayList5.iterator();
        double d2 = 0.0d;
        double d3 = 0.0d;
        while (it6.hasNext()) {
            a451 a451Var6 = (a451) it6.next();
            wjo wjoVarI = i(list, a451Var6, e451.k(a451Var6), linkedHashMap4, linkedHashMap5);
            LinkedHashMap linkedHashMap6 = linkedHashMap5;
            Iterator it7 = it6;
            if (wjoVarI != null) {
                d2 += wjoVarI.a;
                d3 += wjoVarI.b;
            }
            it6 = it7;
            linkedHashMap5 = linkedHashMap6;
        }
        Double dValueOf2 = z ? Double.valueOf(dRint) : null;
        ArrayList arrayList6 = new ArrayList();
        for (a451 a451Var7 : arrayList5) {
            Map map = a451Var7.c;
            Double dI = e451.i((String) map.get("jitterBufferEmittedCount"));
            if (dI != null) {
                double dDoubleValue3 = dI.doubleValue();
                Double dG2 = e451.g((String) map.get("jitterBufferDelay"));
                if (dG2 != null) {
                    dDoubleValue = dG2.doubleValue();
                    str = "jitterBufferDelay";
                } else {
                    Double dG3 = e451.g((String) map.get("jitterBufferTargetDelay"));
                    if (dG3 != null) {
                        dDoubleValue = dG3.doubleValue();
                        str = "jitterBufferTargetDelay";
                    } else {
                        dDoubleValue = 0.0d;
                        str = null;
                    }
                }
                if (str == null) {
                    dValueOf = null;
                } else {
                    String strT2 = evx0.t(e451.k(a451Var7), ".", str);
                    Double d4 = (Double) linkedHashMap2.put(strT2, Double.valueOf(dDoubleValue));
                    Double d5 = (Double) linkedHashMap3.put(strT2, dI);
                    double dDoubleValue4 = dDoubleValue - (d4 != null ? d4.doubleValue() : 0.0d);
                    if (dDoubleValue4 < 0.0d) {
                        dDoubleValue4 = 0.0d;
                    }
                    double dDoubleValue5 = dDoubleValue3 - (d5 != null ? d5.doubleValue() : 0.0d);
                    Double dValueOf3 = Double.valueOf(dDoubleValue5);
                    if (dDoubleValue5 <= 0.0d) {
                        dValueOf3 = null;
                    }
                    if (dValueOf3 != null) {
                        dValueOf = Double.valueOf((dDoubleValue4 / dValueOf3.doubleValue()) * 1000.0d);
                    }
                }
            }
            if (dValueOf != null) {
                arrayList6.add(dValueOf);
            }
        }
        Double dD1 = a0n.d1(arrayList6);
        double dRint2 = dD1 != null ? Math.rint(dD1.doubleValue() * 100.0d) / 100.0d : 0.0d;
        Double dJ = j(list);
        Double dValueOf4 = dJ != null ? Double.valueOf(Math.rint(dJ.doubleValue() * 100.0d) / 100.0d) : null;
        ArrayList arrayList7 = new ArrayList();
        Iterator it8 = arrayList5.iterator();
        while (it8.hasNext()) {
            Long lH = e451.h((String) ((a451) it8.next()).c.get("bytesReceived"));
            if (lH != null) {
                yya yyaVar = zya.Companion;
                long jLongValue = lH.longValue();
                yyaVar.getClass();
                zyaVar2 = new zya(y0a0.O(1, jLongValue));
            } else {
                zyaVar2 = null;
            }
            if (zyaVar2 != null) {
                arrayList7.add(zyaVar2);
            }
        }
        if (arrayList7.isEmpty()) {
            arrayList7 = null;
        }
        if (arrayList7 != null) {
            zya.Companion.getClass();
            zya zyaVar3 = new zya(0L);
            Iterator it9 = arrayList7.iterator();
            while (it9.hasNext()) {
                zyaVar3 = new zya(Math.addExact(zyaVar3.a, ((zya) it9.next()).a));
            }
            zyaVar = zyaVar3;
        } else {
            zyaVar = null;
        }
        ArrayList arrayList8 = new ArrayList();
        Iterator it10 = arrayList5.iterator();
        while (it10.hasNext()) {
            Long lH2 = e451.h((String) ((a451) it10.next()).c.get("packetsReceived"));
            if (lH2 != null) {
                arrayList8.add(lH2);
            }
        }
        if (arrayList8.isEmpty()) {
            arrayList8 = null;
        }
        Long lValueOf = arrayList8 != null ? Long.valueOf(a0n.C1(arrayList8)) : null;
        ArrayList arrayList9 = new ArrayList();
        Iterator it11 = arrayList5.iterator();
        while (it11.hasNext()) {
            String str5 = (String) ((a451) it11.next()).c.get("packetsLost");
            Long lP = str5 != null ? z4x0.P(10, str5) : null;
            if (lP != null) {
                arrayList9.add(lP);
            }
        }
        if (arrayList9.isEmpty()) {
            arrayList9 = null;
        }
        return new c9i(dValueOf2, dRint2, dValueOf4, zyaVar, lValueOf, arrayList9 != null ? Long.valueOf(a0n.C1(arrayList9)) : null, Math.rint(d2 * 100.0d) / 100.0d, Math.rint(d3 * 100.0d) / 100.0d);
    }

    public final Double d(List list) {
        Collection<?> collectionSingleton;
        ArrayList<a451> arrayListA = e451.a(list);
        int size = arrayListA.size();
        if (size == 0) {
            collectionSingleton = ghy.a;
        } else if (size != 1) {
            f7t0 f7t0VarI = d8t0.i(arrayListA.size());
            Iterator it = arrayListA.iterator();
            while (it.hasNext()) {
                f7t0VarI.add(e451.k((a451) it.next()));
            }
            collectionSingleton = d8t0.h(f7t0VarI);
        } else {
            collectionSingleton = Collections.singleton(e451.k((a451) a0n.O0(arrayListA)));
        }
        LinkedHashMap linkedHashMap = this.p;
        Collection<?> collection = collectionSingleton;
        linkedHashMap.keySet().retainAll(collection);
        LinkedHashMap linkedHashMap2 = this.q;
        linkedHashMap2.keySet().retainAll(collection);
        double d = 0.0d;
        double dDoubleValue = 0.0d;
        for (a451 a451Var : arrayListA) {
            String strK = e451.k(a451Var);
            Map map = a451Var.c;
            Long lH = e451.h((String) map.get("concealedSamples"));
            if (lH != null) {
                long jLongValue = lH.longValue();
                Double dG = e451.g((String) map.get("totalSamplesDuration"));
                if (dG != null) {
                    double dDoubleValue2 = dG.doubleValue();
                    Long l = (Long) linkedHashMap.put(strK, lH);
                    Double d2 = (Double) linkedHashMap2.put(strK, dG);
                    if (l != null && d2 != null) {
                        double dDoubleValue3 = (dDoubleValue2 - d2.doubleValue()) * 1000.0d;
                        if (dDoubleValue3 < 0.0d) {
                            dDoubleValue3 = 0.0d;
                        }
                        if (dDoubleValue3 != 0.0d) {
                            long jLongValue2 = jLongValue - l.longValue();
                            if (jLongValue2 < 0) {
                                jLongValue2 = 0;
                            }
                            Double dC = e451.c(list, a451Var);
                            dDoubleValue += (jLongValue2 / (dC != null ? dC.doubleValue() : 48000.0d)) * 1000.0d;
                            d += dDoubleValue3;
                        }
                    }
                }
            }
        }
        if (d == 0.0d) {
            return null;
        }
        return Double.valueOf(w0a0.m(dDoubleValue / d, 0.0d, 1.0d));
    }

    public final w351 e() {
        return this.y;
    }

    public final LinkedHashMap g(List list) {
        String str;
        Collection<?> collectionSingleton;
        List list2;
        Collection<?> linkedHashSet;
        Set setSingleton;
        ghy ghyVar;
        Collection collectionZ;
        String str2;
        String strT;
        LinkedHashMap linkedHashMap;
        Object next;
        Integer numO;
        Collection<?> collectionSingleton2;
        Collection<?> collectionSingleton3;
        Collection<?> collectionSingleton4;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        long j;
        String str3;
        LinkedHashMap linkedHashMap4;
        LinkedHashMap linkedHashMap5;
        Iterator it;
        LinkedHashMap linkedHashMap6;
        LinkedHashMap linkedHashMap7;
        LinkedHashMap linkedHashMap8;
        Long lP;
        Long lP2;
        Double dY;
        Double dY2;
        Long lP3;
        Integer numO2;
        Integer numO3;
        String strF;
        LinkedHashMap linkedHashMap9;
        isi0 isi0Var;
        isi0 isi0Var2;
        LinkedHashMap linkedHashMap10 = new LinkedHashMap();
        LinkedHashMap linkedHashMap11 = new LinkedHashMap();
        LinkedHashMap linkedHashMap12 = new LinkedHashMap();
        LinkedHashMap linkedHashMap13 = new LinkedHashMap();
        List list3 = list;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list3.iterator();
        while (true) {
            str = "inbound-rtp";
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            a451 a451Var = (a451) next2;
            if (kdd.l(a451Var.b, "inbound-rtp") && e451.e(a451Var)) {
                arrayList.add(next2);
            }
        }
        int size = arrayList.size();
        ghy ghyVar2 = ghy.a;
        if (size == 0) {
            collectionSingleton = ghyVar2;
        } else if (size != 1) {
            f7t0 f7t0VarI = d8t0.i(arrayList.size());
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                f7t0VarI.add(e451.k((a451) it3.next()));
            }
            collectionSingleton = d8t0.h(f7t0VarI);
        } else {
            collectionSingleton = Collections.singleton(e451.k((a451) a0n.O0(arrayList)));
        }
        LinkedHashMap linkedHashMap14 = this.c;
        linkedHashMap14.keySet().retainAll(collectionSingleton);
        LinkedHashMap linkedHashMap15 = this.d;
        Set setKeySet = linkedHashMap15.keySet();
        Collection<?> collection = collectionSingleton;
        if (collection instanceof Collection) {
            Collection<?> collection2 = collection;
            list2 = list3;
            int size2 = collection2.size();
            if (size2 == 0) {
                linkedHashSet = ghyVar2;
            } else if (size2 != 1) {
                f7t0 f7t0VarI2 = d8t0.i(collection2.size());
                Iterator<T> it4 = collection.iterator();
                while (it4.hasNext()) {
                    f7t0VarI2.add(((String) it4.next()) + ".nackCount");
                }
                linkedHashSet = d8t0.h(f7t0VarI2);
            } else {
                linkedHashSet = Collections.singleton(((String) a0n.O0(collection)) + ".nackCount");
            }
        } else {
            list2 = list3;
            linkedHashSet = new LinkedHashSet<>();
            Iterator<T> it5 = collection.iterator();
            while (it5.hasNext()) {
                linkedHashSet.add(((String) it5.next()) + ".nackCount");
            }
        }
        setKeySet.retainAll(linkedHashSet);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list2) {
            if (kdd.l(((a451) obj).b, "transport")) {
                arrayList2.add(obj);
            }
        }
        int size3 = arrayList2.size();
        if (size3 == 0) {
            setSingleton = ghyVar2;
        } else if (size3 != 1) {
            f7t0 f7t0VarI3 = d8t0.i(arrayList2.size());
            Iterator it6 = arrayList2.iterator();
            while (it6.hasNext()) {
                f7t0VarI3.add(((a451) it6.next()).a);
            }
            setSingleton = d8t0.h(f7t0VarI3);
        } else {
            setSingleton = Collections.singleton(((a451) a0n.O0(arrayList2)).a);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it7 = list2.iterator();
        while (true) {
            ghyVar = ghyVar2;
            if (!it7.hasNext()) {
                break;
            }
            Object next3 = it7.next();
            Iterator it8 = it7;
            if (kdd.l(((a451) next3).b, "candidate-pair")) {
                arrayList3.add(next3);
            }
            ghyVar2 = ghyVar;
            it7 = it8;
        }
        int size4 = arrayList3.size();
        if (size4 == 0) {
            collectionZ = ghyVar;
        } else if (size4 != 1) {
            collectionZ = new LinkedHashSet();
            Iterator it9 = arrayList3.iterator();
            while (it9.hasNext()) {
                String strM = e451.m((a451) it9.next());
                if (strM != null) {
                    collectionZ.add(strM);
                }
            }
        } else {
            collectionZ = d8t0.z(e451.m((a451) a0n.O0(arrayList3)));
        }
        LinkedHashMap linkedHashMap16 = this.e;
        Collection collection3 = collectionZ;
        linkedHashMap16.keySet().retainAll(setSingleton);
        LinkedHashMap linkedHashMap17 = this.f;
        LinkedHashMap linkedHashMap18 = linkedHashMap17;
        linkedHashMap17.keySet().retainAll(d8t0.t(collection3, setSingleton));
        a451 a451Var2 = (a451) a0n.R0(e451.j(list, true));
        if (a451Var2 == null || (str2 = (String) a451Var2.c.get("localCandidateId")) == null || (strT = t4a.T(str2)) == null) {
            linkedHashMap = linkedHashMap15;
        } else {
            Iterator it10 = list2.iterator();
            while (true) {
                if (!it10.hasNext()) {
                    linkedHashMap = linkedHashMap15;
                    next = null;
                    break;
                }
                next = it10.next();
                a451 a451Var3 = (a451) next;
                Iterator it11 = it10;
                linkedHashMap = linkedHashMap15;
                if (kdd.l(a451Var3.b, "local-candidate") && kdd.l(a451Var3.a, strT)) {
                    break;
                }
                it10 = it11;
                linkedHashMap15 = linkedHashMap;
            }
            a451 a451Var4 = (a451) next;
            if (a451Var4 != null) {
                Map map = a451Var4.c;
                String str4 = (String) map.get("port");
                if (str4 != null && (numO = z4x0.O(10, str4)) != null) {
                    int iIntValue = numO.intValue();
                    if (1 > iIntValue || iIntValue >= 65536) {
                        numO = null;
                    }
                    if (numO != null) {
                        int iIntValue2 = numO.intValue();
                        String str5 = (String) map.get("protocol");
                        this.y = new w351(iIntValue2, str5 != null ? t4a.T(str5) : null);
                    }
                }
            }
        }
        ArrayList arrayListA = e451.a(list);
        ArrayList arrayList4 = new ArrayList();
        Iterator it12 = list2.iterator();
        while (it12.hasNext()) {
            Object next4 = it12.next();
            ArrayList arrayList5 = arrayListA;
            a451 a451Var5 = (a451) next4;
            Iterator it13 = it12;
            if (kdd.l(a451Var5.b, "outbound-rtp") && e451.e(a451Var5)) {
                arrayList4.add(next4);
            }
            arrayListA = arrayList5;
            it12 = it13;
        }
        ArrayList arrayList6 = arrayListA;
        int size5 = arrayList6.size();
        if (size5 == 0) {
            collectionSingleton2 = ghyVar;
        } else if (size5 != 1) {
            f7t0 f7t0VarI4 = d8t0.i(arrayList6.size());
            Iterator it14 = arrayList6.iterator();
            while (it14.hasNext()) {
                f7t0VarI4.add(e451.k((a451) it14.next()));
            }
            collectionSingleton2 = d8t0.h(f7t0VarI4);
        } else {
            collectionSingleton2 = Collections.singleton(e451.k((a451) a0n.O0(arrayList6)));
        }
        LinkedHashMap linkedHashMap19 = this.l;
        Collection<?> collection4 = collectionSingleton2;
        linkedHashMap19.keySet().retainAll(collection4);
        LinkedHashMap linkedHashMap20 = this.m;
        linkedHashMap20.keySet().retainAll(collection4);
        LinkedHashMap linkedHashMap21 = this.n;
        linkedHashMap21.keySet().retainAll(collection4);
        LinkedHashMap linkedHashMap22 = this.o;
        LinkedHashMap linkedHashMap23 = linkedHashMap14;
        linkedHashMap22.keySet().retainAll(collection4);
        Iterator it15 = arrayList6.iterator();
        double d = 0.0d;
        double d2 = 0.0d;
        double d3 = 0.0d;
        boolean z = false;
        Double d4 = null;
        Double dValueOf = null;
        while (it15.hasNext()) {
            a451 a451Var6 = (a451) it15.next();
            Iterator it16 = it15;
            String strK = e451.k(a451Var6);
            String str6 = str;
            Map map2 = a451Var6.c;
            wjo wjoVarI = i(list, a451Var6, strK, linkedHashMap19, linkedHashMap20);
            LinkedHashMap linkedHashMap24 = linkedHashMap11;
            LinkedHashMap linkedHashMap25 = linkedHashMap12;
            if (wjoVarI != null) {
                d2 += wjoVarI.a;
                d3 += wjoVarI.b;
                linkedHashMap10.put("webrtc.silent_audio_gap_ms", Double.valueOf(d2));
                linkedHashMap10.put("webrtc.non_silent_audio_gap_ms", Double.valueOf(d3));
                z = true;
            }
            Double dG = e451.g((String) map2.get("totalSamplesDuration"));
            if (dG != null) {
                double dDoubleValue = dG.doubleValue();
                Double d5 = (Double) linkedHashMap21.put(strK, dG);
                double dDoubleValue2 = dDoubleValue - (d5 != null ? d5.doubleValue() : dDoubleValue);
                if (dDoubleValue2 < 0.0d) {
                    dDoubleValue2 = 0.0d;
                }
                double d6 = dDoubleValue2 * 1000.0d;
                Double dG2 = e451.g((String) map2.get("totalAudioEnergy"));
                if (dG2 == null) {
                    linkedHashMap22.remove(strK);
                    isi0Var2 = new isi0(d6, null);
                } else {
                    Double d7 = (Double) linkedHashMap22.put(strK, dG2);
                    if (d7 != null) {
                        double dDoubleValue3 = d7.doubleValue();
                        if (dDoubleValue2 <= 0.0d) {
                            isi0Var2 = new isi0(d6, null);
                        } else {
                            double dDoubleValue4 = dG2.doubleValue() - dDoubleValue3;
                            if (dDoubleValue4 < 0.0d) {
                                dDoubleValue4 = 0.0d;
                            }
                            linkedHashMap9 = linkedHashMap21;
                            isi0Var = new isi0(d6, Double.valueOf(Math.sqrt(dDoubleValue4 / dDoubleValue2) >= this.b ? d6 : 0.0d));
                        }
                    } else {
                        linkedHashMap9 = linkedHashMap21;
                        isi0Var = new isi0(d6, null);
                    }
                }
                isi0Var = isi0Var2;
                linkedHashMap9 = linkedHashMap21;
            } else {
                linkedHashMap9 = linkedHashMap21;
                isi0Var = null;
            }
            if (isi0Var != null) {
                Double dValueOf2 = Double.valueOf((d4 != null ? d4.doubleValue() : 0.0d) + isi0Var.a);
                Double d8 = isi0Var.b;
                if (d8 != null) {
                    dValueOf = Double.valueOf((dValueOf != null ? dValueOf.doubleValue() : 0.0d) + d8.doubleValue());
                }
                d4 = dValueOf2;
                z = true;
            }
            linkedHashMap21 = linkedHashMap9;
            it15 = it16;
            str = str6;
            linkedHashMap11 = linkedHashMap24;
            linkedHashMap12 = linkedHashMap25;
        }
        LinkedHashMap linkedHashMap26 = linkedHashMap11;
        LinkedHashMap linkedHashMap27 = linkedHashMap12;
        String str7 = str;
        if (z) {
            c47 c47Var = this.w;
            if (c47Var == null) {
                c47Var = new c47(this.a, 0.0d, 0, 0.0d, 0, null, null, this.b);
            }
            double d9 = c47Var.b + d2;
            int i = c47Var.c;
            double d10 = this.a;
            int i2 = i + (d2 >= d10 ? 1 : 0);
            double d11 = c47Var.d + d3;
            int i3 = c47Var.e + (d3 >= d10 ? 1 : 0);
            Double dValueOf3 = c47Var.f;
            if (d4 != null) {
                dValueOf3 = Double.valueOf((dValueOf3 != null ? dValueOf3.doubleValue() : 0.0d) + d4.doubleValue());
            }
            Double d12 = dValueOf3;
            Double dValueOf4 = c47Var.g;
            if (dValueOf != null) {
                dValueOf4 = Double.valueOf((dValueOf4 != null ? dValueOf4.doubleValue() : 0.0d) + dValueOf.doubleValue());
            }
            this.w = new c47(c47Var.a, d9, i2, d11, i3, d12, dValueOf4, c47Var.h);
        }
        int size6 = arrayList6.size();
        if (size6 == 0) {
            collectionSingleton3 = ghyVar;
        } else if (size6 != 1) {
            f7t0 f7t0VarI5 = d8t0.i(arrayList6.size());
            Iterator it17 = arrayList6.iterator();
            while (it17.hasNext()) {
                f7t0VarI5.add(e451.k((a451) it17.next()));
            }
            collectionSingleton3 = d8t0.h(f7t0VarI5);
        } else {
            collectionSingleton3 = Collections.singleton(e451.k((a451) a0n.O0(arrayList6)));
        }
        int size7 = arrayList4.size();
        if (size7 == 0) {
            collectionSingleton4 = ghyVar;
        } else if (size7 != 1) {
            f7t0 f7t0VarI6 = d8t0.i(arrayList4.size());
            Iterator it18 = arrayList4.iterator();
            while (it18.hasNext()) {
                f7t0VarI6.add(e451.k((a451) it18.next()));
            }
            collectionSingleton4 = d8t0.h(f7t0VarI6);
        } else {
            collectionSingleton4 = Collections.singleton(e451.k((a451) a0n.O0(arrayList4)));
        }
        LinkedHashMap linkedHashMap28 = this.t;
        Collection<?> collection5 = collectionSingleton3;
        linkedHashMap28.keySet().retainAll(collection5);
        LinkedHashMap linkedHashMap29 = this.u;
        linkedHashMap29.keySet().retainAll(collection5);
        LinkedHashMap linkedHashMap30 = this.r;
        Collection<?> collection6 = collectionSingleton4;
        linkedHashMap30.keySet().retainAll(collection6);
        LinkedHashMap linkedHashMap31 = this.s;
        linkedHashMap31.keySet().retainAll(collection6);
        ArrayList arrayList7 = new ArrayList();
        Iterator it19 = arrayList6.iterator();
        while (it19.hasNext()) {
            o27 o27VarH = h((a451) it19.next(), "bytesReceived", linkedHashMap28, linkedHashMap29);
            if (o27VarH != null) {
                arrayList7.add(o27VarH);
            }
        }
        p27 p27Var = this.x;
        if (arrayList7.isEmpty()) {
            linkedHashMap2 = linkedHashMap16;
        } else {
            double d13 = p27Var.b.a;
            Iterator it20 = arrayList7.iterator();
            double d14 = 0.0d;
            while (it20.hasNext()) {
                d14 += ((o27) it20.next()).a;
            }
            double d15 = d13 + d14;
            double d16 = p27Var.b.b;
            Iterator it21 = arrayList7.iterator();
            if (!it21.hasNext()) {
                hu1.c();
                return null;
            }
            double dMax = ((o27) it21.next()).b;
            while (it21.hasNext()) {
                dMax = Math.max(dMax, ((o27) it21.next()).b);
                linkedHashMap16 = linkedHashMap16;
            }
            linkedHashMap2 = linkedHashMap16;
            p27Var = new p27(p27Var.a, new o27(d15, d16 + dMax));
        }
        ArrayList arrayList8 = new ArrayList();
        Iterator it22 = arrayList4.iterator();
        while (it22.hasNext()) {
            o27 o27VarH2 = h((a451) it22.next(), "bytesSent", linkedHashMap30, linkedHashMap31);
            if (o27VarH2 != null) {
                arrayList8.add(o27VarH2);
            }
        }
        if (!arrayList8.isEmpty()) {
            double d17 = p27Var.a.a;
            Iterator it23 = arrayList8.iterator();
            while (it23.hasNext()) {
                d += ((o27) it23.next()).a;
            }
            double d18 = d17 + d;
            double d19 = p27Var.a.b;
            Iterator it24 = arrayList8.iterator();
            if (!it24.hasNext()) {
                hu1.c();
                return null;
            }
            double dMax2 = ((o27) it24.next()).b;
            while (it24.hasNext()) {
                dMax2 = Math.max(dMax2, ((o27) it24.next()).b);
                d19 = d19;
            }
            p27Var = new p27(new o27(d18, d19 + dMax2), p27Var.b);
        }
        this.x = p27Var;
        Iterator it25 = list2.iterator();
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            long j2 = 0;
            if (!it25.hasNext()) {
                LinkedHashMap linkedHashMap32 = linkedHashMap13;
                LinkedHashMap linkedHashMap33 = linkedHashMap26;
                LinkedHashMap linkedHashMap34 = linkedHashMap27;
                if (z2 || z3) {
                    s6b0 s6b0Var = new s6b0();
                    for (Map.Entry entry : linkedHashMap32.entrySet()) {
                        String str8 = (String) entry.getKey();
                        String str9 = (String) a0n.h1((Set) entry.getValue());
                        if (str9 != null) {
                            s6b0Var.put(str8, str9);
                        }
                    }
                    s6b0Var.putAll(linkedHashMap33);
                    s6b0 s6b0VarB = s6b0Var.b();
                    long j3 = 0;
                    for (Map.Entry entry2 : s6b0VarB.entrySet()) {
                        String str10 = (String) entry2.getKey();
                        String str11 = (String) entry2.getValue();
                        if (linkedHashMap34.containsKey(str10)) {
                            j = 0;
                            linkedHashMap3 = linkedHashMap18;
                        } else {
                            linkedHashMap3 = linkedHashMap18;
                            String str12 = (String) linkedHashMap3.get(str10);
                            j = (str12 == null || str11 == null || str12.equals(str11)) ? 0L : 1L;
                        }
                        j3 += j;
                        linkedHashMap18 = linkedHashMap3;
                    }
                    LinkedHashMap linkedHashMap35 = linkedHashMap18;
                    long jC1 = a0n.C1(linkedHashMap34.values()) + j3 + this.v;
                    this.v = jC1;
                    linkedHashMap10.put("webrtc.inbound_stun_packets", Long.valueOf(jC1));
                    for (Map.Entry entry3 : (t6b0) s6b0VarB.entrySet()) {
                        linkedHashMap35.put((String) entry3.getKey(), (String) entry3.getValue());
                    }
                }
                return linkedHashMap10;
            }
            a451 a451Var7 = (a451) it25.next();
            String str13 = a451Var7.b;
            Map map3 = a451Var7.c;
            String str14 = a451Var7.a;
            switch (str13.hashCode()) {
                case -994679270:
                    str3 = str7;
                    linkedHashMap4 = linkedHashMap26;
                    linkedHashMap5 = linkedHashMap27;
                    if (str13.equals(str3) && e451.e(a451Var7)) {
                        String str15 = (String) map3.get("packetsLost");
                        if (str15 == null || (lP2 = z4x0.P(10, str15)) == null) {
                            it = it25;
                            linkedHashMap6 = linkedHashMap13;
                            linkedHashMap7 = linkedHashMap23;
                        } else {
                            long jLongValue = lP2.longValue();
                            String strL = e451.l(a451Var7, "webrtc.inbound_rtp_packets_lost");
                            it = it25;
                            String strK2 = e451.k(a451Var7);
                            linkedHashMap6 = linkedHashMap13;
                            Long lValueOf = Long.valueOf(jLongValue);
                            linkedHashMap7 = linkedHashMap23;
                            Long l = (Long) linkedHashMap7.put(strK2, lValueOf);
                            linkedHashMap10.put(strL, Long.valueOf(jLongValue - (l != null ? l.longValue() : 0L)));
                        }
                        String str16 = (String) map3.get("nackCount");
                        if (str16 == null || (lP = z4x0.P(10, str16)) == null) {
                            linkedHashMap8 = linkedHashMap;
                            continue;
                        } else {
                            long jLongValue2 = lP.longValue();
                            String strL2 = e451.l(a451Var7, "webrtc.inbound_rtp_rtx_count");
                            linkedHashMap8 = linkedHashMap;
                            Long l2 = (Long) linkedHashMap8.put(evx0.s(e451.k(a451Var7), ".nackCount"), Long.valueOf(jLongValue2));
                            long jLongValue3 = jLongValue2 - (l2 != null ? l2.longValue() : 0L);
                            linkedHashMap10.put(strL2, Long.valueOf(jLongValue3 >= 0 ? jLongValue3 : 0L));
                        }
                    } else {
                        it = it25;
                        linkedHashMap6 = linkedHashMap13;
                        linkedHashMap8 = linkedHashMap;
                        linkedHashMap7 = linkedHashMap23;
                    }
                    it25 = it;
                    linkedHashMap = linkedHashMap8;
                    linkedHashMap23 = linkedHashMap7;
                    str7 = str3;
                    linkedHashMap26 = linkedHashMap4;
                    linkedHashMap27 = linkedHashMap5;
                    linkedHashMap13 = linkedHashMap6;
                    break;
                case -296012013:
                    linkedHashMap4 = linkedHashMap26;
                    linkedHashMap5 = linkedHashMap27;
                    if (str13.equals("remote-inbound-rtp") && e451.e(a451Var7)) {
                        String str17 = (String) map3.get("fractionLost");
                        if (str17 != null && (dY2 = y4x0.y(str17)) != null) {
                            linkedHashMap10.put(e451.l(a451Var7, "webrtc.outbound_rtp_packets_lost_fraction"), Long.valueOf((long) (dY2.doubleValue() * 100.0d)));
                        }
                        String str18 = (String) map3.get("roundTripTime");
                        if (str18 != null && (dY = y4x0.y(str18)) != null) {
                            linkedHashMap10.put(e451.l(a451Var7, "webrtc.client_rtp_rtt_ms"), Long.valueOf((long) (dY.doubleValue() * 1000.0d)));
                        }
                    }
                    it = it25;
                    linkedHashMap6 = linkedHashMap13;
                    linkedHashMap8 = linkedHashMap;
                    linkedHashMap7 = linkedHashMap23;
                    str3 = str7;
                    continue;
                    it25 = it;
                    linkedHashMap = linkedHashMap8;
                    linkedHashMap23 = linkedHashMap7;
                    str7 = str3;
                    linkedHashMap26 = linkedHashMap4;
                    linkedHashMap27 = linkedHashMap5;
                    linkedHashMap13 = linkedHashMap6;
                    break;
                case 1052964649:
                    if (str13.equals("transport")) {
                        String str19 = (String) map3.get("selectedCandidatePairId");
                        String strT2 = str19 != null ? t4a.T(str19) : null;
                        linkedHashMap4 = linkedHashMap26;
                        if (strT2 != null) {
                            linkedHashMap4.put(str14, strT2);
                        }
                        String str20 = (String) map3.get("selectedCandidatePairChanges");
                        if (str20 == null || (lP3 = z4x0.P(10, str20)) == null) {
                            linkedHashMap5 = linkedHashMap27;
                        } else {
                            long jLongValue4 = lP3.longValue();
                            Long l3 = (Long) linkedHashMap2.put(str14, Long.valueOf(jLongValue4));
                            if (l3 != null) {
                                long jLongValue5 = jLongValue4 - l3.longValue();
                                if (jLongValue5 >= 0) {
                                    j2 = jLongValue5;
                                }
                            }
                            linkedHashMap5 = linkedHashMap27;
                            linkedHashMap5.put(str14, Long.valueOf(j2));
                        }
                        it = it25;
                        linkedHashMap6 = linkedHashMap13;
                        linkedHashMap8 = linkedHashMap;
                        linkedHashMap7 = linkedHashMap23;
                        str3 = str7;
                        z2 = true;
                    }
                    it25 = it;
                    linkedHashMap = linkedHashMap8;
                    linkedHashMap23 = linkedHashMap7;
                    str7 = str3;
                    linkedHashMap26 = linkedHashMap4;
                    linkedHashMap27 = linkedHashMap5;
                    linkedHashMap13 = linkedHashMap6;
                    break;
                case 1307135783:
                    if (str13.equals("network-signal")) {
                        String str21 = (String) map3.get("wifiRssiDbm");
                        if (str21 != null && (numO3 = z4x0.O(10, str21)) != null) {
                            linkedHashMap10.put("webrtc.wifi_rssi_dbm", Integer.valueOf(numO3.intValue()));
                        }
                        String str22 = (String) map3.get("cellularSignalStrength");
                        if (str22 != null && (numO2 = z4x0.O(10, str22)) != null) {
                            linkedHashMap10.put("webrtc.cellular_signal_strength", Integer.valueOf(numO2.intValue()));
                        }
                    }
                    break;
                case 1352460516:
                    if (str13.equals("candidate-pair")) {
                        String strM2 = e451.m(a451Var7);
                        if (strM2 != null && (strF = e451.f(a451Var7)) != null) {
                            Object linkedHashSet2 = linkedHashMap13.get(strM2);
                            if (linkedHashSet2 == null) {
                                linkedHashSet2 = new LinkedHashSet();
                                linkedHashMap13.put(strM2, linkedHashSet2);
                            }
                            ((Set) linkedHashSet2).add(strF);
                        }
                        it = it25;
                        linkedHashMap6 = linkedHashMap13;
                        linkedHashMap8 = linkedHashMap;
                        linkedHashMap7 = linkedHashMap23;
                        str3 = str7;
                        linkedHashMap4 = linkedHashMap26;
                        linkedHashMap5 = linkedHashMap27;
                        z3 = true;
                    }
                    it25 = it;
                    linkedHashMap = linkedHashMap8;
                    linkedHashMap23 = linkedHashMap7;
                    str7 = str3;
                    linkedHashMap26 = linkedHashMap4;
                    linkedHashMap27 = linkedHashMap5;
                    linkedHashMap13 = linkedHashMap6;
                    break;
            }
            it = it25;
            linkedHashMap6 = linkedHashMap13;
            linkedHashMap8 = linkedHashMap;
            linkedHashMap7 = linkedHashMap23;
            str3 = str7;
            linkedHashMap4 = linkedHashMap26;
            linkedHashMap5 = linkedHashMap27;
            it25 = it;
            linkedHashMap = linkedHashMap8;
            linkedHashMap23 = linkedHashMap7;
            str7 = str3;
            linkedHashMap26 = linkedHashMap4;
            linkedHashMap27 = linkedHashMap5;
            linkedHashMap13 = linkedHashMap6;
        }
    }
}
