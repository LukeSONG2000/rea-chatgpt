package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t5b {
    public static final t5b d = new t5b(1364, Barcode.FORMAT_UPC_E, null);
    public final int a;
    public final int b;
    public final Integer c;

    public t5b(int i, int i2, Integer num) {
        this.a = i;
        this.b = i2;
        this.c = num;
    }

    public final t5b a(float f, float f2, float f3) {
        int i = this.a;
        int i2 = this.b;
        if (f <= 0.0f || f2 <= 0.0f || f3 <= 0.0f) {
            return new t5b(i, i2, null);
        }
        double d2 = ((double) f2) / ((double) i);
        double d3 = f3;
        double d4 = i2;
        double dMin = Math.min(d2, d3 / d4) * d4;
        int iD0 = ltt.d0((int) Math.floor(((dMin - ltt.b0(((d3 + dMin) / 2.0d) - (d3 - ((double) f)), 0.0d, dMin)) * d4) / dMin), 1, i2);
        return new t5b(i, i2, iD0 < i2 ? Integer.valueOf(iD0) : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5b)) {
            return false;
        }
        t5b t5bVar = (t5b) obj;
        return this.a == t5bVar.a && this.b == t5bVar.b && b79.u(this.c, t5bVar.c);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
        Integer num = this.c;
        return iG + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return t5b.class.getName();
    }
}
