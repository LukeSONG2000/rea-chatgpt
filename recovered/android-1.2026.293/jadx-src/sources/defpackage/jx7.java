package defpackage;

import androidx.camera.core.ImageCaptureException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jx7 {
    public final int a;
    public final ImageCaptureException b;

    public jx7(int i, ImageCaptureException imageCaptureException) {
        this.a = i;
        this.b = imageCaptureException;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jx7)) {
            return false;
        }
        jx7 jx7Var = (jx7) obj;
        return this.a == jx7Var.a && this.b.equals(jx7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "CaptureError{requestId=" + this.a + ", imageCaptureException=" + this.b + "}";
    }
}
