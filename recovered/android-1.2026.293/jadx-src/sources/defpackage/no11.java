package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class no11 {
    public final cjj0 a;
    public final qo11 b;

    public no11(cjj0 cjj0Var, qo11 qo11Var) {
        this.a = cjj0Var;
        this.b = qo11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no11)) {
            return false;
        }
        no11 no11Var = (no11) obj;
        return this.a.equals(no11Var.a) && this.b.equals(no11Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return no11.class.getName();
    }
}
