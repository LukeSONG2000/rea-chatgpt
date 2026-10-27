package defpackage;

import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dya0 {
    public final int a;
    public final int b;
    public final boolean c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final Range i;
    public final boolean j;

    public dya0(int i, int i2, boolean z, int i3, boolean z2, boolean z3, boolean z4, boolean z5, Range range, boolean z6) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = i3;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = range;
        this.j = z6;
    }

    public static dya0 a(dya0 dya0Var, boolean z, Range range, int i) {
        int i2 = dya0Var.a;
        int i3 = dya0Var.b;
        boolean z2 = dya0Var.c;
        int i4 = dya0Var.d;
        boolean z3 = dya0Var.e;
        boolean z4 = dya0Var.f;
        boolean z5 = dya0Var.g;
        if ((i & 256) != 0) {
            range = dya0Var.i;
        }
        return new dya0(i2, i3, z2, i4, z3, z4, z5, z, range, dya0Var.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dya0)) {
            return false;
        }
        dya0 dya0Var = (dya0) obj;
        return this.a == dya0Var.a && this.b == dya0Var.b && this.c == dya0Var.c && this.d == dya0Var.d && this.e == dya0Var.e && this.f == dya0Var.f && this.g == dya0Var.g && this.h == dya0Var.h && b79.u(this.i, dya0Var.i) && this.j == dya0Var.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + ((this.i.hashCode() + cya0.g(cya0.g(cya0.g(cya0.g(cya0.d(this.d, cya0.g(bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31), 31, this.e), 31, this.f), 31, this.g), 31, this.h)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeatureSettings(cameraMode=");
        sb.append(this.a);
        sb.append(", requiredMaxBitDepth=");
        sb.append(this.b);
        sb.append(", hasVideoCapture=");
        sb.append(this.c);
        sb.append(", videoStabilization=");
        int i = this.d;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "PREVIEW" : "ON" : "OFF" : "UNSPECIFIED");
        sb.append(", isUltraHdrOn=");
        sb.append(this.e);
        sb.append(", isHighSpeedOn=");
        sb.append(this.f);
        sb.append(", isFeatureComboInvocation=");
        sb.append(this.g);
        sb.append(", requiresFeatureComboQuery=");
        sb.append(this.h);
        sb.append(", targetFpsRange=");
        sb.append(this.i);
        sb.append(", isStrictFpsRequired=");
        return sh70.h(sb, this.j, ')');
    }
}
