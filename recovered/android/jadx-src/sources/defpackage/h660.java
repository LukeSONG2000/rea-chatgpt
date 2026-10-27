package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h660 implements Cloneable {
    public final float a;
    public final int b;

    public h660(float f) {
        this.a = f;
        this.b = 1;
    }

    public final float a() {
        float f;
        float f2;
        int iG = bya0.G(this.b);
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

    public final float c(d860 d860Var) {
        if (this.b != 9) {
            return f(d860Var);
        }
        b860 b860Var = (b860) d860Var.d;
        guy guyVar = b860Var.g;
        if (guyVar == null) {
            guyVar = b860Var.f;
        }
        float f = this.a;
        if (guyVar == null) {
            return f;
        }
        float fSqrt = guyVar.d;
        if (fSqrt != guyVar.e) {
            fSqrt = (float) (Math.sqrt((r0 * r0) + (fSqrt * fSqrt)) / 1.414213562373095d);
        }
        return (f * fSqrt) / 100.0f;
    }

    public final float d(d860 d860Var, float f) {
        return this.b == 9 ? (this.a * f) / 100.0f : f(d860Var);
    }

    public final float f(d860 d860Var) {
        float textSize;
        int iG = bya0.G(this.b);
        float f = this.a;
        switch (iG) {
            case 1:
                textSize = ((b860) d860Var.d).d.getTextSize();
                break;
            case 2:
                textSize = ((b860) d860Var.d).d.getTextSize() / 2.0f;
                break;
            case 3:
                d860Var.getClass();
                return f * 96.0f;
            case 4:
                d860Var.getClass();
                return (f * 96.0f) / 2.54f;
            case 5:
                d860Var.getClass();
                return (f * 96.0f) / 25.4f;
            case 6:
                d860Var.getClass();
                return (f * 96.0f) / 72.0f;
            case 7:
                d860Var.getClass();
                return (f * 96.0f) / 6.0f;
            case 8:
                b860 b860Var = (b860) d860Var.d;
                guy guyVar = b860Var.g;
                if (guyVar == null) {
                    guyVar = b860Var.f;
                }
                if (guyVar != null) {
                    return (f * guyVar.d) / 100.0f;
                }
            default:
                return f;
        }
        return textSize * f;
    }

    public final float g(d860 d860Var) {
        if (this.b != 9) {
            return f(d860Var);
        }
        b860 b860Var = (b860) d860Var.d;
        guy guyVar = b860Var.g;
        if (guyVar == null) {
            guyVar = b860Var.f;
        }
        float f = this.a;
        return guyVar == null ? f : (f * guyVar.e) / 100.0f;
    }

    public final boolean i() {
        return this.a < 0.0f;
    }

    public final boolean j() {
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

    public h660(int i, float f) {
        this.a = f;
        this.b = i;
    }
}
