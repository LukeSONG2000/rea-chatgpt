package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0s implements h0s {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public c0s(float f, float f2, float f3, float f4, float f5) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
    }

    @Override // defpackage.h0s
    public final boolean a(float f, float f2) {
        if (f2 <= this.e) {
            return sr7.g0(f, f2, this.a, this.b, this.c, this.d);
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0s)) {
            return false;
        }
        c0s c0sVar = (c0s) obj;
        return Float.compare(this.a, c0sVar.a) == 0 && Float.compare(this.b, c0sVar.b) == 0 && Float.compare(this.c, c0sVar.c) == 0 && Float.compare(this.d, c0sVar.d) == 0 && Float.compare(this.e, c0sVar.e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + cya0.c(this.d, cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return c0s.class.getName();
    }
}
