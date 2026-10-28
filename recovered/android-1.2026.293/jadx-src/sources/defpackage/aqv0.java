package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aqv0 {
    public final int a = 2;
    public final int b = 1;

    public aqv0(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aqv0)) {
            return false;
        }
        aqv0 aqv0Var = (aqv0) obj;
        return this.a == aqv0Var.a && this.b == aqv0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + evx0.g(evx0.g(gvx0.G(this.a) * 31, 31, false), 31, false);
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
