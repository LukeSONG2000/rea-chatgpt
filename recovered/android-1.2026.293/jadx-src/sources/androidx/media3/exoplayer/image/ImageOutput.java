package androidx.media3.exoplayer.image;

import android.graphics.Bitmap;
import defpackage.b450;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public interface ImageOutput {
    public static final b450 a = new b450();

    void a();

    void onImageAvailable(long j, Bitmap bitmap);
}
