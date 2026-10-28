package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cfq0 {
    public final long a;
    public final Map b;

    public cfq0(long j, Map map) {
        this.a = j;
        this.b = map;
    }

    public final long a() {
        return this.a;
    }

    public final Map b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cfq0)) {
            return false;
        }
        cfq0 cfq0Var = (cfq0) obj;
        return this.a == cfq0Var.a && kdd.l(this.b, cfq0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return cfq0.class.getName();
    }
}
