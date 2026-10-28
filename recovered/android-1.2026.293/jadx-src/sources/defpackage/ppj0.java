package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ppj0 extends iqj0 {
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final float i;

    public ppj0(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        super(3);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = z;
        this.g = z2;
        this.h = f4;
        this.i = f5;
    }

    public final float a() {
        return this.h;
    }

    public final float b() {
        return this.i;
    }

    public final float c() {
        return this.c;
    }

    public final float d() {
        return this.e;
    }

    public final float e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ppj0)) {
            return false;
        }
        ppj0 ppj0Var = (ppj0) obj;
        return Float.compare(this.c, ppj0Var.c) == 0 && Float.compare(this.d, ppj0Var.d) == 0 && Float.compare(this.e, ppj0Var.e) == 0 && this.f == ppj0Var.f && this.g == ppj0Var.g && Float.compare(this.h, ppj0Var.h) == 0 && Float.compare(this.i, ppj0Var.i) == 0;
    }

    public final boolean f() {
        return this.f;
    }

    public final boolean g() {
        return this.g;
    }

    public final int hashCode() {
        return Float.hashCode(this.i) + a231.a(this.h, evx0.g(evx0.g(a231.a(this.e, a231.a(this.d, Float.hashCode(this.c) * 31, 31), 31), 31, this.f), 31, this.g), 31);
    }

    public final String toString() {
        StringBuilder sbW = sh7.w("ArcTo(horizontalEllipseRadius=", this.c, ", verticalEllipseRadius=", this.d, ", theta=");
        sbW.append(this.e);
        sbW.append(", isMoreThanHalf=");
        sbW.append(this.f);
        sbW.append(", isPositiveArc=");
        sbW.append(this.g);
        sbW.append(", arcStartX=");
        sbW.append(this.h);
        sbW.append(", arcStartY=");
        sbW.append(this.i);
        sbW.append(")");
        return sbW.toString();
    }
}
