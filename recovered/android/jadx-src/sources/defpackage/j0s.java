package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j0s implements h0s {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public j0s(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
    }

    @Override // defpackage.h0s
    public final boolean a(float f, float f2) {
        float f3 = this.c;
        float f4 = this.b;
        float f5 = this.d;
        float f6 = this.a;
        float f7 = ((f4 - f5) * (f - f3)) - ((f2 - f5) * (f6 - f3));
        float f8 = this.e;
        float f9 = this.f;
        float f10 = ((f5 - f9) * (f - f8)) - ((f2 - f9) * (f3 - f8));
        float f11 = ((f9 - f4) * (f - f6)) - ((f2 - f4) * (f8 - f6));
        if (f7 < 0.0f || f10 < 0.0f || f11 < 0.0f) {
            return f7 <= 0.0f && f10 <= 0.0f && f11 <= 0.0f;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0s)) {
            return false;
        }
        j0s j0sVar = (j0s) obj;
        return Float.compare(this.a, j0sVar.a) == 0 && Float.compare(this.b, j0sVar.b) == 0 && Float.compare(this.c, j0sVar.c) == 0 && Float.compare(this.d, j0sVar.d) == 0 && Float.compare(this.e, j0sVar.e) == 0 && Float.compare(this.f, j0sVar.f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + cya0.c(this.e, cya0.c(this.d, cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return j0s.class.getName();
    }
}
