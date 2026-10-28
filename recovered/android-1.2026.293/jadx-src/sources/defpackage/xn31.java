package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xn31 {
    public final long a;
    public final Set b;

    public xn31(long j, Set set) {
        this.a = j;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xn31)) {
            return false;
        }
        xn31 xn31Var = (xn31) obj;
        return this.a == xn31Var.a && this.b.equals(xn31Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return xn31.class.getName();
    }
}
