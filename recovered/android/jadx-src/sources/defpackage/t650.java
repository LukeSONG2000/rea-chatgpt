package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t650 implements psy {
    public final ArrayList a;

    public t650(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new b750((String) it.next(), null));
        }
        this.a = arrayList;
    }

    @Override // defpackage.psy
    public final ArrayList a() {
        return this.a;
    }

    @Override // defpackage.psy
    public final boolean b() {
        return false;
    }

    @Override // defpackage.psy
    public final boolean d() {
        return false;
    }

    @Override // defpackage.psy
    public final boolean e() {
        return false;
    }

    @Override // defpackage.psy
    public final void c() {
    }
}
