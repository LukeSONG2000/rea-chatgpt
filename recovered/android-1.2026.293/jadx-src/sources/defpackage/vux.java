package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vux {
    public final bux a;
    public Map b = tgy.a;
    public final LinkedHashMap c = new LinkedHashMap();
    public String d;
    public String e;
    public long f;

    public vux(bux buxVar) {
        this.a = buxVar;
    }

    public final bux a() {
        return this.a;
    }

    public final void b(long j, String str, boolean z) {
        this.b = e(j);
        this.d = str;
        ukc0 ukc0Var = str != null ? new ukc0(str) : null;
        if (!z) {
            ukc0Var = null;
        }
        this.e = ukc0Var != null ? ukc0Var.a : null;
        this.f = j;
    }

    public final void c(String str, float f, float f2, boolean z, Integer num, Integer num2) {
        String str2 = this.d;
        boolean z2 = false;
        if (str2 == null ? false : str.equals(str2)) {
            if (f2 <= 0.0f) {
                return;
            }
            LinkedHashMap linkedHashMap = this.c;
            uux uuxVar = (uux) a231.d(str, linkedHashMap);
            if (num != null && num.intValue() > 0 && num2 != null && num2.intValue() > 0) {
                z2 = true;
            }
            float fMax = Math.max(uuxVar != null ? uuxVar.a : 0.0f, f);
            ukc0 ukc0Var = new ukc0(str);
            Float fValueOf = Float.valueOf(f2);
            if (!z) {
                fValueOf = null;
            }
            if (!z2) {
                num = uuxVar != null ? uuxVar.c : null;
            }
            if (!z2) {
                num2 = uuxVar != null ? uuxVar.d : null;
            }
            linkedHashMap.put(ukc0Var, new uux(fMax, fValueOf, num, num2));
        }
    }

    public final LinkedHashMap d(long j) {
        Map mapE = e(j);
        Set setKeySet = mapE.keySet();
        LinkedHashMap linkedHashMap = this.c;
        LinkedHashSet linkedHashSetT = d8t0.t(linkedHashMap.keySet(), setKeySet);
        int iX = xbb0.X(b0n.o0(linkedHashSetT, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
        for (Object obj : linkedHashSetT) {
            ukc0 ukc0Var = (ukc0) obj;
            String str = ukc0Var.a;
            Long l = (Long) mapE.get(ukc0Var);
            long jLongValue = l != null ? l.longValue() : 0L;
            boolean zContainsKey = mapE.containsKey(ukc0Var);
            uux uuxVar = (uux) linkedHashMap.get(ukc0Var);
            Integer num = null;
            Float f = uuxVar != null ? uuxVar.e : null;
            uux uuxVar2 = (uux) linkedHashMap.get(ukc0Var);
            Integer num2 = uuxVar2 != null ? uuxVar2.c : null;
            uux uuxVar3 = (uux) linkedHashMap.get(ukc0Var);
            if (uuxVar3 != null) {
                num = uuxVar3.d;
            }
            linkedHashMap2.put(obj, new tux(jLongValue, zContainsKey, f, num2, num));
        }
        return linkedHashMap2;
    }

    public final Map e(long j) {
        String str = this.e;
        if (str == null) {
            return this.b;
        }
        long j2 = j - this.f;
        if (j2 < 0) {
            j2 = 0;
        }
        Map map = this.b;
        ukc0 ukc0Var = new ukc0(str);
        Long l = (Long) vri0.h(str, map);
        return wbb0.j0(map, new i6j0(ukc0Var, Long.valueOf((l != null ? l.longValue() : 0L) + j2)));
    }
}
