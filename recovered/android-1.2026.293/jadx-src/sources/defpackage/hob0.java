package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hob0 {
    public final af5 a;
    public final float b;

    public hob0(af5 af5Var, float f) {
        this.a = af5Var;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hob0)) {
            return false;
        }
        hob0 hob0Var = (hob0) obj;
        return this.a.equals(hob0Var.a) && dcx.d(this.b, hob0Var.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hob0.class.getName();
    }
}
