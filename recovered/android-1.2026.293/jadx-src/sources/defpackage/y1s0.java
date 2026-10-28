package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y1s0 implements a2s0 {
    public final gh90 a;

    public y1s0(gh90 gh90Var) {
        this.a = gh90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y1s0) && kdd.l(this.a, ((y1s0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "VerificationDialog(linkAccount=" + this.a + ")";
    }
}
