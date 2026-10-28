package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j1g0 {
    public final n0g0 a;
    public final Set b;
    public final Set c;

    public j1g0(n0g0 n0g0Var, Set set, Set set2) {
        this.a = n0g0Var;
        this.b = set;
        this.c = set2;
    }

    public final n0g0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1g0)) {
            return false;
        }
        j1g0 j1g0Var = (j1g0) obj;
        return this.a.equals(j1g0Var.a) && this.b.equals(j1g0Var.b) && this.c.equals(j1g0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "OfferingsResultData(offerings=" + this.a + ", requestedProductIds=" + this.b + ", notFoundProductIds=" + this.c + ')';
    }
}
