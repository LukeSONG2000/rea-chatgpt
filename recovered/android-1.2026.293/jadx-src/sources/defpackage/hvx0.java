package defpackage;

import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hvx0 {
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

    public hvx0(int i, int i2, boolean z, int i3, boolean z2, boolean z3, boolean z4, boolean z5, Range range, boolean z6) {
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

    public static hvx0 a(hvx0 hvx0Var, boolean z, Range range, int i) {
        int i2 = hvx0Var.a;
        int i3 = hvx0Var.b;
        boolean z2 = hvx0Var.c;
        int i4 = hvx0Var.d;
        boolean z3 = hvx0Var.e;
        boolean z4 = hvx0Var.f;
        boolean z5 = hvx0Var.g;
        if ((i & 256) != 0) {
            range = hvx0Var.i;
        }
        return new hvx0(i2, i3, z2, i4, z3, z4, z5, z, range, hvx0Var.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hvx0)) {
            return false;
        }
        hvx0 hvx0Var = (hvx0) obj;
        return this.a == hvx0Var.a && this.b == hvx0Var.b && this.c == hvx0Var.c && this.d == hvx0Var.d && this.e == hvx0Var.e && this.f == hvx0Var.f && this.g == hvx0Var.g && this.h == hvx0Var.h && kdd.l(this.i, hvx0Var.i) && this.j == hvx0Var.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + ((this.i.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g(evx0.c(this.d, evx0.g(e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31), 31, this.e), 31, this.f), 31, this.g), 31, this.h)) * 31);
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
        return uuw0.l(sb, this.j, ')');
    }
}
