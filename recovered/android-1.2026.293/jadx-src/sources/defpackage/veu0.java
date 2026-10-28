package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class veu0 implements lfu0 {
    public final hj30 a;
    public final boolean b;

    public veu0(hj30 hj30Var, boolean z) {
        this.a = hj30Var;
        this.b = z;
    }

    public final hj30 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof veu0)) {
            return false;
        }
        veu0 veu0Var = (veu0) obj;
        return kdd.l(this.a, veu0Var.a) && this.b == veu0Var.b;
    }

    public final boolean f() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return veu0.class.getName();
    }
}
