package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gwl0 {
    public final long a;
    public final Map b;

    public /* synthetic */ gwl0(int i, Map map) {
        this(0L, (i & 2) != 0 ? tgy.a : map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gwl0)) {
            return false;
        }
        gwl0 gwl0Var = (gwl0) obj;
        return this.a == gwl0Var.a && kdd.l(this.b, gwl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return gwl0.class.getName();
    }

    public gwl0(long j, Map map) {
        this.a = j;
        this.b = map;
    }
}
