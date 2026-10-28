package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x7f0 implements z7f0 {
    public final w7f0 a;

    public x7f0(w7f0 w7f0Var) {
        this.a = w7f0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x7f0) && this.a.equals(((x7f0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CloseWithResult(result=" + this.a + ")";
    }
}
