package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h9j0 implements bmw0 {
    public final lhk0 a;

    static {
        int i = lhk0.e;
    }

    public h9j0(lhk0 lhk0Var) {
        this.a = lhk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h9j0) && kdd.l(this.a, ((h9j0) obj).a);
    }

    public final int hashCode() {
        lhk0 lhk0Var = this.a;
        if (lhk0Var == null) {
            return 0;
        }
        return lhk0Var.hashCode();
    }

    public final String toString() {
        return h9j0.class.getName();
    }
}
