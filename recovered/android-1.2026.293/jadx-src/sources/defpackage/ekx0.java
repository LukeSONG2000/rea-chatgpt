package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ekx0 implements gkx0 {
    public final String a;
    public final int b;

    public ekx0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ekx0)) {
            return false;
        }
        ekx0 ekx0Var = (ekx0) obj;
        return this.a.equals(ekx0Var.a) && this.b == ekx0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ekx0.class.getName();
    }
}
