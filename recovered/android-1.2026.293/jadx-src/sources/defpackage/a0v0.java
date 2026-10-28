package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a0v0 implements b0v0 {
    public final i2v0 a;

    public a0v0(i2v0 i2v0Var) {
        this.a = i2v0Var;
    }

    public final i2v0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a0v0) && this.a == ((a0v0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return a0v0.class.getName();
    }
}
