package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r5j {
    public final ArrayList a;
    public final LinkedHashMap b;
    public final List c;
    public final LinkedHashSet d;

    public r5j(ArrayList arrayList, LinkedHashMap linkedHashMap, List list, LinkedHashSet linkedHashSet) {
        this.a = arrayList;
        this.b = linkedHashMap;
        this.c = list;
        this.d = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5j)) {
            return false;
        }
        r5j r5jVar = (r5j) obj;
        return this.a.equals(r5jVar.a) && this.b.equals(r5jVar.b) && this.c.equals(r5jVar.c) && this.d.equals(r5jVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + sh7.b(nkf0.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return r5j.class.getName();
    }
}
