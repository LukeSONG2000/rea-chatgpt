package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wr01 {
    public final yq01 a;
    public final xa60 b;

    public wr01(yq01 yq01Var, xa60 xa60Var) {
        this.a = yq01Var;
        this.b = xa60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wr01)) {
            return false;
        }
        wr01 wr01Var = (wr01) obj;
        return this.a.equals(wr01Var.a) && kdd.l(this.b, wr01Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wr01.class.getName();
    }
}
