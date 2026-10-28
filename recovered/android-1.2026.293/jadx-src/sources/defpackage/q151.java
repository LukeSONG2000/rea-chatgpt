package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q151 {
    public final Set a;
    public final Map b;
    public final rwf0 c;

    public q151(Set set, Map map, rwf0 rwf0Var) {
        this.a = set;
        this.b = map;
        this.c = rwf0Var;
    }

    public final rwf0 a() {
        return this.c;
    }

    public final Map b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q151)) {
            return false;
        }
        q151 q151Var = (q151) obj;
        return kdd.l(this.a, q151Var.a) && kdd.l(this.b, q151Var.b) && kdd.l(this.c, q151Var.c);
    }

    public final int hashCode() {
        int iE = evx0.e(this.a.hashCode() * 31, 31, this.b);
        rwf0 rwf0Var = this.c;
        return iE + (rwf0Var == null ? 0 : rwf0Var.a.hashCode());
    }

    public final String toString() {
        return q151.class.getName();
    }

    public /* synthetic */ q151(Map map, Set set) {
        this(set, map, null);
    }
}
