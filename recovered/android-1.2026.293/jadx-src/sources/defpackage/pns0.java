package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pns0 {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;

    public pns0(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
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

    public static pns0 a(pns0 pns0Var) {
        float f = pns0Var.a;
        float f2 = pns0Var.b;
        float f3 = pns0Var.c;
        float f4 = pns0Var.d;
        float f5 = pns0Var.e;
        float f6 = pns0Var.f;
        float f7 = pns0Var.g;
        float f8 = pns0Var.h;
        float f9 = pns0Var.i;
        pns0Var.getClass();
        return new pns0(f, f2, f3, f4, f5, f6, f7, f8, f9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pns0)) {
            return false;
        }
        pns0 pns0Var = (pns0) obj;
        return Float.compare(this.a, pns0Var.a) == 0 && Float.compare(this.b, pns0Var.b) == 0 && Float.compare(this.c, pns0Var.c) == 0 && Float.compare(this.d, pns0Var.d) == 0 && Float.compare(this.e, pns0Var.e) == 0 && Float.compare(this.f, pns0Var.f) == 0 && Float.compare(this.g, pns0Var.g) == 0 && Float.compare(this.h, pns0Var.h) == 0 && Float.compare(this.i, pns0Var.i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.i) + a231.a(this.h, a231.a(this.g, a231.a(this.f, a231.a(this.e, a231.a(this.d, a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        float f = this.a;
        float f2 = this.b;
        float f3 = this.c;
        float f4 = this.d;
        float f5 = this.e;
        float f6 = this.f;
        float f7 = this.g;
        float f8 = this.h;
        float f9 = this.i;
        StringBuilder sbW = sh7.w("ArcHoverState(arcTopTranslateX=", f, ", arcTopTranslateY=", f2, ", arcBottomTranslateX=");
        e1n.A(sbW, f3, ", arcBottomTranslateY=", f4, ", arcLeftTranslateX=");
        e1n.A(sbW, f5, ", arcLeftTranslateY=", f6, ", arcRightTranslateX=");
        e1n.A(sbW, f7, ", arcRightTranslateY=", f8, ", arcThicknessMultiplier=");
        sbW.append(f9);
        sbW.append(")");
        return sbW.toString();
    }

    public /* synthetic */ pns0() {
        this(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f);
    }
}
