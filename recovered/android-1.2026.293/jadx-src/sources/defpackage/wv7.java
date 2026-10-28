package defpackage;

import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wv7 implements v250 {
    public final s7y0 a;
    public final long b;
    public final int c;
    public final Matrix d;
    public final int e;

    public wv7(s7y0 s7y0Var, long j, int i, Matrix matrix, int i2) {
        if (s7y0Var == null) {
            sl.h("Null tagBundle");
            throw null;
        }
        this.a = s7y0Var;
        this.b = j;
        this.c = i;
        this.d = matrix;
        this.e = i2;
    }

    @Override // defpackage.v250
    public final int a() {
        return this.c;
    }

    @Override // defpackage.v250
    public final void d(t4z t4zVar) {
        t4zVar.d(this.c);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wv7)) {
            return false;
        }
        wv7 wv7Var = (wv7) obj;
        return this.a.equals(wv7Var.a) && this.b == wv7Var.b && this.c == wv7Var.c && this.d.equals(wv7Var.d) && this.e == wv7Var.e;
    }

    @Override // defpackage.v250
    public final int f() {
        return this.e;
    }

    @Override // defpackage.v250
    public final s7y0 g() {
        return this.a;
    }

    @Override // defpackage.v250
    public final long h() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        return this.e ^ ((((((iHashCode ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImmutableImageInfo{tagBundle=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.b);
        sb.append(", rotationDegrees=");
        sb.append(this.c);
        sb.append(", sensorToBufferTransformMatrix=");
        sb.append(this.d);
        sb.append(", flashState=");
        return sh7.q(this.e, "}", sb);
    }
}
