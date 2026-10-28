package defpackage;

import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class svx0 {
    public final Surface a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;

    public svx0(Surface surface, int i, int i2, int i3, boolean z) {
        mk81.g("orientationDegrees must be 0, 90, 180, or 270", i3 == 0 || i3 == 90 || i3 == 180 || i3 == 270);
        this.a = surface;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof svx0)) {
            return false;
        }
        svx0 svx0Var = (svx0) obj;
        return this.b == svx0Var.b && this.c == svx0Var.c && this.d == svx0Var.d && this.e == svx0Var.e && this.a.equals(svx0Var.a);
    }

    public final int hashCode() {
        return (((((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + (this.e ? 1 : 0);
    }
}
