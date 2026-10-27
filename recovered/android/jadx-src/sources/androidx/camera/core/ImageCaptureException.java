package androidx.camera.core;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class ImageCaptureException extends Exception {
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public ImageCaptureException(int i, Throwable th, String str) {
        super(str, th);
        this.a = i;
    }
}
