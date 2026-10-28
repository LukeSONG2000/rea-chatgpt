package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class afu0 implements lfu0 {
    public final hj30 a;
    public final String b;

    public afu0(hj30 hj30Var, String str) {
        this.a = hj30Var;
        this.b = str;
    }

    public final hj30 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afu0)) {
            return false;
        }
        afu0 afu0Var = (afu0) obj;
        return kdd.l(this.a, afu0Var.a) && this.b.equals(afu0Var.b);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return afu0.class.getName();
    }
}
