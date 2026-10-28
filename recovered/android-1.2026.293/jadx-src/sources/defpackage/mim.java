package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mim {
    public final Map a;
    public final Map b;
    public final LinkedHashMap c;

    public mim(Map map, Map map2, LinkedHashMap linkedHashMap) {
        this.a = map;
        this.b = map2;
        this.c = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mim)) {
            return false;
        }
        mim mimVar = (mim) obj;
        return this.a.equals(mimVar.a) && this.b.equals(mimVar.b) && this.c.equals(mimVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return mim.class.getName();
    }
}
