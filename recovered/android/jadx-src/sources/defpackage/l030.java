package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class l030 implements brv {
    public final i030 a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final boolean h;

    /* JADX WARN: Illegal instructions before constructor call */
    public l030(i030 i030Var, int i) {
        i030 i030Var2 = (i & 1) != 0 ? i030.l : i030Var;
        float f = i030Var2.a;
        this(i030Var2, f / 2.0f, 0.53f * i030Var2.b, f / 2.0f, f / 2.0f, 0.0f, 0.0f, false);
    }

    public static l030 b(l030 l030Var, i030 i030Var, float f, float f2, float f3, float f4, float f5, float f6, int i) {
        if ((i & 1) != 0) {
            i030Var = l030Var.a;
        }
        i030 i030Var2 = i030Var;
        if ((i & 2) != 0) {
            f = l030Var.b;
        }
        float f7 = f;
        if ((i & 4) != 0) {
            f2 = l030Var.c;
        }
        float f8 = f2;
        if ((i & 8) != 0) {
            f3 = l030Var.d;
        }
        float f9 = f3;
        if ((i & 16) != 0) {
            f4 = l030Var.e;
        }
        float f10 = f4;
        if ((i & 32) != 0) {
            f5 = l030Var.f;
        }
        float f11 = f5;
        float f12 = (i & 64) != 0 ? l030Var.g : f6;
        boolean z = (i & 128) != 0 ? l030Var.h : true;
        l030Var.getClass();
        return new l030(i030Var2, f7, f8, f9, f10, f11, f12, z);
    }

    @Override // defpackage.brv
    public final boolean a() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l030)) {
            return false;
        }
        l030 l030Var = (l030) obj;
        return b79.u(this.a, l030Var.a) && Float.compare(this.b, l030Var.b) == 0 && Float.compare(this.c, l030Var.c) == 0 && Float.compare(this.d, l030Var.d) == 0 && Float.compare(this.e, l030Var.e) == 0 && Float.compare(this.f, l030Var.f) == 0 && Float.compare(this.g, l030Var.g) == 0 && this.h == l030Var.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + cya0.c(this.g, cya0.c(this.f, cya0.c(this.e, cya0.c(this.d, cya0.c(this.c, cya0.c(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return l030.class.getName();
    }

    public l030(i030 i030Var, float f, float f2, float f3, float f4, float f5, float f6, boolean z) {
        this.a = i030Var;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = f6;
        this.h = z;
    }
}
