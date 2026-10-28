package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sns0 {
    public final int a;
    public final int b;
    public final float c;
    public float d = 0.0f;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final float l;

    public sns0(int i, int i2, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.e = f2;
        this.f = f3;
        this.g = f4;
        this.h = f5;
        this.i = f6;
        this.j = f7;
        this.k = f8;
        this.l = f9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sns0)) {
            return false;
        }
        sns0 sns0Var = (sns0) obj;
        return this.a == sns0Var.a && this.b == sns0Var.b && Float.compare(this.c, sns0Var.c) == 0 && Float.compare(this.d, sns0Var.d) == 0 && Float.compare(this.e, sns0Var.e) == 0 && Float.compare(this.f, sns0Var.f) == 0 && Float.compare(this.g, sns0Var.g) == 0 && Float.compare(this.h, sns0Var.h) == 0 && Float.compare(this.i, sns0Var.i) == 0 && Float.compare(this.j, sns0Var.j) == 0 && Float.compare(this.k, sns0Var.k) == 0 && Float.compare(this.l, sns0Var.l) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.l) + a231.a(this.k, a231.a(this.j, a231.a(this.i, a231.a(this.h, a231.a(this.g, a231.a(this.f, a231.a(this.e, a231.a(this.d, a231.a(this.c, evx0.c(this.b, evx0.c(this.a, Boolean.hashCode(true) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        float f = this.d;
        StringBuilder sb = new StringBuilder("StateAnimationState(animating=true, startState=");
        sb.append(izr0.u(this.a));
        sb.append(", endState=");
        sb.append(izr0.u(this.b));
        sb.append(", startIntensity=");
        e1n.A(sb, this.c, ", progress=", f, ", startArcTopAlpha=");
        e1n.A(sb, this.e, ", startArcBottomAlpha=", this.f, ", startArcLeftAlpha=");
        e1n.A(sb, this.g, ", startArcRightAlpha=", this.h, ", startArcDialLeftAlpha=");
        e1n.A(sb, this.i, ", startArcDialRightAlpha=", this.j, ", startArcDialTopAlpha=");
        sb.append(this.k);
        sb.append(", startArcDialBottomAlpha=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }
}
