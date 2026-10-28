package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class eft0 {
    public final dft0 a;
    public final List b;

    public eft0(dft0 dft0Var, List list) {
        this.a = dft0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eft0)) {
            return false;
        }
        eft0 eft0Var = (eft0) obj;
        return this.a.equals(eft0Var.a) && this.b.equals(eft0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return eft0.class.getName();
    }
}
