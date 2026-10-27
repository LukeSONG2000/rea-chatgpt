package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zb10 extends lc10 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public zb10(float f, float f2, float f3, float f4) {
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
        if (!(obj instanceof zb10)) {
            return false;
        }
        zb10 zb10Var = (zb10) obj;
        return Float.compare(this.c, zb10Var.c) == 0 && Float.compare(this.d, zb10Var.d) == 0 && Float.compare(this.e, zb10Var.e) == 0 && Float.compare(this.f, zb10Var.f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + cya0.c(this.e, cya0.c(this.d, Float.hashCode(this.c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveCurveTo(x1=");
        sb.append(this.c);
        sb.append(", y1=");
        sb.append(this.d);
        sb.append(", x2=");
        sb.append(this.e);
        sb.append(", y2=");
        return or6.f(sb, this.f, ')');
    }
}
