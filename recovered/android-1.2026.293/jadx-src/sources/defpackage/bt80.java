package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bt80 {
    public final y290 a;
    public final String b;

    public bt80(y290 y290Var, String str) {
        this.a = y290Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bt80)) {
            return false;
        }
        bt80 bt80Var = (bt80) obj;
        return this.a.equals(bt80Var.a) && this.b.equals(bt80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bt80.class.getName();
    }
}
