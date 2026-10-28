package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pwq0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public pwq0(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final float a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwq0)) {
            return false;
        }
        pwq0 pwq0Var = (pwq0) obj;
        return this.a == pwq0Var.a && this.b == pwq0Var.b && this.c == pwq0Var.c && this.d == pwq0Var.d;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbW = sh7.w("RippleAlpha(draggedAlpha=", this.a, ", focusedAlpha=", this.b, ", hoveredAlpha=");
        sbW.append(this.c);
        sbW.append(", pressedAlpha=");
        sbW.append(this.d);
        sbW.append(")");
        return sbW.toString();
    }
}
