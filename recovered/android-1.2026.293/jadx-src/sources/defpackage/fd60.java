package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fd60 implements gd60 {
    public final ld60 a;
    public final int b;

    public fd60(ld60 ld60Var, int i) {
        this.a = ld60Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fd60)) {
            return false;
        }
        fd60 fd60Var = (fd60) obj;
        return kdd.l(this.a, fd60Var.a) && this.b == fd60Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fd60.class.getName();
    }
}
