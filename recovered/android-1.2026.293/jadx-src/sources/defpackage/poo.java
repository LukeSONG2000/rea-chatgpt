package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class poo implements bpm0 {
    public final ArrayList a;

    public poo(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.bpm0
    public final boolean test(Object obj) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((bpm0) it.next()).test(obj)) {
                return false;
            }
        }
        return true;
    }
}
