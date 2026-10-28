package defpackage;

import android.media.ImageReader;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ki70 implements ImageReader.OnImageAvailableListener {
    public final /* synthetic */ sbe a;

    public ki70(sbe sbeVar) {
        this.a = sbeVar;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        this.a.resumeWith(imageReader.acquireLatestImage());
    }
}
