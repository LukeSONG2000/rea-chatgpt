package defpackage;

import androidx.camera.core.ImageCaptureException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cv4 {
    public final int a;
    public final ImageCaptureException b;

    public cv4(int i, ImageCaptureException imageCaptureException) {
        this.a = i;
        this.b = imageCaptureException;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cv4)) {
            return false;
        }
        cv4 cv4Var = (cv4) obj;
        return this.a == cv4Var.a && this.b.equals(cv4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "CaptureError{requestId=" + this.a + ", imageCaptureException=" + this.b + "}";
    }
}
