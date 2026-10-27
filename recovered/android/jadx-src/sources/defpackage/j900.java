package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j900 {
    public final c900 a;
    public final Set b;
    public final Set c;

    public j900(c900 c900Var, Set set, Set set2) {
        this.a = c900Var;
        this.b = set;
        this.c = set2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j900)) {
            return false;
        }
        j900 j900Var = (j900) obj;
        return this.a.equals(j900Var.a) && this.b.equals(j900Var.b) && this.c.equals(j900Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.h(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "OfferingsResultData(offerings=" + this.a + ", requestedProductIds=" + this.b + ", notFoundProductIds=" + this.c + ')';
    }
}
