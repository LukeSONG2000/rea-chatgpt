package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gvr0 implements tvr0 {
    public final lqx0 a;
    public final int b;

    public gvr0(lqx0 lqx0Var, int i) {
        this.a = lqx0Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gvr0)) {
            return false;
        }
        gvr0 gvr0Var = (gvr0) obj;
        return kdd.l(this.a, gvr0Var.a) && this.b == gvr0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gvr0.class.getName();
    }
}
