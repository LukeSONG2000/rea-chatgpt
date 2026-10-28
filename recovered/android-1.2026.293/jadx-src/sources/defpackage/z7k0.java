package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z7k0 {
    public final ybq0 a;

    public z7k0(ybq0 ybq0Var) {
        this.a = ybq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z7k0) && kdd.l(this.a, ((z7k0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UserErrorMessage(message=" + this.a + ")";
    }
}
