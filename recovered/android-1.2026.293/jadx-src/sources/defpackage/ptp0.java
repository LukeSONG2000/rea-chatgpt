package defpackage;

import j$.time.Instant;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ptp0 {
    public static final j4p0 a = new j4p0("\\s+");

    public static final boolean a(String str, String str2) {
        if (z4x0.M(str, "<" + str2 + ">", false)) {
            if (z4x0.E(str, "</" + str2 + ">", false)) {
                return true;
            }
        }
        return false;
    }

    public static final ArrayList b(String str) {
        List listQ0 = s4x0.q0(str);
        Iterator it = listQ0.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            String str2 = (String) it.next();
            if (kdd.l(s4x0.Z0(str2).toString(), "## My request for Codex:") || kdd.l(s4x0.Z0(str2).toString(), "## My request:")) {
                break;
            }
            i++;
        }
        if (i < 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = listQ0.subList(1, i).iterator();
        while (it2.hasNext()) {
            String string = s4x0.Z0((String) it2.next()).toString();
            if (!s4x0.k0(string)) {
                if (!s4x0.U(string, ": ", false)) {
                    return null;
                }
                String strU0 = s4x0.U0(s4x0.w0("## ", string), ": ");
                String string2 = s4x0.Z0(s4x0.Q0(string, ": ")).toString();
                if (s4x0.k0(strU0) || s4x0.k0(string2)) {
                    return null;
                }
                arrayList.add(new g101(strU0, string2, "file"));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        arrayList.add(new h101(s4x0.d1(a0n.X0(a0n.I0(listQ0, i + 1), "\n", null, null, 0, null, null, 62)).toString()));
        return arrayList;
    }

    public static final String c(String str) {
        String string;
        c101 c101VarE = e(null, Collections.singletonList(new h101(str)));
        if (c101VarE.e.isEmpty()) {
            return str;
        }
        List list = c101VarE.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof h101) {
                arrayList.add(obj);
            }
        }
        h101 h101Var = (h101) a0n.R0(arrayList);
        String str2 = h101Var != null ? h101Var.a : null;
        if (str2 == null || (string = s4x0.Z0(str2).toString()) == null) {
            return str;
        }
        String strG = a.g(string, " ");
        String str3 = strG.length() > 0 ? strG : null;
        return str3 != null ? s4x0.W0(90, str3) : str;
    }

    public static final String d(String str, String str2) {
        String str3;
        skb0 skb0VarD = hhx0.D(Pattern.compile(evx0.u("<", str2, ">\\s*([\\s\\S]*?)\\s*</", str2, ">"), c1s0.v(2)).matcher(str), 0, str);
        if (skb0VarD == null || (str3 = (String) ((qkb0) skb0VarD.a()).get(1)) == null) {
            return null;
        }
        return s4x0.Z0(str3).toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x02af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final c101 e(String str, List list) {
        int i;
        String strW0;
        nh01 hh01Var;
        String strG;
        List list2;
        Iterator it;
        String string;
        String str2;
        List listSingletonList;
        Object objPrevious;
        int iI0;
        List listSingletonList2;
        nh01 hh01Var2;
        List list3 = list;
        ArrayList<Object> arrayList = new ArrayList();
        Iterator it2 = list3.iterator();
        boolean z = false;
        sgy sgyVar = sgy.a;
        boolean z2 = false;
        boolean z3 = false;
        List list4 = sgyVar;
        String strG2 = null;
        while (true) {
            i = 4;
            if (!it2.hasNext()) {
                break;
            }
            j101 j101Var = (j101) it2.next();
            if (j101Var instanceof h101) {
                String string2 = s4x0.Z0(((h101) j101Var).a).toString();
                if (a(string2, "heartbeat")) {
                    String strD = d(string2, "current_time_iso");
                    String strD2 = d(string2, "instructions");
                    if (strD != null && strD2 != null) {
                        try {
                            hh01Var2 = new mh01(Instant.parse(strD));
                        } catch (TimeoutCancellationException e) {
                            hh01Var2 = new ih01(e);
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (SerializationException e3) {
                            hh01Var2 = new kh01((Throwable) e3);
                        } catch (Exception e4) {
                            hh01Var2 = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                        }
                        if (hh01Var2.a() != null) {
                            listSingletonList = Collections.singletonList(new h101(g(strD2)));
                            list2 = list3;
                            it = it2;
                            z2 = true;
                            listSingletonList2 = listSingletonList;
                        }
                    }
                    listSingletonList = Collections.singletonList(j101Var);
                    list2 = list3;
                    it = it2;
                    listSingletonList2 = listSingletonList;
                } else {
                    if (a(string2, "codex_delegation")) {
                        String strD3 = d(string2, "source_thread_id");
                        String strD4 = d(string2, "input");
                        if (strD3 == null || strD4 == null) {
                            listSingletonList = Collections.singletonList(j101Var);
                        } else {
                            strG2 = g(strD3);
                            listSingletonList = Collections.singletonList(new h101(g(strD4)));
                        }
                    } else if (a(string2, "realtime_delegation") || a(string2, "realtime_delegations")) {
                        String strD5 = d(string2, "input");
                        String strG3 = strD5 != null ? g(strD5) : null;
                        if (strG3 == null) {
                            listSingletonList = Collections.singletonList(j101Var);
                        } else {
                            String strD6 = d(string2, "source");
                            boolean zL = kdd.l(strD6 != null ? g(strD6) : null, "transcript_tail_flush");
                            z3 = (z3 || zL) ? true : z;
                            String strD7 = d(string2, "transcript_delta");
                            String strG4 = strD7 != null ? g(strD7) : null;
                            if (strG4 == null) {
                                strG4 = "";
                            }
                            String str3 = !zL ? strG3 : null;
                            ArrayList arrayList2 = new ArrayList();
                            qxo0 qxo0Var = new qxo0();
                            qxo0 qxo0Var2 = new qxo0();
                            qxo0Var2.a = new StringBuilder();
                            bh90 bh90Var = new bh90(strG4);
                            while (bh90Var.hasNext()) {
                                String str4 = (String) bh90Var.next();
                                List list5 = list3;
                                String string3 = s4x0.Z0(str4).toString();
                                Iterator it3 = it2;
                                String str5 = strG3;
                                if (z4x0.M(string3, "user:", true)) {
                                    f(qxo0Var2, qxo0Var, arrayList2);
                                    qxo0Var.a = Boolean.TRUE;
                                    ((StringBuilder) qxo0Var2.a).append(s4x0.Z0(s4x0.N0(':', string3, string3)).toString());
                                } else if (z4x0.M(string3, "assistant:", true)) {
                                    f(qxo0Var2, qxo0Var, arrayList2);
                                    qxo0Var.a = Boolean.FALSE;
                                    ((StringBuilder) qxo0Var2.a).append(s4x0.Z0(s4x0.N0(':', string3, string3)).toString());
                                } else if (qxo0Var.a != null) {
                                    StringBuilder sb = (StringBuilder) qxo0Var2.a;
                                    sb.append('\n');
                                    sb.append(str4);
                                }
                                it2 = it3;
                                list3 = list5;
                                strG3 = str5;
                            }
                            list2 = list3;
                            it = it2;
                            String str6 = strG3;
                            f(qxo0Var2, qxo0Var, arrayList2);
                            if (str3 == null || (string = s4x0.Z0(str3).toString()) == null || s4x0.k0(string)) {
                                string = null;
                            }
                            if (string != null && !kdd.l(a0n.b1(arrayList2), new gk31(true, string))) {
                                arrayList2.add(new gk31(true, string));
                            }
                            if (zL) {
                                ListIterator listIterator = arrayList2.listIterator(arrayList2.size());
                                while (true) {
                                    if (!listIterator.hasPrevious()) {
                                        objPrevious = null;
                                        break;
                                    }
                                    objPrevious = listIterator.previous();
                                    if (((gk31) objPrevious).a) {
                                        break;
                                    }
                                }
                                gk31 gk31Var = (gk31) objPrevious;
                                str2 = gk31Var != null ? gk31Var.b : null;
                                if (str2 == null) {
                                    str2 = "";
                                }
                            } else {
                                str2 = str6;
                            }
                            listSingletonList = Collections.singletonList(new h101(str2));
                            list4 = arrayList2;
                            listSingletonList2 = listSingletonList;
                        }
                    } else if (z4x0.M(string2, "# Files mentioned by the user:\n", z)) {
                        listSingletonList = b(string2);
                        if (listSingletonList == null) {
                            listSingletonList = Collections.singletonList(j101Var);
                        }
                    } else {
                        listSingletonList = (!z4x0.M(string2, "<in-app-browser-context source=\"ambient-ui-state\">", z) || (iI0 = s4x0.i0(string2, "</in-app-browser-context>", 50, z, 4)) < 0) ? Collections.singletonList(j101Var) : Collections.singletonList(new h101(s4x0.d1(string2.substring(iI0 + 25)).toString()));
                    }
                    list2 = list3;
                    it = it2;
                    listSingletonList2 = listSingletonList;
                }
            } else {
                listSingletonList2 = Collections.singletonList(j101Var);
                list2 = list3;
                it = it2;
            }
            f0n.t0(arrayList, listSingletonList2);
            it2 = it;
            list3 = list2;
            z = false;
        }
        List<j101> list6 = list3;
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList, 10));
        List list7 = sgyVar;
        for (Object h101Var : arrayList) {
            if (h101Var instanceof h101) {
                h101 h101Var2 = (h101) h101Var;
                String string4 = s4x0.d1(h101Var2.a).toString();
                if (z4x0.M(string4, "# Response annotations:\n", false)) {
                    int iI02 = s4x0.i0(string4, "\n<response-annotations>\n", 0, false, 6);
                    Integer numValueOf = Integer.valueOf(iI02);
                    if (iI02 < 0) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        int iIntValue = numValueOf.intValue() + 24;
                        int iI03 = s4x0.i0(string4, "\n</response-annotations>\n", iIntValue, false, i);
                        Integer numValueOf2 = Integer.valueOf(iI03);
                        if (iI03 < 0) {
                            numValueOf2 = null;
                        }
                        if (numValueOf2 != null) {
                            int iIntValue2 = numValueOf2.intValue();
                            String string5 = s4x0.d1(string4.substring(iIntValue2 + 25)).toString();
                            if (z4x0.M(string5, "## My request for Codex:\n", false)) {
                                strW0 = s4x0.w0("## My request for Codex:\n", string5);
                            } else if (z4x0.M(string5, "## My request:\n", false)) {
                                strW0 = s4x0.w0("## My request:\n", string5);
                            }
                            try {
                                hh01Var = new mh01(dz60.a.d(string4.substring(iIntValue, iIntValue2)));
                            } catch (TimeoutCancellationException e5) {
                                hh01Var = new ih01(e5);
                            } catch (CancellationException e6) {
                                throw e6;
                            } catch (SerializationException e7) {
                                hh01Var = new kh01((Throwable) e7);
                            } catch (Exception e8) {
                                hh01Var = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                            }
                            Object objA = hh01Var.a();
                            a aVar = objA instanceof a ? (a) objA : null;
                            if (aVar != null) {
                                ArrayList arrayList4 = new ArrayList(b0n.o0(aVar, 10));
                                Iterator it4 = aVar.a.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        b bVar = (b) it4.next();
                                        c cVar = bVar instanceof c ? (c) bVar : null;
                                        if (cVar == null) {
                                            break;
                                        }
                                        Object obj = cVar.get("text");
                                        d dVar = obj instanceof d ? (d) obj : null;
                                        if (dVar == null || (strG = qy60.g(dVar)) == null) {
                                            break;
                                        }
                                        if (strG.length() <= 0) {
                                            strG = null;
                                        }
                                        if (strG == null) {
                                            break;
                                        }
                                        Object obj2 = cVar.get("annotation");
                                        d dVar2 = obj2 instanceof d ? (d) obj2 : null;
                                        String strG5 = dVar2 != null ? qy60.g(dVar2) : null;
                                        if (strG5 == null || strG5.length() != 0) {
                                            arrayList4.add(new hnq0(strG, strG5));
                                        }
                                    } else {
                                        String strA = t191.a(strW0);
                                        if (strA == null) {
                                            strA = s4x0.d1(strW0).toString();
                                        }
                                        h101Var = new h101(strA);
                                        list7 = arrayList4;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    String strA2 = t191.a(string4);
                    if (strA2 != null) {
                        h101Var2 = new h101(strA2);
                    }
                    h101Var = h101Var2;
                }
            }
            arrayList3.add(h101Var);
            i = 4;
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (obj3 instanceof f101) {
                arrayList5.add(obj3);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj4 : arrayList5) {
            if (((f101) obj4).b) {
                arrayList6.add(obj4);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it5 = arrayList6.iterator();
        while (it5.hasNext()) {
            linkedHashSet.add(((f101) it5.next()).a);
        }
        ArrayList arrayList7 = new ArrayList();
        for (Object obj5 : arrayList3) {
            j101 j101Var2 = (j101) obj5;
            if (j101Var2 instanceof g101) {
                g101 g101Var = (g101) j101Var2;
                if (!g101Var.c.equals("file") || !linkedHashSet.contains(g101Var.b)) {
                }
            }
            arrayList7.add(obj5);
        }
        ArrayList arrayList8 = new ArrayList();
        for (j101 j101Var3 : list6) {
            h101 h101Var3 = j101Var3 instanceof h101 ? (h101) j101Var3 : null;
            String str7 = h101Var3 != null ? h101Var3.a : null;
            if (str7 != null) {
                arrayList8.add(str7);
            }
        }
        return new c101(arrayList7, str, z2, strG2, list4, list7, arrayList8, z3);
    }

    public static final void f(qxo0 qxo0Var, qxo0 qxo0Var2, ArrayList arrayList) {
        String string = s4x0.Z0(((StringBuilder) qxo0Var.a).toString()).toString();
        Boolean bool = (Boolean) qxo0Var2.a;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if (string.length() > 0) {
                arrayList.add(new gk31(zBooleanValue, string));
            }
        }
        qxo0Var.a = new StringBuilder();
    }

    public static final String g(String str) {
        return z4x0.K(z4x0.K(z4x0.K(z4x0.K(z4x0.K(str, "&lt;", "<"), "&gt;", ">"), "&quot;", "\""), "&apos;", "'"), "&amp;", "&");
    }
}
