package defpackage;

import io.sentry.x4;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qc7 {
    public final Set a = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    public final LinkedHashMap b = new LinkedHashMap();
    public final n980 c;
    public final go40 d;

    public qc7() {
        n980 n980VarJ = jbi0.j(0, 32, 2);
        this.c = n980VarJ;
        this.d = yrv.g0(n980VarJ);
    }

    public static ArrayList e(String str, ArrayList arrayList) {
        HashSet hashSet = new HashSet(arrayList.size());
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        boolean z = false;
        while (it.hasNext()) {
            pb7 pb7Var = (pb7) it.next();
            if (hashSet.add(mc7.a(pb7Var.b()))) {
                arrayList2.add(pb7Var);
            } else {
                z = true;
            }
        }
        if (z) {
            x4.c(new IllegalStateException(jc4.n("Duplicate Calpico message ids detected in room ", str)));
        }
        return arrayList2;
    }

    public final void a(String str, List list) {
        f(str, new j97(this, str, list, (byte) 1));
    }

    public final pb7 b(String str, String str2) {
        List list = (List) this.b.get(a67.a(str));
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
            if (mc7.b(((pb7) next).b(), str2)) {
                obj = next;
                break;
            }
        }
        return (pb7) obj;
    }

    public final List c(String str) {
        List list = (List) this.b.get(a67.a(str));
        return list == null ? nin.a : list;
    }

    public final void d(String str) {
        List listA1;
        synchronized (this.a) {
            listA1 = fee.A1(this.a);
        }
        Iterator it = listA1.iterator();
        while (it.hasNext()) {
            ((oe7) ((pc7) it.next())).a(str);
        }
        this.c.d(a67.a(str));
    }

    public final void f(String str, Function1 function1) {
        synchronized (this.b) {
            try {
                Object obj = (List) this.b.get(a67.a(str));
                if (obj == null) {
                    obj = nin.a;
                }
                this.b.put(a67.a(str), function1.invoke(obj));
                d(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
