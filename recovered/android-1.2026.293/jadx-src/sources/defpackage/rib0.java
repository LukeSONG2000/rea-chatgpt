package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rib0 {
    public final String a;
    public final Map b;
    public final Map c;

    public rib0(String str, Map map, Map map2) {
        this.a = str;
        this.b = map;
        this.c = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rib0)) {
            return false;
        }
        rib0 rib0Var = (rib0) obj;
        return kdd.l(this.a, rib0Var.a) && kdd.l(this.b, rib0Var.b) && kdd.l(this.c, rib0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rib0.class.getName();
    }

    public /* synthetic */ rib0(String str, Map map) {
        this(str, map, tgy.a);
    }
}
