package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i5b0 implements bmw0 {
    public final x10 a;
    public final Set b;

    public i5b0(x10 x10Var, Set set) {
        this.a = x10Var;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i5b0)) {
            return false;
        }
        i5b0 i5b0Var = (i5b0) obj;
        return this.a.equals(i5b0Var.a) && kdd.l(this.b, i5b0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i5b0.class.getName();
    }
}
