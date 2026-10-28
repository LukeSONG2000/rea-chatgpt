package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i71 {
    public final Map a;
    public final boolean b;
    public final String c;

    public /* synthetic */ i71(int i, Map map) {
        this(null, (i & 1) != 0 ? tgy.a : map, (i & 2) == 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i71)) {
            return false;
        }
        i71 i71Var = (i71) obj;
        return kdd.l(this.a, i71Var.a) && this.b == i71Var.b && kdd.l(this.c, i71Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return i71.class.getName();
    }

    public i71(String str, Map map, boolean z) {
        this.a = map;
        this.b = z;
        this.c = str;
    }
}
