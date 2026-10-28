package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wyq0 implements wy8 {
    public final wy8 a;
    public final ate b;

    public wyq0(wy8 wy8Var, ate ateVar) {
        this.a = wy8Var;
        this.b = ateVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wyq0) {
            wyq0 wyq0Var = (wyq0) obj;
            return kdd.l(this.a, wyq0Var.a) && this.b == wyq0Var.b;
        }
        return false;
    }

    public final e510 h() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wyq0.class.getName();
    }
}
