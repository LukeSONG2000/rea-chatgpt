package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lk40 {
    public final zef0 a;
    public final ots0 b;

    public lk40(zef0 zef0Var, ots0 ots0Var) {
        this.a = zef0Var;
        this.b = ots0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lk40)) {
            return false;
        }
        lk40 lk40Var = (lk40) obj;
        return kdd.l(this.a, lk40Var.a) && this.b.equals(lk40Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return lk40.class.getName();
    }
}
