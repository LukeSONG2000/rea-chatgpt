package defpackage;

import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rt4 implements j5s {
    public final z7b0 a;
    public final long b;
    public final int c;
    public final Matrix d;
    public final int e;

    public rt4(z7b0 z7b0Var, long j, int i, Matrix matrix, int i2) {
        if (z7b0Var == null) {
            k4e0.h("Null tagBundle");
            throw null;
        }
        this.a = z7b0Var;
        this.b = j;
        this.c = i;
        this.d = matrix;
        this.e = i2;
    }

    @Override // defpackage.j5s
    public final int a() {
        return this.c;
    }

    @Override // defpackage.j5s
    public final void b(fzn fznVar) {
        fznVar.d(this.c);
    }

    @Override // defpackage.j5s
    public final int c() {
        return this.e;
    }

    @Override // defpackage.j5s
    public final z7b0 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rt4)) {
            return false;
        }
        rt4 rt4Var = (rt4) obj;
        return this.a.equals(rt4Var.a) && this.b == rt4Var.b && this.c == rt4Var.c && this.d.equals(rt4Var.d) && this.e == rt4Var.e;
    }

    @Override // defpackage.j5s
    public final long getTimestamp() {
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
        return jc4.k(this.e, "}", sb);
    }
}
