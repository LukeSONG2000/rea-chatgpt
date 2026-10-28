package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k7p0 implements c3e0 {
    public final ArrayList a;

    public k7p0(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new w7p0((String) it.next(), null));
        }
        this.a = arrayList;
    }

    @Override // defpackage.c3e0
    public final boolean a() {
        return false;
    }

    @Override // defpackage.c3e0
    public final boolean b() {
        return false;
    }

    @Override // defpackage.c3e0
    public final boolean d() {
        return false;
    }

    @Override // defpackage.c3e0
    public final ArrayList e() {
        return this.a;
    }

    @Override // defpackage.c3e0
    public final void c() {
    }
}
