package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y9y {
    public final z9y a;
    public final int b;

    public y9y(z9y z9yVar, int i) {
        this.a = z9yVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y9y)) {
            return false;
        }
        y9y y9yVar = (y9y) obj;
        return this.a.equals(y9yVar.a) && this.b == y9yVar.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return y9y.class.getName();
    }
}
