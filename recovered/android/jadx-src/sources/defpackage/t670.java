package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t670 {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;

    public t670(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
        this.i = f9;
    }

    public static t670 a(t670 t670Var) {
        float f = t670Var.a;
        float f2 = t670Var.b;
        float f3 = t670Var.c;
        float f4 = t670Var.d;
        float f5 = t670Var.e;
        float f6 = t670Var.f;
        float f7 = t670Var.g;
        float f8 = t670Var.h;
        float f9 = t670Var.i;
        t670Var.getClass();
        return new t670(f, f2, f3, f4, f5, f6, f7, f8, f9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t670)) {
            return false;
        }
        t670 t670Var = (t670) obj;
        return Float.compare(this.a, t670Var.a) == 0 && Float.compare(this.b, t670Var.b) == 0 && Float.compare(this.c, t670Var.c) == 0 && Float.compare(this.d, t670Var.d) == 0 && Float.compare(this.e, t670Var.e) == 0 && Float.compare(this.f, t670Var.f) == 0 && Float.compare(this.g, t670Var.g) == 0 && Float.compare(this.h, t670Var.h) == 0 && Float.compare(this.i, t670Var.i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.i) + cya0.c(this.h, cya0.c(this.g, cya0.c(this.f, cya0.c(this.e, cya0.c(this.d, cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "ArcHoverState(arcTopTranslateX=" + this.a + ", arcTopTranslateY=" + this.b + ", arcBottomTranslateX=" + this.c + ", arcBottomTranslateY=" + this.d + ", arcLeftTranslateX=" + this.e + ", arcLeftTranslateY=" + this.f + ", arcRightTranslateX=" + this.g + ", arcRightTranslateY=" + this.h + ", arcThicknessMultiplier=" + this.i + ")";
    }

    public /* synthetic */ t670() {
        this(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f);
    }
}
