package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w7k0 extends a8k0 {
    public final m7k0 b;

    public w7k0(m7k0 m7k0Var) {
        super(null);
        this.b = m7k0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w7k0) && this.b == ((w7k0) obj).b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "FinishProcessing(onComplete=" + this.b + ")";
    }
}
