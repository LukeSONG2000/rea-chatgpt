package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gt6 extends js6 {
    public final int a;
    public final char b;

    public gt6(char c, int i) {
        this.a = i;
        this.b = c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gt6)) {
            return false;
        }
        gt6 gt6Var = (gt6) obj;
        return this.a == gt6Var.a && this.b == gt6Var.b;
    }

    public final int hashCode() {
        return Character.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return gt6.class.getName();
    }
}
