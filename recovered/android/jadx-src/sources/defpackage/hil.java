package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hil {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public hil(float f, float f2, float f3, float f4, int i) {
        f = (i & 1) != 0 ? 0.0f : f;
        f2 = (i & 2) != 0 ? 0.0f : f2;
        f3 = (i & 4) != 0 ? 0.0f : f3;
        f4 = (i & 8) != 0 ? 1.0f : f4;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final zil a() {
        if (this.c > 0.0f) {
            return zil.b;
        }
        float f = this.a;
        float f2 = this.d;
        return f >= f2 ? zil.d : this.b >= f2 ? zil.c : zil.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hil)) {
            return false;
        }
        hil hilVar = (hil) obj;
        return Float.compare(this.a, hilVar.a) == 0 && Float.compare(this.b, hilVar.b) == 0 && Float.compare(this.c, hilVar.c) == 0 && Float.compare(this.d, hilVar.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return hil.class.getName();
    }
}
