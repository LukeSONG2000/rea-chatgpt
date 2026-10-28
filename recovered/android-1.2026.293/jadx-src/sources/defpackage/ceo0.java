package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ceo0 {
    public final ArrayList a;

    public ceo0(ArrayList arrayList) {
        this.a = new ArrayList(arrayList);
    }

    public static String d(ceo0 ceo0Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = ceo0Var.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((xdo0) it.next()).getClass().getSimpleName());
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
            if (cls.isAssignableFrom(((xdo0) it.next()).getClass())) {
                return true;
            }
        }
        return false;
    }

    public final xdo0 b(Class cls) {
        for (xdo0 xdo0Var : this.a) {
            if (xdo0Var.getClass() == cls) {
                return xdo0Var;
            }
        }
        return null;
    }

    public final ArrayList c(Class cls) {
        ArrayList arrayList = new ArrayList();
        for (xdo0 xdo0Var : this.a) {
            if (cls.isAssignableFrom(xdo0Var.getClass())) {
                arrayList.add(xdo0Var);
            }
        }
        return arrayList;
    }
}
