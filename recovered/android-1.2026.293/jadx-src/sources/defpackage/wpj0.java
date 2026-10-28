package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wpj0 extends iqj0 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public wpj0(float f, float f2, float f3, float f4) {
        super(2);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
    }

    public final float a() {
        return this.c;
    }

    public final float b() {
        return this.e;
    }

    public final float c() {
        return this.d;
    }

    public final float d() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wpj0)) {
            return false;
        }
        wpj0 wpj0Var = (wpj0) obj;
        return Float.compare(this.c, wpj0Var.c) == 0 && Float.compare(this.d, wpj0Var.d) == 0 && Float.compare(this.e, wpj0Var.e) == 0 && Float.compare(this.f, wpj0Var.f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + a231.a(this.e, a231.a(this.d, Float.hashCode(this.c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbW = sh7.w("ReflectiveCurveTo(x1=", this.c, ", y1=", this.d, ", x2=");
        sbW.append(this.e);
        sbW.append(", y2=");
        sbW.append(this.f);
        sbW.append(")");
        return sbW.toString();
    }
}
