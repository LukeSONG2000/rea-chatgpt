package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jx50 {
    public final ij a;
    public final eca0 b;

    public jx50(ij ijVar, eca0 eca0Var) {
        this.a = ijVar;
        this.b = eca0Var;
    }

    public final String a(String str, List list) {
        if (str.length() > 0 || list.size() <= 3) {
            return c(str, list);
        }
        int size = list.size() - 3;
        return this.b.e(new Object[]{((db8) list.get(0)).a(), ((db8) list.get(1)).a(), ((db8) list.get(2)).a(), Integer.valueOf(size)}, R.plurals.calpico_direct_messages_group_participants_more, size);
    }

    public final ArrayList b(List list, s0e0 s0e0Var) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof oa7) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(s0e0Var.a(((oa7) it.next()).a()));
        }
        if (arrayList2.size() <= 1) {
            return arrayList2;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (!b79.u(((db8) obj2).a, this.a.i)) {
                arrayList3.add(obj2);
            }
        }
        return arrayList3;
    }

    public final String c(String str, List list) {
        return str.length() > 0 ? str : list.size() == 1 ? ((db8) fee.F0(list)).a() : fee.N0(list, ", ", null, null, 0, null, new du40((byte) 27), 30);
    }
}
