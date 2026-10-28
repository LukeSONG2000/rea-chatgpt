package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bn31 {
    public final Set a;
    public final mn31 b;

    public bn31(Set set, mn31 mn31Var) {
        this.a = set;
        this.b = mn31Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bn31)) {
            return false;
        }
        bn31 bn31Var = (bn31) obj;
        return kdd.l(this.a, bn31Var.a) && this.b.equals(bn31Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bn31.class.getName();
    }
}
