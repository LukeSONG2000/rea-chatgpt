package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ti90 {
    public final int a = 2;
    public final int b = 1;

    public ti90(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ti90)) {
            return false;
        }
        ti90 ti90Var = (ti90) obj;
        return this.a == ti90Var.a && this.b == ti90Var.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (bya0.G(this.a) * 29791);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapDrawingOptions(renderMode=");
        String str = "null";
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? "null" : "TEXTURE_VIEW" : "SURFACE_VIEW");
        sb.append(", enableSynchronousDraw=false, useAndroidStyleScroller=false, surfaceViewZOrder=");
        int i2 = this.b;
        if (i2 == 1) {
            str = "DEFAULT";
        } else if (i2 == 2) {
            str = "MEDIA_OVERLAY";
        } else if (i2 == 3) {
            str = "ON_TOP";
        }
        sb.append(str);
        sb.append(')');
        return sb.toString();
    }
}
