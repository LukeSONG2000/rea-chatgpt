package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k090 implements q090 {
    public final p280 a;
    public final yy90 b;

    public k090(p280 p280Var, yy90 yy90Var) {
        this.a = p280Var;
        this.b = yy90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k090)) {
            return false;
        }
        k090 k090Var = (k090) obj;
        return kdd.l(this.a, k090Var.a) && this.b == k090Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k090.class.getName();
    }
}
