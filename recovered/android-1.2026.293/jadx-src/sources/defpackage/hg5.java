package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hg5 {
    public final ig5 a;
    public final int b;

    public hg5(ig5 ig5Var, int i) {
        this.a = ig5Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hg5)) {
            return false;
        }
        hg5 hg5Var = (hg5) obj;
        return this.a.equals(hg5Var.a) && this.b == hg5Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hg5.class.getName();
    }
}
