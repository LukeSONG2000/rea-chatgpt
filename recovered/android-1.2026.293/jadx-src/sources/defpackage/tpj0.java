package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tpj0 extends iqj0 {
    public final float c;
    public final float d;

    public tpj0(float f, float f2) {
        super(3);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tpj0)) {
            return false;
        }
        tpj0 tpj0Var = (tpj0) obj;
        return Float.compare(this.c, tpj0Var.c) == 0 && Float.compare(this.d, tpj0Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        return gvx0.s("LineTo(x=", this.c, ", y=", this.d, ")");
    }
}
