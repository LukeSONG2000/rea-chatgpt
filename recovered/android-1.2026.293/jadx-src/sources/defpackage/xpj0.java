package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xpj0 extends iqj0 {
    public final float c;
    public final float d;

    public xpj0(float f, float f2) {
        super(1);
        this.c = f;
        this.d = f2;
    }

    public final float a() {
        return this.c;
    }

    public final float b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xpj0)) {
            return false;
        }
        xpj0 xpj0Var = (xpj0) obj;
        return Float.compare(this.c, xpj0Var.c) == 0 && Float.compare(this.d, xpj0Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        return gvx0.s("ReflectiveQuadTo(x=", this.c, ", y=", this.d, ")");
    }
}
