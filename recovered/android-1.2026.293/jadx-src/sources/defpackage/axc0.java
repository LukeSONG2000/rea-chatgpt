package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class axc0 implements jxc0 {
    public final String a;
    public final int b;

    public axc0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final int d() {
        return this.b;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axc0)) {
            return false;
        }
        axc0 axc0Var = (axc0) obj;
        return kdd.l(this.a, axc0Var.a) && this.b == axc0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return axc0.class.getName();
    }
}
