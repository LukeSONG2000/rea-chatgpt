package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fr31 {
    public final qo41 a;
    public final qo41 b;

    public fr31(qo41 qo41Var, qo41 qo41Var2) {
        this.a = qo41Var;
        this.b = qo41Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fr31)) {
            return false;
        }
        fr31 fr31Var = (fr31) obj;
        return this.a.equals(fr31Var.a) && this.b.equals(fr31Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fr31.class.getName();
    }
}
