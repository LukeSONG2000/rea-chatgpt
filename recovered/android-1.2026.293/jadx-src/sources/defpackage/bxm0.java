package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bxm0 extends exm0 {
    public final m7k0 a;

    public bxm0(m7k0 m7k0Var) {
        this.a = m7k0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bxm0) && this.a == ((bxm0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FinishProcessing(onComplete=" + this.a + ")";
    }
}
