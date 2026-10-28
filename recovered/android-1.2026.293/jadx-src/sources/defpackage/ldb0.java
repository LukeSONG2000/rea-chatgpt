package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ldb0 {
    public final fdb0 a;
    public final ocb0 b;
    public final Set c;

    public ldb0(fdb0 fdb0Var, ocb0 ocb0Var, Set set) {
        this.a = fdb0Var;
        this.b = ocb0Var;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ldb0)) {
            return false;
        }
        ldb0 ldb0Var = (ldb0) obj;
        return this.a.equals(ldb0Var.a) && kdd.l(this.b, ldb0Var.b) && kdd.l(this.c, ldb0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ocb0 ocb0Var = this.b;
        return this.c.hashCode() + ((iHashCode + (ocb0Var == null ? 0 : ocb0Var.a.hashCode())) * 31);
    }

    public final String toString() {
        return ldb0.class.getName();
    }
}
