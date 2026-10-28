package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lny0 {
    public final ocb0 a;
    public final zef0 b;

    public lny0(ocb0 ocb0Var, zef0 zef0Var) {
        this.a = ocb0Var;
        this.b = zef0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lny0)) {
            return false;
        }
        lny0 lny0Var = (lny0) obj;
        return kdd.l(this.a, lny0Var.a) && kdd.l(this.b, lny0Var.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b.a) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return lny0.class.getName();
    }
}
