package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hcq {
    public static ArrayList a(xa60 xa60Var, List list) {
        xa60 xa60VarQ;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            r5r r5rVar = (r5r) obj;
            if (r5rVar.c() == null || ((xa60VarQ = hhx0.Q(r5rVar.c())) != null && xa60VarQ.compareTo(xa60Var) > 0)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static ArrayList b(xa60 xa60Var, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            xa60 xa60VarQ = hhx0.Q(((vgo0) obj).c);
            if (xa60VarQ != null && xa60VarQ.compareTo(xa60Var) > 0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static icq c(icq icqVar, xa60 xa60Var) {
        List list = icqVar.a;
        ArrayList arrayListA = list != null ? a(xa60Var, list) : null;
        List list2 = icqVar.c;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            xa60 xa60VarQ = hhx0.Q(((uv9) obj).b);
            if (xa60VarQ != null && xa60VarQ.compareTo(xa60Var) > 0) {
                arrayList.add(obj);
            }
        }
        List list3 = icqVar.f;
        return icq.a(icqVar, arrayListA, null, arrayList, null, list3 != null ? b(xa60Var, list3) : null, 26);
    }

    public static Integer d(icq icqVar, wv9 wv9Var) {
        List list;
        Object next;
        if (icqVar != null && (list = icqVar.f) != null) {
            Iterator it = b(eb60.a.a(), list).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((vgo0) next).a == wv9Var) {
                    break;
                }
            }
            vgo0 vgo0Var = (vgo0) next;
            if (vgo0Var != null) {
                return Integer.valueOf(vgo0Var.b);
            }
        }
        return null;
    }

    public static uv9 e(icq icqVar, wv9 wv9Var) {
        List list;
        xa60 xa60VarQ;
        xa60 xa60VarA = eb60.a.a();
        Object obj = null;
        if (icqVar == null || (list = icqVar.c) == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            uv9 uv9Var = (uv9) next;
            if (uv9Var.a == wv9Var && (xa60VarQ = hhx0.Q(uv9Var.b)) != null && xa60VarQ.compareTo(xa60VarA) > 0) {
                obj = next;
                break;
            }
        }
        return (uv9) obj;
    }

    public static List f(List list) {
        ArrayList arrayListA = list != null ? a(eb60.a.a(), list) : null;
        return arrayListA == null ? sgy.a : arrayListA;
    }

    public static List g(List list, List list2, Function1 function1) {
        boolean zIsEmpty = list2.isEmpty();
        sgy sgyVar = sgy.a;
        if (zIsEmpty) {
            return list == null ? sgyVar : list;
        }
        if (list == null) {
            list = sgyVar;
        }
        List list3 = list;
        int iX = xbb0.X(b0n.o0(list3, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list3) {
            linkedHashMap.put(function1.invoke(obj), obj);
        }
        List list4 = list2;
        int iX2 = xbb0.X(b0n.o0(list4, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
        for (Object obj2 : list4) {
            linkedHashMap2.put(function1.invoke(obj2), obj2);
        }
        return a0n.L1(wbb0.i0(linkedHashMap, linkedHashMap2).values());
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d8 A[PHI: r12
      0x00d8: PHI (r12v4 java.lang.String) = (r12v3 java.lang.String), (r12v6 java.lang.String) binds: [B:62:0x00d2, B:64:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static icq h(icq icqVar, icq icqVar2, xa60 xa60Var) {
        List listG;
        ArrayList arrayList;
        List listG2;
        List list;
        List list2;
        List list3;
        List list4;
        List listG3;
        String str;
        String str2;
        if (icqVar2 == null) {
            return icqVar;
        }
        icq icqVarC = icqVar != null ? c(icqVar, xa60Var) : null;
        icq icqVarC2 = c(icqVar2, xa60Var);
        List list5 = icqVarC2.f;
        List list6 = icqVarC2.a;
        List list7 = icqVarC2.c;
        if (list7.isEmpty()) {
            listG = icqVarC != null ? icqVarC.c : null;
            if (listG == null) {
                listG = sgy.a;
            }
        } else {
            listG = g(icqVarC != null ? icqVarC.c : null, list7, new za2((byte) 5));
        }
        List list8 = listG;
        if (list6 == null) {
            if (icqVarC != null) {
                listG2 = icqVarC.a;
                list3 = listG2;
            }
            list3 = null;
        } else if (!list6.isEmpty()) {
            if (icqVarC == null || (list = icqVarC.a) == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((r5r) obj).c() != null) {
                        arrayList.add(obj);
                    }
                }
            }
            listG2 = g(arrayList, list6, new sw2((byte) 7));
            list3 = listG2;
        } else if (icqVarC == null || (list2 = icqVarC.a) == null) {
            list3 = null;
        } else {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list2) {
                if (((r5r) obj2).c() != null) {
                    arrayList2.add(obj2);
                }
            }
            list3 = arrayList2;
        }
        List list9 = list5;
        if (list9 == null || list9.isEmpty()) {
            if (icqVarC == null) {
                list4 = null;
                str = icqVarC2.d;
                if (str != null) {
                    str2 = str;
                } else if (icqVarC != null) {
                    str = icqVarC.d;
                    str2 = str;
                } else {
                    str2 = null;
                }
                List list10 = icqVarC2.e;
                return new icq(list3, icqVarC2.b, list8, str2, list10 != null ? icqVarC != null ? icqVarC.e : null : list10, list4);
            }
            listG3 = icqVarC.f;
        } else {
            listG3 = g(icqVarC != null ? icqVarC.f : null, list5, new lhz((byte) 13));
        }
        list4 = listG3;
        str = icqVarC2.d;
        if (str != null) {
        }
        List list102 = icqVarC2.e;
        if (list102 != null) {
        }
        return new icq(list3, icqVarC2.b, list8, str2, list102 != null ? icqVarC != null ? icqVarC.e : null : list102, list4);
    }

    public final KSerializer serializer() {
        return gcq.a;
    }
}
