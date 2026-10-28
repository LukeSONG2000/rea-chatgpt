package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class oiw0 implements niw0 {
    public final z1r0 a;
    public final z1r0 b;

    public oiw0(z1r0 z1r0Var, z1r0 z1r0Var2) {
        this.a = z1r0Var;
        this.b = z1r0Var2;
    }

    public final z1r0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oiw0)) {
            return false;
        }
        oiw0 oiw0Var = (oiw0) obj;
        return kdd.l(this.a, oiw0Var.a) && kdd.l(this.b, oiw0Var.b);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return oiw0.class.getName();
    }
}
