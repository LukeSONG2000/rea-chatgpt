package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pkr extends k9k {
    @Override // defpackage.k9k
    public final Object b(Object obj) {
        t9r t9rVar = (t9r) obj;
        ArrayList arrayList = t9rVar.a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            rkr.a.D2((int[]) it.next());
        }
        arrayList.clear();
        return t9rVar;
    }

    @Override // defpackage.k9k
    public final Object e() {
        t9r t9rVar = new t9r();
        t9rVar.a = new ArrayList();
        return t9rVar;
    }
}
