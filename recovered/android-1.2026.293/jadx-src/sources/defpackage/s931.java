package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s931 {
    public static final long c;
    public static final /* synthetic */ int d = 0;
    public final jfi a;
    public final t0y0 b;

    static {
        ev00 ev00Var = dnx.b;
        c = ab2.g0(7, lnx.DAYS);
    }

    public s931(cn5 cn5Var, xu xuVar, jfi jfiVar) {
        this.a = jfiVar;
        this.b = new t0y0(new v5o(cn5Var, xuVar, (byte) 6));
    }

    public final List a() {
        Object next;
        Object next2;
        l931 l931Var;
        int iH0;
        Long lP;
        File[] fileArrListFiles = ((File) this.b.getValue()).listFiles();
        List listY1 = null;
        if (fileArrListFiles != null) {
            ArrayList arrayList = new ArrayList();
            int length = fileArrListFiles.length;
            int i = 0;
            while (true) {
                u931 u931Var = u931.b;
                u931 u931Var2 = u931.a;
                if (i < length) {
                    File file = fileArrListFiles[i];
                    if (!file.isFile() || !lb00.G0(file).equals("wav") || (iH0 = s4x0.h0(lb00.H0(file), '-', 0, 6)) <= 0 || iH0 == s4x0.c0(lb00.H0(file)) || (lP = z4x0.P(10, lb00.H0(file).substring(0, iH0))) == null) {
                        l931Var = null;
                    } else {
                        long jLongValue = lP.longValue();
                        String strSubstring = lb00.H0(file).substring(iH0 + 1);
                        u931 u931Var3 = z4x0.E(strSubstring, "-input", false) ? u931Var2 : u931Var;
                        int iOrdinal = u931Var3.ordinal();
                        if (iOrdinal == 0) {
                            strSubstring = s4x0.z0(strSubstring, "-input");
                        } else if (iOrdinal != 1) {
                            il.f();
                            return null;
                        }
                        l931Var = new l931(file, jLongValue, strSubstring, u931Var3);
                    }
                    if (l931Var != null) {
                        arrayList.add(l931Var);
                    }
                    i++;
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Object obj : arrayList) {
                        l931 l931Var2 = (l931) obj;
                        i6j0 i6j0Var = new i6j0(Long.valueOf(l931Var2.b()), new hd41(l931Var2.d()));
                        Object arrayList2 = linkedHashMap.get(i6j0Var);
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                            linkedHashMap.put(i6j0Var, arrayList2);
                        }
                        ((List) arrayList2).add(obj);
                    }
                    ArrayList arrayList3 = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        i6j0 i6j0Var2 = (i6j0) entry.getKey();
                        List list = (List) entry.getValue();
                        long jLongValue2 = ((Number) i6j0Var2.a).longValue();
                        String str = ((hd41) i6j0Var2.b).a;
                        List list2 = list;
                        Iterator it = list2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            if (((l931) next).c() == u931Var2) {
                                break;
                            }
                        }
                        l931 l931Var3 = (l931) next;
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it2.next();
                            if (((l931) next2).c() == u931Var) {
                                break;
                            }
                        }
                        arrayList3.add(new t931(jLongValue2, str, l931Var3, (l931) next2));
                    }
                    listY1 = a0n.y1(arrayList3, new wub0((byte) 15));
                }
            }
        }
        return listY1 == null ? sgy.a : listY1;
    }
}
