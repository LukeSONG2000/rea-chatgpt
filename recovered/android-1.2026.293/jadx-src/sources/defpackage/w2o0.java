package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class w2o0 {
    public final p731 a;
    public final u000 b;

    public w2o0(p731 p731Var, u000 u000Var) {
        this.a = p731Var;
        this.b = u000Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2o0)) {
            return false;
        }
        w2o0 w2o0Var = (w2o0) obj;
        return this.a.equals(w2o0Var.a) && this.b.equals(w2o0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return w2o0.class.getName();
    }
}
