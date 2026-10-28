package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fto0 implements hto0 {
    public final g140 a;
    public final boolean b;

    public /* synthetic */ fto0(int i) {
        this((i & 1) != 0 ? f140.a : c140.a, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fto0)) {
            return false;
        }
        fto0 fto0Var = (fto0) obj;
        return kdd.l(this.a, fto0Var.a) && this.b == fto0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fto0.class.getName();
    }

    public fto0(g140 g140Var, boolean z) {
        this.a = g140Var;
        this.b = z;
    }
}
