package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m0v0 implements o0v0 {
    public final x0v0 a;

    public m0v0(x0v0 x0v0Var) {
        this.a = x0v0Var;
    }

    public final x0v0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m0v0) && this.a.equals(((m0v0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return m0v0.class.getName();
    }
}
