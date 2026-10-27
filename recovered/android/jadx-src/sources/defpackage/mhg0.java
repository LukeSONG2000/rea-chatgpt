package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mhg0 {
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
    public na4 w;
    public d94 x;
    public hhg0 y;

    public mhg0(double d, double d2) {
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
        this.x = new d94(new c94(), new c94());
    }

    public static c94 c(jhg0 jhg0Var, String str, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        Long lG = nhg0.g((String) jhg0Var.c.get(str));
        if (lG != null) {
            long jLongValue = lG.longValue();
            Double dF = jhg0Var.d;
            if (dF != null || (dF = nhg0.f((String) jhg0Var.c.get("timestamp"))) != null) {
                double dDoubleValue = dF.doubleValue();
                String strK = nhg0.k(jhg0Var);
                Long l = (Long) linkedHashMap.put(strK, lG);
                Double d = (Double) linkedHashMap2.put(strK, Double.valueOf(dDoubleValue));
                if (l != null && d != null) {
                    double dDoubleValue2 = (dDoubleValue - d.doubleValue()) / 1000.0d;
                    Double dValueOf = Double.valueOf(dDoubleValue2);
                    if (dDoubleValue2 <= 0.0d) {
                        dValueOf = null;
                    }
                    if (dValueOf != null) {
                        double dDoubleValue3 = dValueOf.doubleValue();
                        if (jLongValue >= l.longValue()) {
                            return new c94((jLongValue - l.longValue()) * 8.0d, dDoubleValue3);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static xdf d(ArrayList arrayList, jhg0 jhg0Var, String str, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        Map map = jhg0Var.c;
        Long lG = nhg0.g((String) map.get("concealedSamples"));
        if (lG == null) {
            return null;
        }
        long jLongValue = lG.longValue();
        Double dC = nhg0.c(arrayList, jhg0Var);
        double dDoubleValue = dC != null ? dC.doubleValue() : 48000.0d;
        Long lG2 = nhg0.g((String) map.get("silentConcealedSamples"));
        long jLongValue2 = lG2 != null ? lG2.longValue() : 0L;
        Long l = (Long) linkedHashMap.put(str, lG);
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
        return new xdf((jMin / dDoubleValue) * 1000.0d, ((j - jMin >= 0 ? r2 : 0L) / dDoubleValue) * 1000.0d);
    }

    public static Double e(ArrayList arrayList) {
        Iterator it = nhg0.j(arrayList, false).iterator();
        while (it.hasNext()) {
            Double dF = nhg0.f((String) ((jhg0) it.next()).c.get("currentRoundTripTime"));
            if (dF != null) {
                return Double.valueOf(dF.doubleValue() * 1000.0d);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x0266  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final cya a(z3t z3tVar, ArrayList arrayList) {
        boolean z;
        Double dValueOf;
        double dDoubleValue;
        String str;
        double d;
        ArrayList arrayListA = nhg0.a(arrayList);
        LinkedHashSet linkedHashSet = new LinkedHashSet(arrayListA.size());
        Iterator it = arrayListA.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(nhg0.k((jhg0) it.next()));
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayListA.size());
        Iterator it2 = arrayListA.iterator();
        while (true) {
            String str2 = "jitterBufferTargetDelay";
            if (!it2.hasNext()) {
                break;
            }
            jhg0 jhg0Var = (jhg0) it2.next();
            if (nhg0.f((String) jhg0Var.c.get("jitterBufferDelay")) != null) {
                str2 = "jitterBufferDelay";
            } else if (nhg0.f((String) jhg0Var.c.get("jitterBufferTargetDelay")) == null) {
                str2 = null;
            }
            String strA = str2 != null ? pty.A(nhg0.k(jhg0Var), ".", str2) : null;
            if (strA != null) {
                linkedHashSet2.add(strA);
            }
        }
        LinkedHashMap linkedHashMap = this.g;
        Set setKeySet = linkedHashMap.keySet();
        List list = nhg0.a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = arrayListA.iterator();
        while (it3.hasNext()) {
            jhg0 jhg0Var2 = (jhg0) it3.next();
            List<String> list2 = list;
            ArrayList arrayList3 = new ArrayList(gee.n(list2, 10));
            for (String str3 : list2) {
                List list3 = list;
                arrayList3.add(nhg0.k(jhg0Var2) + "." + str3);
                list = list3;
                it3 = it3;
            }
            kee.o0(arrayList2, arrayList3);
        }
        setKeySet.retainAll(fee.E1(arrayList2));
        LinkedHashMap linkedHashMap2 = this.h;
        linkedHashMap2.keySet().retainAll(linkedHashSet2);
        LinkedHashMap linkedHashMap3 = this.i;
        linkedHashMap3.keySet().retainAll(linkedHashSet2);
        LinkedHashMap linkedHashMap4 = this.j;
        linkedHashMap4.keySet().retainAll(linkedHashSet);
        LinkedHashMap linkedHashMap5 = this.k;
        linkedHashMap5.keySet().retainAll(linkedHashSet);
        double d2 = 1000.0d;
        double dRint = Math.rint((z3tVar.e() / 1000.0d) * 100.0d) / 100.0d;
        ArrayList arrayList4 = new ArrayList(gee.n(arrayListA, 10));
        Iterator it4 = arrayListA.iterator();
        while (true) {
            z = true;
            boolean z2 = false;
            if (!it4.hasNext()) {
                break;
            }
            double d3 = d2;
            jhg0 jhg0Var3 = (jhg0) it4.next();
            for (String str4 : nhg0.a) {
                ArrayList arrayList5 = arrayListA;
                Double dF = nhg0.f((String) jhg0Var3.c.get(str4));
                if (dF != null) {
                    double dDoubleValue2 = dF.doubleValue();
                    d = dRint;
                    Double d4 = (Double) linkedHashMap.put(nhg0.k(jhg0Var3) + "." + str4, dF);
                    if (dDoubleValue2 > 0.0d && (d4 == null || dDoubleValue2 != d4.doubleValue())) {
                        z2 = true;
                    }
                } else {
                    d = dRint;
                }
                arrayListA = arrayList5;
                dRint = d;
            }
            arrayList4.add(Boolean.valueOf(z2));
            d2 = d3;
            arrayListA = arrayListA;
        }
        ArrayList<jhg0> arrayList6 = arrayListA;
        double d5 = dRint;
        double d6 = d2;
        if (arrayList4.isEmpty()) {
            z = false;
        } else {
            Iterator it5 = arrayList4.iterator();
            while (it5.hasNext()) {
                if (((Boolean) it5.next()).booleanValue()) {
                    break;
                }
            }
            z = false;
        }
        Iterator it6 = arrayList6.iterator();
        double d7 = 0.0d;
        double d8 = 0.0d;
        while (it6.hasNext()) {
            jhg0 jhg0Var4 = (jhg0) it6.next();
            xdf xdfVarD = d(arrayList, jhg0Var4, nhg0.k(jhg0Var4), linkedHashMap4, linkedHashMap5);
            LinkedHashMap linkedHashMap6 = linkedHashMap5;
            Iterator it7 = it6;
            if (xdfVarD != null) {
                d7 += xdfVarD.a;
                d8 += xdfVarD.b;
            }
            linkedHashMap5 = linkedHashMap6;
            it6 = it7;
        }
        Double dValueOf2 = z ? Double.valueOf(d5) : null;
        ArrayList arrayList7 = new ArrayList();
        for (jhg0 jhg0Var5 : arrayList6) {
            Map map = jhg0Var5.c;
            Double dH = nhg0.h((String) map.get("jitterBufferEmittedCount"));
            if (dH != null) {
                double dDoubleValue3 = dH.doubleValue();
                Double dF2 = nhg0.f((String) map.get("jitterBufferDelay"));
                if (dF2 != null) {
                    dDoubleValue = dF2.doubleValue();
                    str = "jitterBufferDelay";
                } else {
                    Double dF3 = nhg0.f((String) map.get("jitterBufferTargetDelay"));
                    if (dF3 != null) {
                        dDoubleValue = dF3.doubleValue();
                        str = "jitterBufferTargetDelay";
                    } else {
                        dDoubleValue = 0.0d;
                        str = null;
                    }
                }
                if (str == null) {
                    dValueOf = null;
                } else {
                    String strA2 = pty.A(nhg0.k(jhg0Var5), ".", str);
                    Double d9 = (Double) linkedHashMap2.put(strA2, Double.valueOf(dDoubleValue));
                    Double d10 = (Double) linkedHashMap3.put(strA2, dH);
                    double dDoubleValue4 = dDoubleValue - (d9 != null ? d9.doubleValue() : 0.0d);
                    if (dDoubleValue4 < 0.0d) {
                        dDoubleValue4 = 0.0d;
                    }
                    double dDoubleValue5 = dDoubleValue3 - (d10 != null ? d10.doubleValue() : 0.0d);
                    Double dValueOf3 = Double.valueOf(dDoubleValue5);
                    if (dDoubleValue5 <= 0.0d) {
                        dValueOf3 = null;
                    }
                    if (dValueOf3 != null) {
                        dValueOf = Double.valueOf((dDoubleValue4 / dValueOf3.doubleValue()) * d6);
                    }
                }
            }
            if (dValueOf != null) {
                arrayList7.add(dValueOf);
            }
        }
        Double dT0 = fee.T0(arrayList7);
        double dRint2 = dT0 != null ? Math.rint(dT0.doubleValue() * 100.0d) / 100.0d : 0.0d;
        Double dE = e(arrayList);
        Double dValueOf4 = dE != null ? Double.valueOf(Math.rint(dE.doubleValue() * 100.0d) / 100.0d) : null;
        ArrayList arrayList8 = new ArrayList();
        Iterator it8 = arrayList6.iterator();
        while (it8.hasNext()) {
            Long lG = nhg0.g((String) ((jhg0) it8.next()).c.get("bytesReceived"));
            if (lG != null) {
                arrayList8.add(lG);
            }
        }
        if (arrayList8.isEmpty()) {
            arrayList8 = null;
        }
        Long lValueOf = arrayList8 != null ? Long.valueOf(fee.r1(arrayList8)) : null;
        ArrayList arrayList9 = new ArrayList();
        Iterator it9 = arrayList6.iterator();
        while (it9.hasNext()) {
            Long lG2 = nhg0.g((String) ((jhg0) it9.next()).c.get("packetsReceived"));
            if (lG2 != null) {
                arrayList9.add(lG2);
            }
        }
        if (arrayList9.isEmpty()) {
            arrayList9 = null;
        }
        Long lValueOf2 = arrayList9 != null ? Long.valueOf(fee.r1(arrayList9)) : null;
        ArrayList arrayList10 = new ArrayList();
        Iterator it10 = arrayList6.iterator();
        while (it10.hasNext()) {
            String str5 = (String) ((jhg0) it10.next()).c.get("packetsLost");
            Long lP = str5 != null ? eda0.P(10, str5) : null;
            if (lP != null) {
                arrayList10.add(lP);
            }
        }
        if (arrayList10.isEmpty()) {
            arrayList10 = null;
        }
        return new cya(dValueOf2, dRint2, dValueOf4, lValueOf, lValueOf2, arrayList10 != null ? Long.valueOf(fee.r1(arrayList10)) : null, Math.rint(d7 * 100.0d) / 100.0d, Math.rint(d8 * 100.0d) / 100.0d);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final LinkedHashMap b(ArrayList arrayList) {
        String str;
        String str2;
        String strE;
        LinkedHashMap linkedHashMap;
        Object next;
        Integer numO;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        LinkedHashMap linkedHashMap4;
        String str3;
        LinkedHashMap linkedHashMap5;
        LinkedHashMap linkedHashMap6;
        Iterator it;
        LinkedHashMap linkedHashMap7;
        LinkedHashMap linkedHashMap8;
        LinkedHashMap linkedHashMap9;
        String str4;
        Long lP;
        Long lP2;
        Double dZ;
        Double dZ2;
        Long lP3;
        Integer numO2;
        Integer numO3;
        String strE2;
        zo00 zo00Var;
        LinkedHashMap linkedHashMap10 = new LinkedHashMap();
        LinkedHashMap linkedHashMap11 = new LinkedHashMap();
        LinkedHashMap linkedHashMap12 = new LinkedHashMap();
        LinkedHashMap linkedHashMap13 = new LinkedHashMap();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (true) {
            str = "inbound-rtp";
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            jhg0 jhg0Var = (jhg0) next2;
            if (b79.u(jhg0Var.b, "inbound-rtp") && nhg0.d(jhg0Var)) {
                arrayList2.add(next2);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(arrayList2.size());
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            linkedHashSet.add(nhg0.k((jhg0) it3.next()));
        }
        LinkedHashMap linkedHashMap14 = this.c;
        linkedHashMap14.keySet().retainAll(linkedHashSet);
        LinkedHashMap linkedHashMap15 = this.d;
        Set setKeySet = linkedHashMap15.keySet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(linkedHashSet.size());
        Iterator it4 = linkedHashSet.iterator();
        while (it4.hasNext()) {
            linkedHashSet2.add(((String) it4.next()) + ".nackCount");
        }
        setKeySet.retainAll(linkedHashSet2);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (b79.u(((jhg0) obj).b, "transport")) {
                arrayList3.add(obj);
            }
        }
        LinkedHashSet linkedHashSet3 = new LinkedHashSet(arrayList3.size());
        Iterator it5 = arrayList3.iterator();
        while (it5.hasNext()) {
            linkedHashSet3.add(((jhg0) it5.next()).a);
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it6 = arrayList.iterator();
        while (it6.hasNext()) {
            Object next3 = it6.next();
            Iterator it7 = it6;
            if (b79.u(((jhg0) next3).b, "candidate-pair")) {
                arrayList4.add(next3);
            }
            it6 = it7;
        }
        LinkedHashSet linkedHashSet4 = new LinkedHashSet(arrayList4.size());
        Iterator it8 = arrayList4.iterator();
        while (it8.hasNext()) {
            String strM = nhg0.m((jhg0) it8.next());
            if (strM != null) {
                linkedHashSet4.add(strM);
            }
        }
        LinkedHashMap linkedHashMap16 = this.e;
        linkedHashMap16.keySet().retainAll(linkedHashSet3);
        LinkedHashMap linkedHashMap17 = this.f;
        linkedHashMap17.keySet().retainAll(co70.m(linkedHashSet4, linkedHashSet3));
        jhg0 jhg0Var2 = (jhg0) fee.H0(nhg0.j(arrayList, true));
        if (jhg0Var2 == null || (str2 = (String) jhg0Var2.c.get("localCandidateId")) == null || (strE = xca0.e(str2)) == null) {
            linkedHashMap = linkedHashMap15;
        } else {
            Iterator it9 = arrayList.iterator();
            while (true) {
                if (!it9.hasNext()) {
                    linkedHashMap = linkedHashMap15;
                    next = null;
                    break;
                }
                next = it9.next();
                jhg0 jhg0Var3 = (jhg0) next;
                Iterator it10 = it9;
                linkedHashMap = linkedHashMap15;
                if (b79.u(jhg0Var3.b, "local-candidate") && b79.u(jhg0Var3.a, strE)) {
                    break;
                }
                it9 = it10;
                linkedHashMap15 = linkedHashMap;
            }
            jhg0 jhg0Var4 = (jhg0) next;
            if (jhg0Var4 != null) {
                Map map = jhg0Var4.c;
                String str5 = (String) map.get("port");
                if (str5 != null && (numO = eda0.O(10, str5)) != null) {
                    int iIntValue = numO.intValue();
                    if (1 > iIntValue || iIntValue >= 65536) {
                        numO = null;
                    }
                    if (numO != null) {
                        int iIntValue2 = numO.intValue();
                        String str6 = (String) map.get("protocol");
                        this.y = new hhg0(iIntValue2, str6 != null ? xca0.e(str6) : null);
                    }
                }
            }
        }
        ArrayList arrayListA = nhg0.a(arrayList);
        ArrayList arrayList5 = new ArrayList();
        Iterator it11 = arrayList.iterator();
        while (it11.hasNext()) {
            Object next4 = it11.next();
            ArrayList arrayList6 = arrayListA;
            jhg0 jhg0Var5 = (jhg0) next4;
            Iterator it12 = it11;
            if (b79.u(jhg0Var5.b, "outbound-rtp") && nhg0.d(jhg0Var5)) {
                arrayList5.add(next4);
            }
            arrayListA = arrayList6;
            it11 = it12;
        }
        ArrayList arrayList7 = arrayListA;
        LinkedHashSet linkedHashSet5 = new LinkedHashSet(arrayList7.size());
        Iterator it13 = arrayList7.iterator();
        while (it13.hasNext()) {
            linkedHashSet5.add(nhg0.k((jhg0) it13.next()));
        }
        LinkedHashMap linkedHashMap18 = this.l;
        linkedHashMap18.keySet().retainAll(linkedHashSet5);
        LinkedHashMap linkedHashMap19 = this.m;
        linkedHashMap19.keySet().retainAll(linkedHashSet5);
        LinkedHashMap linkedHashMap20 = this.n;
        String str7 = ".nackCount";
        linkedHashMap20.keySet().retainAll(linkedHashSet5);
        LinkedHashMap linkedHashMap21 = this.o;
        LinkedHashMap linkedHashMap22 = linkedHashMap14;
        linkedHashMap21.keySet().retainAll(linkedHashSet5);
        Iterator it14 = arrayList7.iterator();
        double d = 0.0d;
        double d2 = 0.0d;
        double d3 = 0.0d;
        Double d4 = null;
        Double dValueOf = null;
        boolean z = false;
        while (it14.hasNext()) {
            jhg0 jhg0Var6 = (jhg0) it14.next();
            Iterator it15 = it14;
            String strK = nhg0.k(jhg0Var6);
            String str8 = str;
            Map map2 = jhg0Var6.c;
            xdf xdfVarD = d(arrayList, jhg0Var6, strK, linkedHashMap18, linkedHashMap19);
            LinkedHashMap linkedHashMap23 = linkedHashMap11;
            LinkedHashMap linkedHashMap24 = linkedHashMap12;
            if (xdfVarD != null) {
                d2 += xdfVarD.a;
                d3 += xdfVarD.b;
                z = true;
            }
            Double dF = nhg0.f((String) map2.get("totalSamplesDuration"));
            if (dF != null) {
                double dDoubleValue = dF.doubleValue();
                Double d5 = (Double) linkedHashMap20.put(strK, dF);
                double dDoubleValue2 = dDoubleValue - (d5 != null ? d5.doubleValue() : dDoubleValue);
                if (dDoubleValue2 < 0.0d) {
                    dDoubleValue2 = 0.0d;
                }
                double d6 = dDoubleValue2 * 1000.0d;
                Double dF2 = nhg0.f((String) map2.get("totalAudioEnergy"));
                if (dF2 == null) {
                    linkedHashMap21.remove(strK);
                    zo00Var = new zo00(d6, null);
                } else {
                    Double d7 = (Double) linkedHashMap21.put(strK, dF2);
                    if (d7 != null) {
                        double dDoubleValue3 = d7.doubleValue();
                        if (dDoubleValue2 <= 0.0d) {
                            zo00Var = new zo00(d6, null);
                        } else {
                            double dDoubleValue4 = dF2.doubleValue() - dDoubleValue3;
                            if (dDoubleValue4 < 0.0d) {
                                dDoubleValue4 = 0.0d;
                            }
                            zo00Var = new zo00(d6, Double.valueOf(Math.sqrt(dDoubleValue4 / dDoubleValue2) >= this.b ? d6 : 0.0d));
                        }
                    } else {
                        zo00Var = new zo00(d6, null);
                    }
                }
            } else {
                zo00Var = null;
            }
            if (zo00Var != null) {
                Double dValueOf2 = Double.valueOf((d4 != null ? d4.doubleValue() : 0.0d) + zo00Var.a);
                Double d8 = zo00Var.b;
                if (d8 != null) {
                    dValueOf = Double.valueOf((dValueOf != null ? dValueOf.doubleValue() : 0.0d) + d8.doubleValue());
                }
                d4 = dValueOf2;
                z = true;
            }
            it14 = it15;
            str = str8;
            linkedHashMap11 = linkedHashMap23;
            linkedHashMap12 = linkedHashMap24;
        }
        LinkedHashMap linkedHashMap25 = linkedHashMap11;
        LinkedHashMap linkedHashMap26 = linkedHashMap12;
        String str9 = str;
        if (z) {
            na4 na4Var = this.w;
            if (na4Var == null) {
                na4Var = new na4(this.a, 0.0d, 0, 0.0d, 0, null, null, this.b);
            }
            double d9 = na4Var.b + d2;
            int i = na4Var.c;
            double d10 = this.a;
            int i2 = i + (d2 >= d10 ? 1 : 0);
            double d11 = na4Var.d + d3;
            int i3 = na4Var.e + (d3 >= d10 ? 1 : 0);
            Double dValueOf3 = na4Var.f;
            if (d4 != null) {
                dValueOf3 = Double.valueOf((dValueOf3 != null ? dValueOf3.doubleValue() : 0.0d) + d4.doubleValue());
            }
            Double d12 = dValueOf3;
            Double dValueOf4 = na4Var.g;
            if (dValueOf != null) {
                dValueOf4 = Double.valueOf((dValueOf4 != null ? dValueOf4.doubleValue() : 0.0d) + dValueOf.doubleValue());
            }
            this.w = new na4(na4Var.a, d9, i2, d11, i3, d12, dValueOf4, na4Var.h);
        }
        LinkedHashSet linkedHashSet6 = new LinkedHashSet(arrayList7.size());
        Iterator it16 = arrayList7.iterator();
        while (it16.hasNext()) {
            linkedHashSet6.add(nhg0.k((jhg0) it16.next()));
        }
        LinkedHashSet linkedHashSet7 = new LinkedHashSet(arrayList5.size());
        Iterator it17 = arrayList5.iterator();
        while (it17.hasNext()) {
            linkedHashSet7.add(nhg0.k((jhg0) it17.next()));
        }
        LinkedHashMap linkedHashMap27 = this.t;
        linkedHashMap27.keySet().retainAll(linkedHashSet6);
        LinkedHashMap linkedHashMap28 = this.u;
        linkedHashMap28.keySet().retainAll(linkedHashSet6);
        LinkedHashMap linkedHashMap29 = this.r;
        linkedHashMap29.keySet().retainAll(linkedHashSet7);
        LinkedHashMap linkedHashMap30 = this.s;
        linkedHashMap30.keySet().retainAll(linkedHashSet7);
        ArrayList arrayList8 = new ArrayList();
        Iterator it18 = arrayList7.iterator();
        while (it18.hasNext()) {
            c94 c94VarC = c((jhg0) it18.next(), "bytesReceived", linkedHashMap27, linkedHashMap28);
            if (c94VarC != null) {
                arrayList8.add(c94VarC);
            }
        }
        d94 d94Var = this.x;
        if (arrayList8.isEmpty()) {
            linkedHashMap2 = linkedHashMap16;
        } else {
            double d13 = d94Var.b.a;
            Iterator it19 = arrayList8.iterator();
            double d14 = 0.0d;
            while (it19.hasNext()) {
                d14 += ((c94) it19.next()).a;
                d13 = d13;
            }
            double d15 = d13 + d14;
            double d16 = d94Var.b.b;
            Iterator it20 = arrayList8.iterator();
            if (!it20.hasNext()) {
                k4e0.n();
                return null;
            }
            double dMax = ((c94) it20.next()).b;
            while (it20.hasNext()) {
                dMax = Math.max(dMax, ((c94) it20.next()).b);
                linkedHashMap16 = linkedHashMap16;
            }
            linkedHashMap2 = linkedHashMap16;
            d94Var = new d94(d94Var.a, new c94(d15, d16 + dMax));
        }
        ArrayList arrayList9 = new ArrayList();
        Iterator it21 = arrayList5.iterator();
        while (it21.hasNext()) {
            c94 c94VarC2 = c((jhg0) it21.next(), "bytesSent", linkedHashMap29, linkedHashMap30);
            if (c94VarC2 != null) {
                arrayList9.add(c94VarC2);
            }
        }
        if (!arrayList9.isEmpty()) {
            double d17 = d94Var.a.a;
            Iterator it22 = arrayList9.iterator();
            while (it22.hasNext()) {
                d += ((c94) it22.next()).a;
            }
            double d18 = d17 + d;
            double d19 = d94Var.a.b;
            Iterator it23 = arrayList9.iterator();
            if (!it23.hasNext()) {
                k4e0.n();
                return null;
            }
            double dMax2 = ((c94) it23.next()).b;
            while (it23.hasNext()) {
                dMax2 = Math.max(dMax2, ((c94) it23.next()).b);
            }
            d94Var = new d94(new c94(d18, d19 + dMax2), d94Var.b);
        }
        this.x = d94Var;
        Iterator it24 = arrayList.iterator();
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            long j = 0;
            if (!it24.hasNext()) {
                LinkedHashMap linkedHashMap31 = linkedHashMap13;
                LinkedHashMap linkedHashMap32 = linkedHashMap25;
                LinkedHashMap linkedHashMap33 = linkedHashMap26;
                if (z2 || z3) {
                    miw miwVar = new miw();
                    for (Map.Entry entry : linkedHashMap31.entrySet()) {
                        String str10 = (String) entry.getKey();
                        String str11 = (String) fee.W0((Set) entry.getValue());
                        if (str11 != null) {
                            miwVar.put(str10, str11);
                        }
                    }
                    miwVar.putAll(linkedHashMap32);
                    miw miwVarB = miwVar.b();
                    long j2 = 0;
                    for (Map.Entry entry2 : miwVarB.entrySet()) {
                        String str12 = (String) entry2.getKey();
                        String str13 = (String) entry2.getValue();
                        if (linkedHashMap33.containsKey(str12)) {
                            linkedHashMap3 = linkedHashMap17;
                        } else {
                            linkedHashMap3 = linkedHashMap17;
                            String str14 = (String) linkedHashMap3.get(str12);
                            long j3 = (str14 == null || str13 == null || str14.equals(str13)) ? 0L : 1L;
                            j2 += j3;
                            linkedHashMap17 = linkedHashMap3;
                        }
                        j2 += j3;
                        linkedHashMap17 = linkedHashMap3;
                    }
                    LinkedHashMap linkedHashMap34 = linkedHashMap17;
                    long jR1 = fee.r1(linkedHashMap33.values()) + j2 + this.v;
                    this.v = jR1;
                    linkedHashMap10.put("webrtc.inbound_stun_packets", Long.valueOf(jR1));
                    for (Map.Entry entry3 : (o09) miwVarB.entrySet()) {
                        linkedHashMap34.put((String) entry3.getKey(), (String) entry3.getValue());
                    }
                }
                return linkedHashMap10;
            }
            jhg0 jhg0Var7 = (jhg0) it24.next();
            String str15 = jhg0Var7.b;
            String str16 = jhg0Var7.a;
            Map map3 = jhg0Var7.c;
            switch (str15.hashCode()) {
                case -994679270:
                    linkedHashMap4 = linkedHashMap2;
                    str3 = str9;
                    linkedHashMap5 = linkedHashMap25;
                    linkedHashMap6 = linkedHashMap26;
                    if (str15.equals(str3) && nhg0.d(jhg0Var7)) {
                        String str17 = (String) map3.get("packetsLost");
                        if (str17 == null || (lP2 = eda0.P(10, str17)) == null) {
                            it = it24;
                            linkedHashMap7 = linkedHashMap13;
                            linkedHashMap8 = linkedHashMap22;
                        } else {
                            long jLongValue = lP2.longValue();
                            String strL = nhg0.l("webrtc.inbound_rtp_packets_lost", jhg0Var7);
                            it = it24;
                            String strK2 = nhg0.k(jhg0Var7);
                            linkedHashMap7 = linkedHashMap13;
                            Long lValueOf = Long.valueOf(jLongValue);
                            linkedHashMap8 = linkedHashMap22;
                            Long l = (Long) linkedHashMap8.put(strK2, lValueOf);
                            linkedHashMap10.put(strL, Long.valueOf(jLongValue - (l != null ? l.longValue() : 0L)));
                        }
                        String str18 = (String) map3.get("nackCount");
                        if (str18 == null || (lP = eda0.P(10, str18)) == null) {
                            linkedHashMap9 = linkedHashMap;
                            str4 = str7;
                        } else {
                            long jLongValue2 = lP.longValue();
                            String strL2 = nhg0.l("webrtc.inbound_rtp_rtx_count", jhg0Var7);
                            str4 = str7;
                            linkedHashMap9 = linkedHashMap;
                            Long l2 = (Long) linkedHashMap9.put(cya0.t(nhg0.k(jhg0Var7), str4), Long.valueOf(jLongValue2));
                            long jLongValue3 = jLongValue2 - (l2 != null ? l2.longValue() : 0L);
                            if (jLongValue3 < 0) {
                                jLongValue3 = 0;
                            }
                            linkedHashMap10.put(strL2, Long.valueOf(jLongValue3));
                        }
                    } else {
                        it = it24;
                        linkedHashMap7 = linkedHashMap13;
                        linkedHashMap9 = linkedHashMap;
                        str4 = str7;
                        linkedHashMap8 = linkedHashMap22;
                    }
                    break;
                case -296012013:
                    linkedHashMap4 = linkedHashMap2;
                    linkedHashMap5 = linkedHashMap25;
                    linkedHashMap6 = linkedHashMap26;
                    if (str15.equals("remote-inbound-rtp") && nhg0.d(jhg0Var7)) {
                        String str19 = (String) map3.get("fractionLost");
                        if (str19 != null && (dZ2 = dda0.z(str19)) != null) {
                            linkedHashMap10.put(nhg0.l("webrtc.outbound_rtp_packets_lost_fraction", jhg0Var7), Long.valueOf((long) (dZ2.doubleValue() * 100.0d)));
                        }
                        String str20 = (String) map3.get("roundTripTime");
                        if (str20 != null && (dZ = dda0.z(str20)) != null) {
                            linkedHashMap10.put(nhg0.l("webrtc.client_rtp_rtt_ms", jhg0Var7), Long.valueOf((long) (dZ.doubleValue() * 1000.0d)));
                        }
                    }
                    it = it24;
                    linkedHashMap7 = linkedHashMap13;
                    linkedHashMap9 = linkedHashMap;
                    str4 = str7;
                    linkedHashMap8 = linkedHashMap22;
                    str3 = str9;
                    break;
                case 1052964649:
                    if (str15.equals("transport")) {
                        String strI = nhg0.i(jhg0Var7);
                        linkedHashMap5 = linkedHashMap25;
                        if (strI != null) {
                            linkedHashMap5.put(str16, strI);
                        }
                        String str21 = (String) map3.get("selectedCandidatePairChanges");
                        if (str21 == null || (lP3 = eda0.P(10, str21)) == null) {
                            linkedHashMap4 = linkedHashMap2;
                            linkedHashMap6 = linkedHashMap26;
                        } else {
                            long jLongValue4 = lP3.longValue();
                            linkedHashMap4 = linkedHashMap2;
                            Long l3 = (Long) linkedHashMap4.put(str16, Long.valueOf(jLongValue4));
                            if (l3 != null) {
                                long jLongValue5 = jLongValue4 - l3.longValue();
                                if (jLongValue5 >= 0) {
                                    j = jLongValue5;
                                }
                            }
                            linkedHashMap6 = linkedHashMap26;
                            linkedHashMap6.put(str16, Long.valueOf(j));
                        }
                        it = it24;
                        linkedHashMap7 = linkedHashMap13;
                        linkedHashMap9 = linkedHashMap;
                        str4 = str7;
                        linkedHashMap8 = linkedHashMap22;
                        str3 = str9;
                        z2 = true;
                    }
                    it = it24;
                    linkedHashMap7 = linkedHashMap13;
                    linkedHashMap4 = linkedHashMap2;
                    linkedHashMap9 = linkedHashMap;
                    str4 = str7;
                    linkedHashMap8 = linkedHashMap22;
                    str3 = str9;
                    linkedHashMap5 = linkedHashMap25;
                    linkedHashMap6 = linkedHashMap26;
                    break;
                case 1307135783:
                    if (str15.equals("network-signal")) {
                        String str22 = (String) map3.get("wifiRssiDbm");
                        if (str22 != null && (numO3 = eda0.O(10, str22)) != null) {
                            linkedHashMap10.put("webrtc.wifi_rssi_dbm", Integer.valueOf(numO3.intValue()));
                        }
                        String str23 = (String) map3.get("cellularSignalStrength");
                        if (str23 != null && (numO2 = eda0.O(10, str23)) != null) {
                            linkedHashMap10.put("webrtc.cellular_signal_strength", Integer.valueOf(numO2.intValue()));
                        }
                    }
                    it = it24;
                    linkedHashMap7 = linkedHashMap13;
                    linkedHashMap4 = linkedHashMap2;
                    linkedHashMap9 = linkedHashMap;
                    str4 = str7;
                    linkedHashMap8 = linkedHashMap22;
                    str3 = str9;
                    linkedHashMap5 = linkedHashMap25;
                    linkedHashMap6 = linkedHashMap26;
                    break;
                case 1352460516:
                    if (str15.equals("candidate-pair")) {
                        String strM2 = nhg0.m(jhg0Var7);
                        if (strM2 != null && (strE2 = nhg0.e(jhg0Var7)) != null) {
                            Object linkedHashSet8 = linkedHashMap13.get(strM2);
                            if (linkedHashSet8 == null) {
                                linkedHashSet8 = new LinkedHashSet();
                                linkedHashMap13.put(strM2, linkedHashSet8);
                            }
                            ((Set) linkedHashSet8).add(strE2);
                        }
                        it = it24;
                        linkedHashMap7 = linkedHashMap13;
                        linkedHashMap4 = linkedHashMap2;
                        linkedHashMap9 = linkedHashMap;
                        str4 = str7;
                        linkedHashMap8 = linkedHashMap22;
                        str3 = str9;
                        linkedHashMap5 = linkedHashMap25;
                        linkedHashMap6 = linkedHashMap26;
                        z3 = true;
                    }
                    it = it24;
                    linkedHashMap7 = linkedHashMap13;
                    linkedHashMap4 = linkedHashMap2;
                    linkedHashMap9 = linkedHashMap;
                    str4 = str7;
                    linkedHashMap8 = linkedHashMap22;
                    str3 = str9;
                    linkedHashMap5 = linkedHashMap25;
                    linkedHashMap6 = linkedHashMap26;
                    break;
                default:
                    it = it24;
                    linkedHashMap7 = linkedHashMap13;
                    linkedHashMap4 = linkedHashMap2;
                    linkedHashMap9 = linkedHashMap;
                    str4 = str7;
                    linkedHashMap8 = linkedHashMap22;
                    str3 = str9;
                    linkedHashMap5 = linkedHashMap25;
                    linkedHashMap6 = linkedHashMap26;
                    break;
            }
            it24 = it;
            str7 = str4;
            linkedHashMap22 = linkedHashMap8;
            str9 = str3;
            linkedHashMap = linkedHashMap9;
            linkedHashMap25 = linkedHashMap5;
            linkedHashMap2 = linkedHashMap4;
            linkedHashMap26 = linkedHashMap6;
            linkedHashMap13 = linkedHashMap7;
        }
    }
}
