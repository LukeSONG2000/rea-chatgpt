package androidx.camera.core;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class ImageCaptureException extends Exception {
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public ImageCaptureException(int i, Throwable th, String str) {
        super(str, th);
        this.a = i;
    }
}
