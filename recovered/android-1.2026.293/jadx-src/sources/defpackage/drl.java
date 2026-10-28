package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class drl implements nrl {
    public final ArrayList a;
    public final Map b;

    public drl(ArrayList arrayList, Map map) {
        this.a = arrayList;
        this.b = map;
    }

    public final Map a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof drl)) {
            return false;
        }
        drl drlVar = (drl) obj;
        return this.a.equals(drlVar.a) && this.b.equals(drlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return drl.class.getName();
    }
}
