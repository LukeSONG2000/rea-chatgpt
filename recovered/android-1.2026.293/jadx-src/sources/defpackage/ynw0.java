package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ynw0 implements aow0 {
    public final String a;
    public final eow0 b;

    public ynw0(String str, eow0 eow0Var) {
        this.a = str;
        this.b = eow0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ynw0)) {
            return false;
        }
        ynw0 ynw0Var = (ynw0) obj;
        return this.a.equals(ynw0Var.a) && this.b.equals(ynw0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Set(key=" + this.a + ", value=" + this.b + ')';
    }
}
