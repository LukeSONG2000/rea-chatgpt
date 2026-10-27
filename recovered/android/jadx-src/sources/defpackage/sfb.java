package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sfb {
    public final ArrayList a;
    public final LinkedHashMap b;
    public final List c;
    public final LinkedHashSet d;

    public sfb(ArrayList arrayList, LinkedHashMap linkedHashMap, List list, LinkedHashSet linkedHashSet) {
        this.a = arrayList;
        this.b = linkedHashMap;
        this.c = list;
        this.d = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sfb)) {
            return false;
        }
        sfb sfbVar = (sfb) obj;
        return this.a.equals(sfbVar.a) && this.b.equals(sfbVar.b) && this.c.equals(sfbVar.c) && this.d.equals(sfbVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + jc4.c(jk00.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return sfb.class.getName();
    }
}
