package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q8r0 implements Cloneable {
    public final float a;
    public final int b;

    public q8r0(float f) {
        this.a = f;
        this.b = 1;
    }

    public final float c() {
        float f;
        float f2;
        int iG = gvx0.G(this.b);
        float f3 = this.a;
        if (iG == 0) {
            return f3;
        }
        if (iG == 3) {
            return f3 * 96.0f;
        }
        if (iG == 4) {
            f = f3 * 96.0f;
            f2 = 2.54f;
        } else if (iG == 5) {
            f = f3 * 96.0f;
            f2 = 25.4f;
        } else if (iG == 6) {
            f = f3 * 96.0f;
            f2 = 72.0f;
        } else {
            if (iG != 7) {
                return f3;
            }
            f = f3 * 96.0f;
            f2 = 6.0f;
        }
        return f / f2;
    }

    public final float e(nar0 nar0Var) {
        if (this.b != 9) {
            return h(nar0Var);
        }
        kar0 kar0Var = (kar0) nar0Var.c;
        e8r0 e8r0Var = kar0Var.g;
        if (e8r0Var == null) {
            e8r0Var = kar0Var.f;
        }
        float f = this.a;
        if (e8r0Var == null) {
            return f;
        }
        float fSqrt = e8r0Var.c;
        if (fSqrt != e8r0Var.d) {
            fSqrt = (float) (Math.sqrt((r0 * r0) + (fSqrt * fSqrt)) / 1.414213562373095d);
        }
        return (f * fSqrt) / 100.0f;
    }

    public final float f(nar0 nar0Var, float f) {
        return this.b == 9 ? (this.a * f) / 100.0f : h(nar0Var);
    }

    public final float h(nar0 nar0Var) {
        float textSize;
        int iG = gvx0.G(this.b);
        float f = this.a;
        switch (iG) {
            case 1:
                textSize = ((kar0) nar0Var.c).d.getTextSize();
                break;
            case 2:
                textSize = ((kar0) nar0Var.c).d.getTextSize() / 2.0f;
                break;
            case 3:
                nar0Var.getClass();
                return f * 96.0f;
            case 4:
                nar0Var.getClass();
                return (f * 96.0f) / 2.54f;
            case 5:
                nar0Var.getClass();
                return (f * 96.0f) / 25.4f;
            case 6:
                nar0Var.getClass();
                return (f * 96.0f) / 72.0f;
            case 7:
                nar0Var.getClass();
                return (f * 96.0f) / 6.0f;
            case 8:
                kar0 kar0Var = (kar0) nar0Var.c;
                e8r0 e8r0Var = kar0Var.g;
                if (e8r0Var == null) {
                    e8r0Var = kar0Var.f;
                }
                if (e8r0Var != null) {
                    return (f * e8r0Var.c) / 100.0f;
                }
            default:
                return f;
        }
        return textSize * f;
    }

    public final float i(nar0 nar0Var) {
        if (this.b != 9) {
            return h(nar0Var);
        }
        kar0 kar0Var = (kar0) nar0Var.c;
        e8r0 e8r0Var = kar0Var.g;
        if (e8r0Var == null) {
            e8r0Var = kar0Var.f;
        }
        float f = this.a;
        return e8r0Var == null ? f : (f * e8r0Var.d) / 100.0f;
    }

    public final boolean j() {
        return this.a < 0.0f;
    }

    public final boolean k() {
        return this.a == 0.0f;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(String.valueOf(this.a));
        switch (this.b) {
            case 1:
                str = "px";
                break;
            case 2:
                str = "em";
                break;
            case 3:
                str = "ex";
                break;
            case 4:
                str = "in";
                break;
            case 5:
                str = "cm";
                break;
            case 6:
                str = "mm";
                break;
            case 7:
                str = "pt";
                break;
            case 8:
                str = "pc";
                break;
            case 9:
                str = "percent";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        return sb.toString();
    }

    public q8r0(int i, float f) {
        this.a = f;
        this.b = i;
    }
}
