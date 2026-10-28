package defpackage;

import io.sentry.h5;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l2c {
    public final hbd a;
    public final Set b;
    public final xu c;
    public final Set d = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    public final LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public final rxt0 g = jm01.c(0, 32, 2);

    public l2c(hbd hbdVar, Set set, xu xuVar) {
        this.a = hbdVar;
        this.b = set;
        this.c = xuVar;
    }

    public static ArrayList g(String str, ArrayList arrayList) {
        HashSet hashSet = new HashSet(arrayList.size());
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        boolean z = false;
        while (it.hasNext()) {
            wzb wzbVar = (wzb) it.next();
            if (hashSet.add(d2c.a(wzbVar.b()))) {
                arrayList2.add(wzbVar);
            } else {
                z = true;
            }
        }
        if (z) {
            h5.c(new IllegalStateException(sh7.s("Duplicate Calpico message ids detected in room ", str)));
        }
        return arrayList2;
    }

    public final void a(String str, List list) {
        j(str, new cia((Object) this, (Object) str, (Object) list, (byte) 2));
    }

    public final yb00 b(String str) {
        return lzs0.u(new h0n(d(str)), new o((byte) 20));
    }

    public final wzb c(String str, String str2) {
        List list = (List) this.e.get(gsb.a(str));
        Object obj = null;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (d2c.b(((wzb) next).b(), str2)) {
                obj = next;
                break;
            }
        }
        return (wzb) obj;
    }

    public final List d(String str) {
        List list = (List) this.e.get(gsb.a(str));
        return list == null ? sgy.a : list;
    }

    public final long e(String str) {
        long jLongValue;
        synchronized (this.e) {
            Long l = (Long) this.f.get(gsb.a(str));
            jLongValue = l != null ? l.longValue() : 0L;
        }
        return jLongValue;
    }

    public final void f(String str) {
        int i;
        j2c[] j2cVarArr;
        synchronized (this.d) {
            j2cVarArr = (j2c[]) this.d.toArray(new j2c[0]);
        }
        for (j2c j2cVar : j2cVarArr) {
            ((i7c) j2cVar).a(str);
        }
        this.g.b(gsb.a(str));
    }

    public final boolean h(String str) {
        epc epcVarA = this.a.a(str);
        Set set = this.b;
        if (epcVarA == null) {
            return !set.isEmpty();
        }
        Set set2 = set;
        if ((set2 instanceof Collection) && set2.isEmpty()) {
            return false;
        }
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            if (((d6h0) it.next()).a(epcVarA, this.c.k) != null) {
                return true;
            }
        }
        return false;
    }

    public final void i(String str, String str2, Function1 function1) {
        j(str, new i2c((byte) 0, str2, function1));
    }

    public final void j(String str, Function1 function1) {
        synchronized (this.e) {
            try {
                Object obj = (List) this.e.get(gsb.a(str));
                if (obj == null) {
                    obj = sgy.a;
                }
                this.e.put(gsb.a(str), function1.invoke(obj));
                f(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
