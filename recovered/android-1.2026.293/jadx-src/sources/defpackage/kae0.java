package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kae0 {
    public final ocb0 a;
    public final int b;
    public final Set c;

    public kae0(ocb0 ocb0Var, int i, Set set) {
        this.a = ocb0Var;
        this.b = i;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kae0)) {
            return false;
        }
        kae0 kae0Var = (kae0) obj;
        return this.a.equals(kae0Var.a) && this.b == kae0Var.b && kdd.l(this.c, kae0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        int i = this.b;
        return this.c.hashCode() + ((iHashCode + (i == 0 ? 0 : gvx0.G(i))) * 31);
    }

    public final String toString() {
        return kae0.class.getName();
    }
}
