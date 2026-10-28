package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xun {
    public final LinkedHashMap a;
    public final ArrayList b;

    public xun(LinkedHashMap linkedHashMap, ArrayList arrayList) {
        this.a = linkedHashMap;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xun)) {
            return false;
        }
        xun xunVar = (xun) obj;
        return this.a.equals(xunVar.a) && this.b.equals(xunVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xun.class.getName();
    }
}
