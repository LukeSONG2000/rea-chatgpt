package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i1l0 implements wbu0, c4l0 {
    public final n1l0 a;
    public final boolean b;
    public final String c;

    public i1l0(n1l0 n1l0Var, boolean z) {
        this.a = n1l0Var;
        this.b = z;
        this.c = "feature_".concat(n1l0Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1l0)) {
            return false;
        }
        i1l0 i1l0Var = (i1l0) obj;
        return this.a == i1l0Var.a && this.b == i1l0Var.b;
    }

    @Override // defpackage.wbu0
    public final String getId() {
        return this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i1l0.class.getName();
    }
}
