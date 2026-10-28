package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v061 implements u161 {
    public final long a;
    public final edb0 b;
    public final Set c;

    public v061(long j, edb0 edb0Var, Set set) {
        this.a = j;
        this.b = edb0Var;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v061)) {
            return false;
        }
        v061 v061Var = (v061) obj;
        return q861.a(this.a, v061Var.a) && kdd.l(this.b, v061Var.b) && kdd.l(this.c, v061Var.c);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        edb0 edb0Var = this.b;
        return this.c.hashCode() + ((iHashCode + (edb0Var == null ? 0 : edb0Var.hashCode())) * 31);
    }

    public final String toString() {
        return v061.class.getName();
    }
}
