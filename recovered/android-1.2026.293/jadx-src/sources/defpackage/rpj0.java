package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rpj0 extends iqj0 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public rpj0(float f, float f2, float f3, float f4, float f5, float f6) {
        super(2);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rpj0)) {
            return false;
        }
        rpj0 rpj0Var = (rpj0) obj;
        return Float.compare(this.c, rpj0Var.c) == 0 && Float.compare(this.d, rpj0Var.d) == 0 && Float.compare(this.e, rpj0Var.e) == 0 && Float.compare(this.f, rpj0Var.f) == 0 && Float.compare(this.g, rpj0Var.g) == 0 && Float.compare(this.h, rpj0Var.h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + a231.a(this.g, a231.a(this.f, a231.a(this.e, a231.a(this.d, Float.hashCode(this.c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbW = sh7.w("CurveTo(x1=", this.c, ", y1=", this.d, ", x2=");
        e1n.A(sbW, this.e, ", y2=", this.f, ", x3=");
        sbW.append(this.g);
        sbW.append(", y3=");
        sbW.append(this.h);
        sbW.append(")");
        return sbW.toString();
    }
}
