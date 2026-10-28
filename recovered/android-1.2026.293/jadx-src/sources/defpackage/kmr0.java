package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kmr0 implements nmr0 {
    public final gk11 a;

    public kmr0(gk11 gk11Var) {
        this.a = gk11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kmr0) && kdd.l(this.a, ((kmr0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Complete(userInput=" + this.a + ")";
    }
}
