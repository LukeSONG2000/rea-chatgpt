package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qxq0 {
    public final xu a;
    public final x3x0 b;

    public qxq0(xu xuVar, x3x0 x3x0Var) {
        this.a = xuVar;
        this.b = x3x0Var;
    }

    public final String a(String str, List list) {
        if (str.length() > 0 || list.size() <= 3) {
            return c(str, list);
        }
        int size = list.size() - 3;
        return this.b.d(R.plurals.calpico_direct_messages_group_participants_more, size, ((jrd) list.get(0)).a(), ((jrd) list.get(1)).a(), ((jrd) list.get(2)).a(), Integer.valueOf(size));
    }

    public final ArrayList b(List list, hk11 hk11Var) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof tyb) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(hk11Var.a(((tyb) it.next()).a()));
        }
        if (arrayList2.size() <= 1) {
            return arrayList2;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (!kdd.l(((jrd) obj2).a, this.a.k)) {
                arrayList3.add(obj2);
            }
        }
        return arrayList3;
    }

    public final String c(String str, List list) {
        return str.length() > 0 ? str : list.size() == 1 ? ((jrd) a0n.P0(list)).a() : a0n.X0(list, ", ", null, null, 0, null, new tjc0((byte) 28), 30);
    }
}
