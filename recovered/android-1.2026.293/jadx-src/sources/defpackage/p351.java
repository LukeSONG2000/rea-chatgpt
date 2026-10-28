package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p351 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(30, lnx.SECONDS);
    }

    public static Long a(s6b0 s6b0Var, s6b0 s6b0Var2, LinkedHashSet linkedHashSet, int i) {
        Iterable iterableKeySet = linkedHashSet;
        if ((i & 4) != 0) {
            iterableKeySet = s6b0Var2.keySet();
        }
        boolean z = (i & 8) == 0;
        ArrayList arrayList = new ArrayList();
        Iterator it = iterableKeySet.iterator();
        while (true) {
            Long l = null;
            if (!it.hasNext()) {
                break;
            }
            String str = (String) it.next();
            Long l2 = (Long) s6b0Var.get(str);
            if (l2 != null) {
                long jLongValue = l2.longValue();
                Long l3 = (Long) s6b0Var2.get(str);
                if (l3 != null) {
                    long jLongValue2 = l3.longValue() - jLongValue;
                    Long lValueOf = Long.valueOf(jLongValue2);
                    if (z || jLongValue2 >= 0) {
                        l = lValueOf;
                    }
                }
            }
            if (l != null) {
                arrayList.add(l);
            }
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList != null) {
            return Long.valueOf(a0n.C1(arrayList));
        }
        return null;
    }

    public static s6b0 b(int i, String str, ArrayList arrayList) {
        Long lP;
        String str2;
        String strT;
        boolean z = (i & 2) == 0;
        boolean z2 = (i & 4) != 0;
        s6b0 s6b0Var = new s6b0();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a451 a451Var = (a451) it.next();
            Map map = a451Var.c;
            String str3 = a451Var.a;
            String str4 = (String) map.get(str);
            if (str4 != null && (lP = z4x0.P(10, str4)) != null) {
                long jLongValue = lP.longValue();
                if (!z && jLongValue < 0) {
                    lP = null;
                }
                if (lP != null) {
                    if (z2 && (str2 = (String) a451Var.c.get("ssrc")) != null && (strT = t4a.T(str2)) != null) {
                        str3 = strT;
                    }
                    s6b0Var.put(str3, lP);
                }
            }
        }
        return s6b0Var.b();
    }

    public static final Long c(List list, Function2 function2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i6j0 i6j0Var = (i6j0) it.next();
            Long l = (Long) function2.invoke((kd1) i6j0Var.a, (kd1) i6j0Var.b);
            if (l != null) {
                arrayList.add(l);
            }
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList != null) {
            return Long.valueOf(a0n.C1(arrayList));
        }
        return null;
    }
}
