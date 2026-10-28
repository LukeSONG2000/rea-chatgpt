package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l2v0 implements p2v0 {
    public final h2v0 a;
    public final String b;

    public l2v0(h2v0 h2v0Var, String str) {
        this.a = h2v0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2v0)) {
            return false;
        }
        l2v0 l2v0Var = (l2v0) obj;
        return kdd.l(this.a, l2v0Var.a) && kdd.l(this.b, l2v0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return l2v0.class.getName();
    }

    public /* synthetic */ l2v0(h2v0 h2v0Var) {
        this(h2v0Var, null);
    }
}
