package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h2v0 {
    public final String a;
    public final gvu0 b;

    public h2v0(String str, gvu0 gvu0Var) {
        this.a = str;
        this.b = gvu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2v0)) {
            return false;
        }
        h2v0 h2v0Var = (h2v0) obj;
        return this.a.equals(h2v0Var.a) && this.b == h2v0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h2v0.class.getName();
    }
}
