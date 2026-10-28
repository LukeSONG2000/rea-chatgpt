package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wy50 {
    public final p7t0 a;
    public final smw0 b = o4a.p(sgy.a);

    public wy50(p7t0 p7t0Var) {
        this.a = p7t0Var;
    }

    public final synchronized void a(sy50 sy50Var) {
        Object value;
        ArrayList arrayList;
        try {
            smw0 smw0Var = this.b;
            do {
                value = smw0Var.getValue();
                List<sy50> list = (List) value;
                arrayList = new ArrayList(b0n.o0(list, 10));
                boolean z = false;
                for (sy50 sy50Var2 : list) {
                    if (vy50.b(sy50Var2.a(), sy50Var.a())) {
                        z = true;
                        sy50Var2 = sy50Var;
                    }
                    arrayList.add(sy50Var2);
                }
                if (!z) {
                    arrayList = a0n.p1(arrayList, sy50Var);
                }
            } while (!smw0Var.l(value, arrayList));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized ArrayList b(oy50 oy50Var) {
        ArrayList arrayList;
        Iterable iterable = (Iterable) this.a.invoke();
        arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            miw0 miw0VarA = ((ty50) it.next()).a(oy50Var);
            if (miw0VarA != null) {
                arrayList.add(miw0VarA);
            }
        }
        return arrayList;
    }

    public final synchronized void c(String str) {
        Object value;
        ArrayList arrayList;
        try {
            smw0 smw0Var = this.b;
            do {
                value = smw0Var.getValue();
                arrayList = new ArrayList();
                for (Object obj : (List) value) {
                    if (!vy50.b(((sy50) obj).a(), str)) {
                        arrayList.add(obj);
                    }
                }
            } while (!smw0Var.l(value, arrayList));
        } catch (Throwable th) {
            throw th;
        }
    }
}
