package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bi5 implements ci5 {
    public final tg5 a;
    public final int b;

    public bi5(tg5 tg5Var, int i) {
        this.a = tg5Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bi5)) {
            return false;
        }
        bi5 bi5Var = (bi5) obj;
        return kdd.l(this.a, bi5Var.a) && this.b == bi5Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bi5.class.getName();
    }
}
