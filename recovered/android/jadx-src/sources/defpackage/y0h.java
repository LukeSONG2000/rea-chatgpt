package defpackage;

import j$.time.ZonedDateTime;
import j$.time.format.DateTimeParseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y0h {
    public static ArrayList a(List list, ZonedDateTime zonedDateTime) {
        ZonedDateTime zonedDateTime2;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            uoh uohVar = (uoh) obj;
            if (uohVar.b() != null) {
                y0h y0hVar = z0h.Companion;
                String strB = uohVar.b();
                y0hVar.getClass();
                try {
                    zonedDateTime2 = ZonedDateTime.parse(strB, z0h.h);
                } catch (DateTimeParseException unused) {
                    zonedDateTime2 = null;
                }
                if (zonedDateTime2 == null || !zonedDateTime2.isAfter(zonedDateTime)) {
                }
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    public static ArrayList b(List list, ZonedDateTime zonedDateTime) {
        ZonedDateTime zonedDateTime2;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            y0h y0hVar = z0h.Companion;
            String str = ((bn40) obj).c;
            y0hVar.getClass();
            try {
                zonedDateTime2 = ZonedDateTime.parse(str, z0h.h);
            } catch (DateTimeParseException unused) {
                zonedDateTime2 = null;
            }
            if (zonedDateTime2 != null && zonedDateTime2.isAfter(zonedDateTime)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static z0h c(z0h z0hVar, ZonedDateTime zonedDateTime) {
        ZonedDateTime zonedDateTime2;
        List list = z0hVar.a;
        ArrayList arrayListA = list != null ? a(list, zonedDateTime) : null;
        List list2 = z0hVar.c;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            y0h y0hVar = z0h.Companion;
            String str = ((i66) obj).b;
            y0hVar.getClass();
            try {
                zonedDateTime2 = ZonedDateTime.parse(str, z0h.h);
            } catch (DateTimeParseException unused) {
                zonedDateTime2 = null;
            }
            if (zonedDateTime2 != null && zonedDateTime2.isAfter(zonedDateTime)) {
                arrayList.add(obj);
            }
        }
        List list3 = z0hVar.f;
        return z0h.a(z0hVar, arrayListA, null, arrayList, list3 != null ? b(list3, zonedDateTime) : null, 26);
    }

    public static Integer d(z0h z0hVar, k66 k66Var) {
        List list;
        Object next;
        if (z0hVar != null && (list = z0hVar.f) != null) {
            Iterator it = b(list, ZonedDateTime.now()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((bn40) next).a == k66Var) {
                    break;
                }
            }
            bn40 bn40Var = (bn40) next;
            if (bn40Var != null) {
                return Integer.valueOf(bn40Var.b);
            }
        }
        return null;
    }

    public static i66 e(z0h z0hVar, k66 k66Var) {
        List list;
        ZonedDateTime zonedDateTime;
        ZonedDateTime zonedDateTimeNow = ZonedDateTime.now();
        Object obj = null;
        if (z0hVar == null || (list = z0hVar.c) == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            i66 i66Var = (i66) next;
            if (i66Var.a == k66Var) {
                y0h y0hVar = z0h.Companion;
                String str = i66Var.b;
                y0hVar.getClass();
                try {
                    zonedDateTime = ZonedDateTime.parse(str, z0h.h);
                } catch (DateTimeParseException unused) {
                    zonedDateTime = null;
                }
                if (zonedDateTime != null && zonedDateTime.isAfter(zonedDateTimeNow)) {
                    obj = next;
                    break;
                }
            }
        }
        return (i66) obj;
    }

    public static List f(List list, List list2, Function1 function1) {
        boolean zIsEmpty = list2.isEmpty();
        nin ninVar = nin.a;
        if (zIsEmpty) {
            return list == null ? ninVar : list;
        }
        if (list == null) {
            list = ninVar;
        }
        List list3 = list;
        int iT = vkw.T(gee.n(list3, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : list3) {
            linkedHashMap.put(function1.invoke(obj), obj);
        }
        List list4 = list2;
        int iT2 = vkw.T(gee.n(list4, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
        for (Object obj2 : list4) {
            linkedHashMap2.put(function1.invoke(obj2), obj2);
        }
        return fee.A1(ukw.e0(linkedHashMap, linkedHashMap2).values());
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00da A[PHI: r12
      0x00da: PHI (r12v4 java.lang.String) = (r12v3 java.lang.String), (r12v6 java.lang.String) binds: [B:62:0x00d4, B:64:0x00d8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static z0h g(z0h z0hVar, z0h z0hVar2, ZonedDateTime zonedDateTime) {
        List listF;
        ArrayList arrayList;
        List listF2;
        List list;
        List list2;
        List list3;
        List list4;
        List listF3;
        String str;
        String str2;
        if (z0hVar2 == null) {
            return z0hVar;
        }
        z0h z0hVarC = z0hVar != null ? c(z0hVar, zonedDateTime) : null;
        z0h z0hVarC2 = c(z0hVar2, zonedDateTime);
        List list5 = z0hVarC2.f;
        List list6 = z0hVarC2.a;
        List list7 = z0hVarC2.c;
        if (list7.isEmpty()) {
            listF = z0hVarC != null ? z0hVarC.c : null;
            if (listF == null) {
                listF = nin.a;
            }
        } else {
            listF = f(z0hVarC != null ? z0hVarC.c : null, list7, new e8f((byte) 12));
        }
        List list8 = listF;
        if (list6 == null) {
            if (z0hVarC != null) {
                listF2 = z0hVarC.a;
                list3 = listF2;
            }
            list3 = null;
        } else if (!list6.isEmpty()) {
            if (z0hVarC == null || (list = z0hVarC.a) == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((uoh) obj).b() != null) {
                        arrayList.add(obj);
                    }
                }
            }
            listF2 = f(arrayList, list6, new d6g((byte) 24));
            list3 = listF2;
        } else if (z0hVarC == null || (list2 = z0hVarC.a) == null) {
            list3 = null;
        } else {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list2) {
                if (((uoh) obj2).b() != null) {
                    arrayList2.add(obj2);
                }
            }
            list3 = arrayList2;
        }
        List list9 = list5;
        if (list9 == null || list9.isEmpty()) {
            if (z0hVarC == null) {
                list4 = null;
                str = z0hVarC2.d;
                if (str != null) {
                    str2 = str;
                } else if (z0hVarC != null) {
                    str = z0hVarC.d;
                    str2 = str;
                } else {
                    str2 = null;
                }
                List list10 = z0hVarC2.e;
                return new z0h(list3, z0hVarC2.b, list8, str2, list10 != null ? z0hVarC != null ? z0hVarC.e : null : list10, list4);
            }
            listF3 = z0hVarC.f;
        } else {
            listF3 = f(z0hVarC != null ? z0hVarC.f : null, list5, new d6g((byte) 25));
        }
        list4 = listF3;
        str = z0hVarC2.d;
        if (str != null) {
        }
        List list102 = z0hVarC2.e;
        if (list102 != null) {
        }
        return new z0h(list3, z0hVarC2.b, list8, str2, list102 != null ? z0hVarC != null ? z0hVarC.e : null : list102, list4);
    }

    public final KSerializer serializer() {
        return x0h.a;
    }
}
