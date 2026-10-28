package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k8h0 implements f9h0 {
    public final y2v a;

    static {
        x2v x2vVar = y2v.Companion;
    }

    public k8h0(y2v y2vVar) {
        this.a = y2vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k8h0) && this.a.equals(((k8h0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return k8h0.class.getName();
    }
}
