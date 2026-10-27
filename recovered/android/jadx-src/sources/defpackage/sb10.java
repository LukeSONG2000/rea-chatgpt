package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sb10 extends lc10 {
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final float i;

    public sb10(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
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
        if (!(obj instanceof sb10)) {
            return false;
        }
        sb10 sb10Var = (sb10) obj;
        return Float.compare(this.c, sb10Var.c) == 0 && Float.compare(this.d, sb10Var.d) == 0 && Float.compare(this.e, sb10Var.e) == 0 && this.f == sb10Var.f && this.g == sb10Var.g && Float.compare(this.h, sb10Var.h) == 0 && Float.compare(this.i, sb10Var.i) == 0;
    }

    public final boolean f() {
        return this.f;
    }

    public final boolean g() {
        return this.g;
    }

    public final int hashCode() {
        return Float.hashCode(this.i) + cya0.c(this.h, cya0.g(cya0.g(cya0.c(this.e, cya0.c(this.d, Float.hashCode(this.c) * 31, 31), 31), 31, this.f), 31, this.g), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb.append(this.c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.d);
        sb.append(", theta=");
        sb.append(this.e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f);
        sb.append(", isPositiveArc=");
        sb.append(this.g);
        sb.append(", arcStartX=");
        sb.append(this.h);
        sb.append(", arcStartY=");
        return or6.f(sb, this.i, ')');
    }
}
