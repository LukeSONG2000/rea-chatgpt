package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e6y {
    public final String a;
    public final LinkedHashMap b;
    public final Map c;

    public e6y(String str, LinkedHashMap linkedHashMap, Map map) {
        this.a = str;
        this.b = linkedHashMap;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6y)) {
            return false;
        }
        e6y e6yVar = (e6y) obj;
        return this.a.equals(e6yVar.a) && this.b.equals(e6yVar.b) && this.c.equals(e6yVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nkf0.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return e6y.class.getName();
    }
}
