package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o961 {
    public final edb0 a;
    public final Set b;

    public o961(edb0 edb0Var, Set set) {
        this.a = edb0Var;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o961)) {
            return false;
        }
        o961 o961Var = (o961) obj;
        return this.a.equals(o961Var.a) && kdd.l(this.b, o961Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return o961.class.getName();
    }
}
