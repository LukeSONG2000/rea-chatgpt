package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fvr0 implements tvr0 {
    public final String a;
    public final yi8 b;

    public fvr0(String str, yi8 yi8Var) {
        this.a = str;
        this.b = yi8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fvr0)) {
            return false;
        }
        fvr0 fvr0Var = (fvr0) obj;
        return kdd.l(this.a, fvr0Var.a) && this.b == fvr0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fvr0.class.getName();
    }
}
