package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ng90 {
    public final List a;
    public final List b;
    public final float c;

    public ng90(List list, List list2) {
        this.a = list;
        this.b = list2;
        Float fJ1 = a0n.j1(list2);
        this.c = fJ1 != null ? fJ1.floatValue() : Float.POSITIVE_INFINITY;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ng90)) {
            return false;
        }
        ng90 ng90Var = (ng90) obj;
        return kdd.l(this.a, ng90Var.a) && this.b.equals(ng90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ng90.class.getName();
    }
}
