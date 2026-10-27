package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uk40 {
    public final ArrayList a;

    public uk40(ArrayList arrayList) {
        this.a = new ArrayList(arrayList);
    }

    public static String d(uk40 uk40Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = uk40Var.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((qk40) it.next()).getClass().getSimpleName());
        }
        StringBuilder sb = new StringBuilder();
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            while (true) {
                sb.append((CharSequence) it2.next());
                if (!it2.hasNext()) {
                    break;
                }
                sb.append((CharSequence) " | ");
            }
        }
        return sb.toString();
    }

    public final boolean a(Class cls) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (cls.isAssignableFrom(((qk40) it.next()).getClass())) {
                return true;
            }
        }
        return false;
    }

    public final qk40 b(Class cls) {
        for (qk40 qk40Var : this.a) {
            if (qk40Var.getClass() == cls) {
                return qk40Var;
            }
        }
        return null;
    }

    public final ArrayList c(Class cls) {
        ArrayList arrayList = new ArrayList();
        for (qk40 qk40Var : this.a) {
            if (cls.isAssignableFrom(qk40Var.getClass())) {
                arrayList.add(qk40Var);
            }
        }
        return arrayList;
    }
}
