package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hrg0 implements lrg0 {
    public final boolean a;
    public final boolean b;

    public hrg0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hrg0)) {
            return false;
        }
        hrg0 hrg0Var = (hrg0) obj;
        return this.a == hrg0Var.a && this.b == hrg0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return hrg0.class.getName();
    }
}
