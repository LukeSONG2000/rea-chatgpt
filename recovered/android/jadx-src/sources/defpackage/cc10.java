package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cc10 extends lc10 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public cc10(float f, float f2, float f3, float f4, float f5, float f6) {
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
        if (!(obj instanceof cc10)) {
            return false;
        }
        cc10 cc10Var = (cc10) obj;
        return Float.compare(this.c, cc10Var.c) == 0 && Float.compare(this.d, cc10Var.d) == 0 && Float.compare(this.e, cc10Var.e) == 0 && Float.compare(this.f, cc10Var.f) == 0 && Float.compare(this.g, cc10Var.g) == 0 && Float.compare(this.h, cc10Var.h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + cya0.c(this.g, cya0.c(this.f, cya0.c(this.e, cya0.c(this.d, Float.hashCode(this.c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeCurveTo(dx1=");
        sb.append(this.c);
        sb.append(", dy1=");
        sb.append(this.d);
        sb.append(", dx2=");
        sb.append(this.e);
        sb.append(", dy2=");
        sb.append(this.f);
        sb.append(", dx3=");
        sb.append(this.g);
        sb.append(", dy3=");
        return or6.f(sb, this.h, ')');
    }
}
