package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l9v0 {
    public final int a;
    public final int b;

    public l9v0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l9v0)) {
            return false;
        }
        l9v0 l9v0Var = (l9v0) obj;
        return this.a == l9v0Var.a && this.b == l9v0Var.b;
    }

    public final int hashCode() {
        return (this.a * 65537) + 1 + this.b;
    }

    public final String toString() {
        return this.a + "x" + this.b;
    }
}
