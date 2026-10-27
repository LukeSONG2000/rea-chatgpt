package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gbb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gbb(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:176:0x0573  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x069c  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0154  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        double d;
        double d2;
        pbb pbbVarResolve;
        double d3;
        double d4;
        double d5;
        int i;
        Double dValueOf;
        double dMax;
        LinkedHashMap linkedHashMap;
        String string;
        boolean zEquals;
        byte b = this.a;
        int i2 = 0;
        byte b2 = 1;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return new ej6((bpc0) obj3, (puy) obj2, b2);
            case 1:
                String str = (String) obj2;
                String str2 = (String) obj;
                Set set = vbb.e;
                wbb wbbVar = ((vbb) obj3).a;
                sbb sbbVar = (sbb) tbb.c.b.get(str2);
                double d6 = 0.0d;
                if (sbbVar == null) {
                    d = 0.0d;
                    d2 = Double.NEGATIVE_INFINITY;
                } else {
                    Iterator it = sbbVar.a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            boolean z = false;
                            d = 0.0d;
                            for (rbb rbbVar : sbbVar.b) {
                                if (rbbVar.a.a(str)) {
                                    double d7 = rbbVar.b;
                                    d += d7;
                                    if (d7 > 0.0d) {
                                        z = true;
                                    }
                                }
                                z = z;
                            }
                            d2 = Double.NEGATIVE_INFINITY;
                            if (!z) {
                                d -= sbbVar.c;
                            }
                        } else if (((n450) it.next()).a(str)) {
                            d2 = Double.NEGATIVE_INFINITY;
                            d = Double.NEGATIVE_INFINITY;
                        }
                    }
                }
                if (d != d2 && (pbbVarResolve = wbbVar.resolve(str2)) != null) {
                    f3b0 f3b0Var = new f3b0(wbbVar, pbbVarResolve);
                    jzt jztVar = pbbVarResolve.d;
                    ArrayList arrayListD = f3b0Var.d(jztVar, str, jztVar.c);
                    ArrayList arrayList = new ArrayList();
                    f3b0.a(0, arrayList, arrayListD);
                    if (arrayList.isEmpty()) {
                        d3 = 0.0d;
                        d4 = d3;
                    } else {
                        wlv wlvVarT = gee.t();
                        tm7.t(arrayList, wlvVarT);
                        wlv wlvVarL = gee.l(wlvVarT);
                        if (!wlvVarL.isEmpty()) {
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            int length = str.length();
                            if (length < 1) {
                                length = 1;
                            }
                            ListIterator listIterator = wlvVarL.listIterator(0);
                            int i3 = 0;
                            int iD0 = 0;
                            double d8 = 0.0d;
                            while (true) {
                                vlv vlvVar = (vlv) listIterator;
                                if (vlvVar.hasNext()) {
                                    double d9 = d6;
                                    y2b0 y2b0Var = (y2b0) vlvVar.next();
                                    int i4 = y2b0Var.b;
                                    byte b3 = b2;
                                    z2b0 z2b0Var = y2b0Var.a;
                                    ListIterator listIterator2 = listIterator;
                                    int i5 = y2b0Var.c;
                                    int iD02 = ltt.d0(i4, i2, length);
                                    double d10 = d8;
                                    int iD03 = ltt.d0(i5, i2, length);
                                    if (iD03 - iD02 <= 0) {
                                        linkedHashMap = linkedHashMap2;
                                        d5 = d;
                                        i = iD0;
                                    } else {
                                        LinkedHashMap linkedHashMap3 = linkedHashMap2;
                                        double dY = tm7.y(z2b0Var);
                                        Iterator it2 = y2b0Var.d.iterator();
                                        if (it2.hasNext()) {
                                            d5 = d;
                                            double dY2 = tm7.y((z2b0) it2.next());
                                            for (Iterator it3 = it2; it3.hasNext(); it3 = it3) {
                                                dY2 = Math.max(dY2, tm7.y((z2b0) it3.next()));
                                                iD0 = iD0;
                                            }
                                            i = iD0;
                                            dValueOf = Double.valueOf(dY2);
                                        } else {
                                            d5 = d;
                                            i = iD0;
                                            dValueOf = null;
                                        }
                                        dMax = Math.max(dY, dValueOf != null ? dValueOf.doubleValue() : d9);
                                        if (dMax <= d9) {
                                            dMax = d9;
                                            linkedHashMap = linkedHashMap3;
                                        } else {
                                            String strE = xca0.e(str.substring(iD02, iD03));
                                            if (strE == null || (string = wca0.U0(strE).toString()) == null) {
                                                linkedHashMap = linkedHashMap3;
                                            } else {
                                                String lowerCase = string.toLowerCase(Locale.ROOT);
                                                linkedHashMap = linkedHashMap3;
                                                Integer num = (Integer) linkedHashMap.get(lowerCase);
                                                int iIntValue = (num != null ? num.intValue() : 0) + 1;
                                                linkedHashMap.put(lowerCase, Integer.valueOf(iIntValue));
                                                if (iIntValue > 7) {
                                                }
                                            }
                                        }
                                        if (dMax <= d9) {
                                            double d11 = d10 + dMax;
                                            iD0 = (ltt.d0(i5, 0, length) - ltt.d0(y2b0Var.b, 0, length)) + i;
                                            linkedHashSet.add(z2b0Var);
                                            if (dMax >= 1.0d) {
                                                i3++;
                                            }
                                            d6 = d9;
                                            linkedHashMap2 = linkedHashMap;
                                            i2 = 0;
                                            d8 = d11;
                                            b2 = b3;
                                            listIterator = listIterator2;
                                        } else {
                                            i2 = 0;
                                            d6 = d9;
                                            linkedHashMap2 = linkedHashMap;
                                            b2 = b3;
                                            listIterator = listIterator2;
                                            d8 = d10;
                                            iD0 = i;
                                        }
                                        d = d5;
                                    }
                                    dMax = d9;
                                    if (dMax <= d9) {
                                    }
                                    d = d5;
                                } else {
                                    d3 = d6;
                                    double d12 = d8;
                                    double d13 = d;
                                    int i6 = iD0;
                                    if (d12 > d3 && (i3 != 0 || d13 > d3)) {
                                        double d14 = length;
                                        double dSqrt = d12 / Math.sqrt(d14);
                                        double d15 = ((double) i6) / d14;
                                        int size = linkedHashSet.size();
                                        if (size > 8) {
                                            size = 8;
                                        }
                                        double d16 = ((double) size) * 0.08d;
                                        if (i3 > 6) {
                                            i3 = 6;
                                        }
                                        d4 = (d15 * 0.55d) + dSqrt + d16 + (((double) i3) * 0.08d) + d13;
                                    }
                                }
                            }
                        }
                        d4 = d3;
                    }
                }
                if (d4 > d3) {
                    return new ubb(d4, str2);
                }
                return null;
            case 2:
                return new beb(((geb) ((deb) obj3)).S0.U.w((xc3) obj2), (byte) 0);
            case 3:
                return new beb(((kfb) ((jfb) obj3)).R0.U.w((xc3) obj2), (byte) 1);
            case 4:
                xt4 xt4Var = (xt4) obj2;
                String str3 = ((bzd) obj).a;
                return Boolean.valueOf(((Set) obj3).contains(str3) || ((Set) xt4Var.f).contains(str3));
            case 5:
                ucd ucdVar = (ucd) obj3;
                String str4 = (String) obj2;
                String str5 = (String) ((Map.Entry) obj).getKey();
                vic vicVarA = ucdVar.a(str5);
                if ((vicVarA instanceof cpb) || (vicVarA instanceof occ)) {
                    return new e8e(str4, str5, vicVarA, (gcc) ucdVar.D.get(new wic(vicVarA.b())));
                }
                return null;
            case 6:
                if (((ohb) obj3).g.a(((fwb) obj2).a, (String) obj)) {
                    return tid0Var;
                }
                hs0.l("Codex realtime coordinator was replaced while preparing the voice thread.");
                return null;
            case 7:
                return new beb(((ypb) ((xpb) obj3)).R0.U.w((xc3) obj2), (byte) 2);
            case 8:
                bzd bzdVar = (bzd) obj2;
                String str6 = ((czd) obj).a;
                p310 p310Var = (p310) ((Map) obj3).get(str6);
                if (p310Var == null) {
                    return null;
                }
                if (p310Var.b.isEmpty()) {
                    p310Var = null;
                }
                if (p310Var != null) {
                    return new gw00(new mnx(pty.A(bzdVar.a, ":", str6)), p310Var);
                }
                return null;
            case 9:
                ((n6c) obj3).h((prb) obj2, (wqb) obj);
                return tid0Var;
            case 10:
                yqb yqbVar = (yqb) obj3;
                puy puyVar = (puy) obj2;
                if (!((Boolean) puyVar.getValue()).booleanValue() && yqbVar.b != null) {
                    puyVar.setValue(Boolean.TRUE);
                }
                return tid0Var;
            case 11:
                return new beb(((sec) ((pec) obj3)).R0.g.U.w((xc3) obj2), (byte) 3);
            case 12:
                return new beb(((xhw) ((khc) ((jhc) obj3)).R0.j).w((xc3) obj2), (byte) 4);
            case 13:
                String str7 = (String) obj3;
                imc imcVar = (imc) obj2;
                knc kncVar = (knc) obj;
                h7d h7dVar = new h7d(imcVar.a, imcVar.b);
                Map map = kncVar.n;
                Iterable iterable = (List) map.get(str7);
                if (iterable == null) {
                    iterable = nin.a;
                }
                List listSingletonList = Collections.singletonList(h7dVar);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : iterable) {
                    h7d h7dVar2 = (h7d) obj4;
                    if (!b79.u(h7dVar2.a, h7dVar.a) || !b79.u(h7dVar2.b, h7dVar.b)) {
                        arrayList2.add(obj4);
                    }
                }
                return knc.a(kncVar, 0, null, null, null, null, null, null, null, null, null, null, null, ukw.f0(map, new gw00(str7, fee.s1(fee.e1(listSingletonList, arrayList2), 200))), 8191);
            case 14:
                return new o5d(ukw.f0(((o5d) obj).a, new gw00((String) obj3, (r5d) obj2)));
            case 15:
                i8d i8dVar = (i8d) obj3;
                w3c w3cVar = (w3c) obj2;
                knc kncVar2 = (knc) obj;
                String str8 = i8dVar.a;
                String str9 = kncVar2.g;
                Map map2 = kncVar2.j;
                return knc.a(wm7.h0(kncVar2, str8, i8dVar), 0, null, null, null, null, str9, null, null, w3cVar != null ? ukw.f0(map2, new gw00(str8, w3cVar)) : ukw.b0(map2, str8), null, null, null, null, 15807);
            case 16:
                i8d i8dVar2 = (i8d) obj3;
                return wm7.h0((knc) obj, i8dVar2.a, i8d.a(i8dVar2, null, (String) obj2, null, Long.valueOf(System.currentTimeMillis()), 55));
            case 17:
                knc kncVar3 = (knc) obj;
                return knc.a(kncVar3, 0, null, null, null, ukw.f0(kncVar3.f, new gw00((String) obj3, (gjc) obj2)), null, null, null, null, null, null, null, null, 16351);
            case 18:
                return w68.V0((lmd) obj, (String) obj3, (czd) obj2);
            case 19:
                ((b010) obj2).m((int) Math.ceil(((int) (((k5t) obj).a & 4294967295L)) / ((qlk) obj3).getDensity()));
                return tid0Var;
            case 20:
                dyd dydVar = (dyd) obj;
                String str10 = dydVar.a;
                vic vicVarA2 = ((ucd) obj3).a(str10);
                boolean zContainsKey = ((en70) obj2).a.containsKey(str10);
                if (!dydVar.h && !zContainsKey && vicVarA2 == null) {
                    dydVar = null;
                }
                if (dydVar != null) {
                    return new ukd(dydVar, zContainsKey, vicVarA2);
                }
                return null;
            case 21:
                ((Function1) obj3).invoke(new j9c((String) obj, !((Set) obj2).contains(r1)));
                return tid0Var;
            case 22:
                dgc dgcVar = (dgc) obj2;
                ((am5) obj3).z(new dud(new h9c(dgcVar.a, dgcVar.b, ((Boolean) obj).booleanValue())));
                return tid0Var;
            case 23:
                ((nk90) obj3).put(((q2e) obj2).a, (String) obj);
                return tid0Var;
            case 24:
                ((Function1) obj3).invoke(new t8c(((dyd) obj2).a, (String) obj));
                return tid0Var;
            case 25:
                wxd wxdVar = (wxd) obj;
                ArrayList arrayList3 = ((vfc) obj3).b;
                boolean zIsEmpty = arrayList3.isEmpty();
                Map map3 = wxdVar.o;
                String str11 = ((occ) obj2).a;
                return wxd.b(wxdVar, null, null, null, null, false, null, zIsEmpty ? ukw.b0(map3, new wic(str11)) : ukw.f0(map3, new gw00(new wic(str11), fee.E1(arrayList3))), null, null, null, null, 1983);
            case 26:
                String str12 = (String) obj2;
                bcd bcdVar = (bcd) obj;
                ccd ccdVar = ((x1e) obj3).d;
                if (str12 == null) {
                    ccdVar.a(null, bcdVar, null);
                } else {
                    ccdVar.a(str12, bcdVar, null);
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                c3e c3eVar = (c3e) obj3;
                Function1 function1 = (Function1) obj2;
                b230 b230Var = (b230) obj;
                en70 en70VarA = c3eVar.a();
                String str13 = c3eVar.e;
                d9d.Companion.getClass();
                List listO = gee.O(null, new d9d("fast"), new d9d("ultrafast"));
                ArrayList<d9d> arrayList4 = new ArrayList();
                for (Object obj5 : listO) {
                    d9d d9dVar = (d9d) obj5;
                    String str14 = d9dVar != null ? d9dVar.a : null;
                    if (str14 != null) {
                        if (!(str13 == null ? false : str14.equals(str13))) {
                            if (en70VarA.a.containsKey(new d9d(str14))) {
                            }
                        }
                    }
                    arrayList4.add(obj5);
                }
                for (d9d d9dVar2 : arrayList4) {
                    String str15 = d9dVar2 != null ? d9dVar2.a : null;
                    if (str15 == null) {
                        zEquals = str13 == null;
                    } else if (str13 != null) {
                        zEquals = str15.equals(str13);
                    }
                    String str16 = str13;
                    b230.e(b230Var, new u2e(c3eVar, str15, function1), null, false, false, false, false, zEquals, null, null, new zqe(-365593718, new v2e(str15, c3eVar, b2), true), new zqe(-1839359400, new h5b(str15, (byte) 15), true), 446);
                    str13 = str16;
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                String str17 = (String) obj3;
                g4c g4cVar = (g4c) obj2;
                h4e h4eVar = (h4e) obj;
                if (str17 == null) {
                    str17 = h4eVar.v;
                }
                return o5e.g(h4e.l(h4eVar, null, 0, null, null, false, null, null, null, false, false, false, null, null, null, str17, 2, null, null, null, null, null, false, null, null, null, false, g4cVar != null, null, null, null, null, null, null, null, null, null, null, null, false, -67158017, 127));
            default:
                return h4e.l((h4e) obj, null, ns7.D(((na50) obj2).G, ((ij) obj3).g), null, null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -3, 127);
        }
    }
}
