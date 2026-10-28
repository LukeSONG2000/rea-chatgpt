package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class say0 {
    public final dk40 a;
    public final dk40 b;

    public say0(dk40 dk40Var, dk40 dk40Var2) {
        this.a = dk40Var;
        this.b = dk40Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof say0)) {
            return false;
        }
        say0 say0Var = (say0) obj;
        return this.a.equals(say0Var.a) && this.b.equals(say0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TapToAddErrorMessage(title=" + this.a + ", action=" + this.b + ")";
    }
}
