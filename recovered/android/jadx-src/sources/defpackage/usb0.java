package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class usb0 {
    public static final usb0 c = new usb0(1.0f, 0.0f);
    public final float a;
    public final float b;

    public usb0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof usb0)) {
            return false;
        }
        usb0 usb0Var = (usb0) obj;
        return this.a == usb0Var.a && this.b == usb0Var.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.a);
        sb.append(", skewX=");
        return or6.f(sb, this.b, ')');
    }
}
