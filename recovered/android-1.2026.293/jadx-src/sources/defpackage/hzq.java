package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hzq implements szq {
    public final byt0 a;

    public hzq(byt0 byt0Var) {
        this.a = byt0Var;
    }

    public final byt0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hzq) && kdd.l(this.a, ((hzq) obj).a);
    }

    public final int hashCode() {
        byt0 byt0Var = this.a;
        if (byt0Var == null) {
            return 0;
        }
        return byt0Var.hashCode();
    }

    public final String toString() {
        return hzq.class.getName();
    }
}
