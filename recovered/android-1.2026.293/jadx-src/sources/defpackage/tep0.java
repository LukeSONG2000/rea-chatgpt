package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tep0 {
    public final ArrayList a;

    public tep0(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final LinkedHashSet a(Map map) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : this.a) {
            uep0 uep0Var = (uep0) obj;
            if (!uep0Var.a((b) map.get(uep0Var.a))) {
                linkedHashSet.add(obj);
            }
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            linkedHashSet2.add(((uep0) it.next()).a);
        }
        return linkedHashSet2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tep0) && this.a.equals(((tep0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tep0.class.getName();
    }
}
