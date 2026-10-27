package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ahg0 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(30, trm.SECONDS);
    }

    public static Long a(miw miwVar, miw miwVar2, LinkedHashSet linkedHashSet, int i) {
        Iterable iterableKeySet = linkedHashSet;
        if ((i & 4) != 0) {
            iterableKeySet = miwVar2.keySet();
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
            Long l2 = (Long) miwVar.get(str);
            if (l2 != null) {
                long jLongValue = l2.longValue();
                Long l3 = (Long) miwVar2.get(str);
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
            return Long.valueOf(fee.r1(arrayList));
        }
        return null;
    }

    public static miw b(int i, String str, ArrayList arrayList) {
        Long lP;
        String str2;
        String strE;
        boolean z = (i & 2) == 0;
        boolean z2 = (i & 4) != 0;
        miw miwVar = new miw();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            jhg0 jhg0Var = (jhg0) it.next();
            Map map = jhg0Var.c;
            String str3 = jhg0Var.a;
            String str4 = (String) map.get(str);
            if (str4 != null && (lP = eda0.P(10, str4)) != null) {
                long jLongValue = lP.longValue();
                if (!z && jLongValue < 0) {
                    lP = null;
                }
                if (lP != null) {
                    if (z2 && (str2 = (String) jhg0Var.c.get("ssrc")) != null && (strE = xca0.e(str2)) != null) {
                        str3 = strE;
                    }
                    miwVar.put(str3, lP);
                }
            }
        }
        return miwVar.b();
    }

    public static final Long c(List list, Function2 function2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            gw00 gw00Var = (gw00) it.next();
            Long l = (Long) function2.invoke((zd0) gw00Var.a, (zd0) gw00Var.b);
            if (l != null) {
                arrayList.add(l);
            }
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList != null) {
            return Long.valueOf(fee.r1(arrayList));
        }
        return null;
    }
}
