package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ppq0 {
    public final byte a;
    public final he2 b;

    /* JADX WARN: Multi-variable type inference failed */
    public ppq0(int i, he2 he2Var) {
        this.a = i;
        this.b = he2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ppq0)) {
            return false;
        }
        ppq0 ppq0Var = (ppq0) obj;
        return this.a == ppq0Var.a && kdd.l(this.b, ppq0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        he2 he2Var = this.b;
        return iHashCode + (he2Var == null ? 0 : he2Var.hashCode());
    }

    public final String toString() {
        return "Result3A(status=" + ((Object) ("Status(value=" + ((int) this.a) + ')')) + ", frameMetadata=" + this.b + ')';
    }
}
