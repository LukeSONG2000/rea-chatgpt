package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class obl {
    public static final nbl Companion = new nbl();
    public static final sl70[] b = {zx6.R(2, new dog(17))};
    public final Map a;

    public /* synthetic */ obl(int i, Map map) {
        if (1 == (i & 1)) {
            this.a = map;
        } else {
            to60.Z(i, 1, mbl.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof obl) && kdd.l(this.a, ((obl) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return obl.class.getName();
    }

    public obl(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }
}
