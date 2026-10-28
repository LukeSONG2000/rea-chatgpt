package defpackage;

import j$.time.LocalDate;
import j$.time.OffsetDateTime;
import java.math.BigDecimal;
import java.net.URI;
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
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class epk {
    public static final j4p0 a = new j4p0("[0-9]{4}-[0-9]{2}-[0-9]{2}");
    public static final j4p0 b = new j4p0("[0-9]{4}-[0-9]{2}-[0-9]{2}[Tt][0-9]{2}:[0-9]{2}:[0-9]{2}(\\.[0-9]+)?([Zz]|[+-][0-9]{2}:[0-9]{2})");
    public static final j4p0 c = new j4p0("^[^@\\s.]+(?:\\.[^@\\s.]+)*@[^@\\s.]+(?:\\.[^@\\s.]+)+$");

    /* JADX WARN: Code restructure failed: missing block: B:357:0x04da, code lost:
    
        if (r0 != null) goto L360;
     */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007d A[PHI: r16
      0x007d: PHI (r16v12 java.util.Iterator) = 
      (r16v4 java.util.Iterator)
      (r16v4 java.util.Iterator)
      (r16v4 java.util.Iterator)
      (r16v5 java.util.Iterator)
      (r16v9 java.util.Iterator)
      (r16v13 java.util.Iterator)
     binds: [B:304:0x0436, B:298:0x0423, B:289:0x040e, B:255:0x037b, B:209:0x02d9, B:23:0x007b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:365:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final yok a(bok bokVar, c cVar, Map map) {
        Iterator it;
        yok yokVar;
        Object cpkVar;
        nh01 hh01Var;
        nh01 mh01Var;
        nh01 hh01Var2;
        d dVarB;
        cpk cpkVar2;
        Boolean boolF;
        Set setSingleton;
        String strG;
        String strG2;
        String strG3;
        nh01 hh01Var3;
        nh01 hh01Var4;
        nh01 hh01Var5;
        String strG4;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it2 = bokVar.a.iterator();
        while (it2.hasNext()) {
            ook ookVar = (ook) it2.next();
            String str = ookVar.a;
            boolean z = ookVar.d;
            zok zokVar = ookVar.f;
            b bVar = (b) cVar.get(str);
            Integer num = (Integer) map.get(str);
            int iIntValue = num != null ? num.intValue() : 0;
            apk apkVar = apk.a;
            bpk bpkVar = bpk.a;
            if (iIntValue < 0 || (iIntValue > 0 && zokVar == null)) {
                it = it2;
                yokVar = null;
            } else {
                yokVar = null;
                boolean zF = true;
                if (iIntValue <= 0 || zokVar == null || zokVar.b) {
                    uok uokVar = ookVar.e;
                    if (!(uokVar instanceof qok)) {
                        if (!(uokVar instanceof tok)) {
                            if (!(uokVar instanceof sok)) {
                                it = it2;
                                if (!(uokVar instanceof pok)) {
                                    if (!(uokVar instanceof rok)) {
                                        il.f();
                                        return null;
                                    }
                                    rok rokVar = (rok) uokVar;
                                    d dVar = bVar instanceof d ? (d) bVar : null;
                                    if (dVar != null) {
                                        if (dVar.b() && dVar.a().length() == 0) {
                                            if (z) {
                                                break;
                                            }
                                        } else {
                                            String strG5 = qy60.g(dVar);
                                            if (strG5 != null) {
                                                try {
                                                    mh01Var = new mh01(new BigDecimal(z4x0.J(strG5, ',', '.', false)));
                                                } catch (TimeoutCancellationException e) {
                                                    hh01Var = new ih01(e);
                                                    mh01Var = hh01Var;
                                                } catch (CancellationException e2) {
                                                    throw e2;
                                                } catch (SerializationException e3) {
                                                    hh01Var = new kh01((Throwable) e3);
                                                    mh01Var = hh01Var;
                                                } catch (Exception e4) {
                                                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                                    mh01Var = hh01Var;
                                                }
                                                BigDecimal bigDecimal = (BigDecimal) mh01Var.a();
                                                if (bigDecimal != null) {
                                                    BigDecimal bigDecimal2 = rokVar.b;
                                                    BigDecimal bigDecimal3 = rokVar.c;
                                                    if ((bigDecimal2 == null || bigDecimal.compareTo(bigDecimal2) >= 0) && (bigDecimal3 == null || bigDecimal.compareTo(bigDecimal3) <= 0)) {
                                                        if (rokVar.d) {
                                                            try {
                                                                hh01Var2 = new mh01(Long.valueOf(bigDecimal.longValueExact()));
                                                            } catch (TimeoutCancellationException e5) {
                                                                hh01Var2 = new ih01(e5);
                                                            } catch (CancellationException e6) {
                                                                throw e6;
                                                            } catch (SerializationException e7) {
                                                                hh01Var2 = new kh01((Throwable) e7);
                                                            } catch (Exception e8) {
                                                                hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                                                            }
                                                            Long l = (Long) hh01Var2.a();
                                                            if (l != null) {
                                                                dVarB = qy60.b(l);
                                                            }
                                                        } else {
                                                            dVarB = qy60.b(bigDecimal);
                                                        }
                                                        cpkVar2 = new cpk(dVarB);
                                                        cpkVar = cpkVar2;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        if (z) {
                                            break;
                                        }
                                    }
                                } else {
                                    d dVar2 = bVar instanceof d ? (d) bVar : null;
                                    if (dVar2 == null || (boolF = qy60.f(dVar2)) == null) {
                                        if (z) {
                                            break;
                                        }
                                    } else {
                                        cpkVar2 = new cpk(qy60.a(boolF));
                                        cpkVar = cpkVar2;
                                    }
                                }
                            } else {
                                sok sokVar = (sok) uokVar;
                                List list = sokVar.a;
                                if (list instanceof Collection) {
                                    List list2 = list;
                                    int size = list2.size();
                                    if (size == 0) {
                                        setSingleton = ghy.a;
                                    } else if (size != 1) {
                                        f7t0 f7t0VarI = d8t0.i(list2.size());
                                        Iterator it3 = list.iterator();
                                        while (it3.hasNext()) {
                                            f7t0VarI.add(((wok) it3.next()).a);
                                        }
                                        setSingleton = d8t0.h(f7t0VarI);
                                    } else {
                                        setSingleton = Collections.singleton(((wok) a0n.O0(list)).a);
                                    }
                                } else {
                                    Set linkedHashSet = new LinkedHashSet();
                                    Iterator it4 = list.iterator();
                                    while (it4.hasNext()) {
                                        linkedHashSet.add(((wok) it4.next()).a);
                                    }
                                    setSingleton = linkedHashSet;
                                }
                                if (sokVar.b) {
                                    a aVar = bVar instanceof a ? (a) bVar : null;
                                    if (aVar == null) {
                                        if (iIntValue > 0 && bVar == null) {
                                            aVar = new a(sgy.a);
                                        } else if (z) {
                                        }
                                    }
                                    List<b> list3 = aVar.a;
                                    ArrayList arrayList2 = new ArrayList();
                                    for (b bVar2 : list3) {
                                        Iterator it5 = it2;
                                        d dVar3 = bVar2 instanceof d ? (d) bVar2 : null;
                                        if (dVar3 == null) {
                                            strG = null;
                                        } else {
                                            if (!dVar3.b()) {
                                                dVar3 = null;
                                            }
                                            if (dVar3 != null) {
                                                strG = qy60.g(dVar3);
                                            }
                                        }
                                        if (strG != null) {
                                            arrayList2.add(strG);
                                        }
                                        it2 = it5;
                                    }
                                    it = it2;
                                    if (arrayList2.size() != list3.size() || (sokVar.f && a0n.H0(arrayList2).size() != arrayList2.size())) {
                                        cpkVar = apkVar;
                                        break;
                                    }
                                    if (arrayList2.isEmpty() && iIntValue == 0 && !z) {
                                        cpkVar = bpkVar;
                                    } else {
                                        Integer num2 = sokVar.c;
                                        Integer num3 = sokVar.d;
                                        if ((num2 != null && arrayList2.size() + iIntValue < num2.intValue()) || (num3 != null && arrayList2.size() + iIntValue > num3.intValue())) {
                                            cpkVar = apkVar;
                                            break;
                                        }
                                        if (!arrayList2.isEmpty()) {
                                            Iterator it6 = arrayList2.iterator();
                                            while (it6.hasNext()) {
                                                if (!setSingleton.contains((String) it6.next())) {
                                                }
                                            }
                                        }
                                        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                                        Iterator it7 = arrayList2.iterator();
                                        while (it7.hasNext()) {
                                            arrayList3.add(qy60.c((String) it7.next()));
                                        }
                                        cpkVar = new cpk(new a(arrayList3));
                                    }
                                } else {
                                    d dVar4 = bVar instanceof d ? (d) bVar : null;
                                    if (dVar4 != null) {
                                        if (!dVar4.b()) {
                                            dVar4 = null;
                                        }
                                        if (dVar4 != null && (strG2 = qy60.g(dVar4)) != null) {
                                            if (strG2.length() == 0 && !z && !setSingleton.contains(strG2)) {
                                                it = it2;
                                                cpkVar = bpkVar;
                                            } else if (setSingleton.contains(strG2)) {
                                                it = it2;
                                                cpkVar = new cpk(qy60.c(strG2));
                                            } else {
                                                it = it2;
                                            }
                                        }
                                    }
                                    if (z) {
                                    }
                                }
                            }
                        } else {
                            tok tokVar = (tok) uokVar;
                            d dVar5 = bVar instanceof d ? (d) bVar : null;
                            if (dVar5 != null) {
                                if (!dVar5.b()) {
                                    dVar5 = null;
                                }
                                if (dVar5 != null && (strG3 = qy60.g(dVar5)) != null) {
                                    if (strG3.length() != 0 || z) {
                                        int iCodePointCount = strG3.codePointCount(0, strG3.length());
                                        Integer num4 = tokVar.b;
                                        Integer num5 = tokVar.c;
                                        if ((num4 == null || iCodePointCount >= num4.intValue()) && (num5 == null || iCodePointCount <= num5.intValue())) {
                                            int i = tokVar.d;
                                            int i2 = i == 0 ? -1 : dpk.a[gvx0.G(i)];
                                            if (i2 != -1) {
                                                if (i2 != 1) {
                                                    if (i2 != 2) {
                                                        if (i2 == 3) {
                                                            zF = c.f(strG3);
                                                        } else {
                                                            if (i2 != 4) {
                                                                il.f();
                                                                return null;
                                                            }
                                                            try {
                                                                String scheme = new URI(strG3).getScheme();
                                                                hh01Var5 = new mh01(Boolean.valueOf(!(scheme == null || scheme.length() == 0)));
                                                            } catch (TimeoutCancellationException e9) {
                                                                hh01Var5 = new ih01(e9);
                                                            } catch (CancellationException e10) {
                                                                throw e10;
                                                            } catch (SerializationException e11) {
                                                                hh01Var5 = new kh01((Throwable) e11);
                                                            } catch (Exception e12) {
                                                                hh01Var5 = xcq0.j(e12) ? new hh01((Throwable) e12) : new ih01(e12);
                                                            }
                                                            zBooleanValue = ((Boolean) y7p0.d(hh01Var5, Boolean.FALSE)).booleanValue();
                                                        }
                                                    } else if (b.f(strG3)) {
                                                        try {
                                                            hh01Var4 = new mh01(OffsetDateTime.parse(strG3));
                                                        } catch (TimeoutCancellationException e13) {
                                                            hh01Var4 = new ih01(e13);
                                                        } catch (CancellationException e14) {
                                                            throw e14;
                                                        } catch (SerializationException e15) {
                                                            hh01Var4 = new kh01((Throwable) e15);
                                                        } catch (Exception e16) {
                                                            hh01Var4 = xcq0.j(e16) ? new hh01((Throwable) e16) : new ih01(e16);
                                                        }
                                                        if (hh01Var4.a() != null) {
                                                            zBooleanValue = true;
                                                        }
                                                    }
                                                    zF = zBooleanValue;
                                                } else {
                                                    if (a.f(strG3)) {
                                                        try {
                                                            hh01Var3 = new mh01(LocalDate.parse(strG3));
                                                        } catch (TimeoutCancellationException e17) {
                                                            hh01Var3 = new ih01(e17);
                                                        } catch (CancellationException e18) {
                                                            throw e18;
                                                        } catch (SerializationException e19) {
                                                            hh01Var3 = new kh01((Throwable) e19);
                                                        } catch (Exception e20) {
                                                            hh01Var3 = xcq0.j(e20) ? new hh01((Throwable) e20) : new ih01(e20);
                                                        }
                                                        if (hh01Var3.a() != null) {
                                                        }
                                                    }
                                                    zF = zBooleanValue;
                                                }
                                            }
                                            if (zF) {
                                                cpkVar = new cpk(qy60.c(strG3));
                                            }
                                        }
                                    }
                                }
                            } else if (z) {
                            }
                        }
                        it = it2;
                        break;
                    }
                    qok qokVar = (qok) uokVar;
                    d dVar6 = bVar instanceof d ? (d) bVar : null;
                    if (dVar6 != null) {
                        if (!dVar6.b()) {
                            dVar6 = null;
                        }
                        if (dVar6 != null) {
                            strG4 = qy60.g(dVar6);
                        }
                        if (strG4 != null) {
                        }
                        if (!z) {
                        }
                        it = it2;
                        break;
                    }
                    strG4 = null;
                    if (strG4 != null || strG4.length() == 0) {
                        cpkVar = !z ? apkVar : bpkVar;
                        it = it2;
                        break;
                    }
                    List list4 = qokVar.a;
                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                        Iterator it8 = list4.iterator();
                        while (it8.hasNext()) {
                            if (kdd.l(((vok) it8.next()).a, strG4)) {
                                cpkVar = new cpk(qy60.c(strG4));
                                it = it2;
                                break;
                            }
                        }
                    }
                    it = it2;
                } else {
                    boolean zG0 = a0n.G0(zx6.U(null, JsonNull.INSTANCE, qy60.c("")), bVar);
                    if (iIntValue == 1 && zG0) {
                        it = it2;
                        cpkVar = bpkVar;
                    }
                    it = it2;
                }
                if (!(cpkVar instanceof cpk)) {
                    linkedHashMap.put(str, ((cpk) cpkVar).a);
                } else if (cpkVar.equals(apkVar)) {
                    arrayList.add(str);
                } else if (!cpkVar.equals(bpkVar)) {
                    il.f();
                    return yokVar;
                }
                it2 = it;
            }
            cpkVar = apkVar;
            if (!(cpkVar instanceof cpk)) {
            }
            it2 = it;
        }
        return new yok(arrayList.isEmpty() ? new c(linkedHashMap) : null, arrayList);
    }
}
