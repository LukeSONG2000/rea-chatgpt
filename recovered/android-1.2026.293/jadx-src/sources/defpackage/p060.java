package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p060 {
    public final pe2 a;
    public final uo10 b;

    public p060(pe2 pe2Var, uo10 uo10Var) {
        this.a = pe2Var;
        this.b = uo10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p060) {
            p060 p060Var = (p060) obj;
            if (this.a == p060Var.a && this.b.equals(p060Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InputRequest(image=" + this.a + ", frameInfo=" + this.b + ')';
    }
}
