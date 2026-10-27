package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hif implements q730 {
    public final ArrayList a;

    public hif(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.q730
    public final boolean test(Object obj) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((q730) it.next()).test(obj)) {
                return false;
            }
        }
        return true;
    }
}
