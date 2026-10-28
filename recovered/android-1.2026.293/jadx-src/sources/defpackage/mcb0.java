package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mcb0 {
    public final ocb0 a;
    public final Set b;

    public mcb0(ocb0 ocb0Var, Set set) {
        this.a = ocb0Var;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mcb0)) {
            return false;
        }
        mcb0 mcb0Var = (mcb0) obj;
        return this.a.equals(mcb0Var.a) && this.b.equals(mcb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return mcb0.class.getName();
    }
}
