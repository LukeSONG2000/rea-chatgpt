package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i030 {
    public static final i030 l;
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;

    static {
        i030 i030VarC = bht.C(320.0f, 320.0f);
        if (i030VarC != null) {
            l = i030VarC;
        } else {
            hs0.l("Required value was null.");
        }
    }

    public i030(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
        this.i = f9;
        this.j = f10;
        this.k = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i030)) {
            return false;
        }
        i030 i030Var = (i030) obj;
        return Float.compare(this.a, i030Var.a) == 0 && Float.compare(this.b, i030Var.b) == 0 && Float.compare(this.c, i030Var.c) == 0 && Float.compare(this.d, i030Var.d) == 0 && Float.compare(this.e, i030Var.e) == 0 && Float.compare(this.f, i030Var.f) == 0 && Float.compare(this.g, i030Var.g) == 0 && Float.compare(this.h, i030Var.h) == 0 && Float.compare(this.i, i030Var.i) == 0 && Float.compare(this.j, i030Var.j) == 0 && Float.compare(this.k, i030Var.k) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.k) + cya0.c(this.j, cya0.c(this.i, cya0.c(this.h, cya0.c(this.g, cya0.c(this.f, cya0.c(this.e, cya0.c(this.d, cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return i030.class.getName();
    }
}
