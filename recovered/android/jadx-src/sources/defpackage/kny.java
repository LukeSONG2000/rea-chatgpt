package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kny {
    public final int a;
    public final int b;
    public final float c;

    public kny(float f, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public static kny a(int i) {
        int i2 = (i >> 13) & 7;
        if (i2 == 0) {
            return null;
        }
        return new kny(((i & 511) * ((i & Barcode.FORMAT_UPC_A) != 0 ? -1 : 1)) / 10.0f, i2, (i >> 10) & 7);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kny)) {
            return false;
        }
        kny knyVar = (kny) obj;
        return this.a == knyVar.a && this.b == knyVar.b && Float.compare(this.c, knyVar.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GainField{name=");
        sb.append(this.a);
        sb.append(", originator=");
        sb.append(this.b);
        sb.append(", gain=");
        return or6.f(sb, this.c, '}');
    }
}
