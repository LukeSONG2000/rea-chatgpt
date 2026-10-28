package defpackage;

import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.view.SurfaceHolder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public enum lg11 {
    PREVIEW(SurfaceHolder.class),
    IMAGE_CAPTURE(null),
    IMAGE_ANALYSIS(null),
    VIDEO_CAPTURE(MediaCodec.class),
    STREAM_SHARING(SurfaceTexture.class),
    UNDEFINED(null);

    public final Class a;

    lg11(Class cls) {
        this.a = cls;
    }

    @Override // java.lang.Enum
    public final String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "Preview";
        }
        if (iOrdinal == 1) {
            return "ImageCapture";
        }
        if (iOrdinal == 2) {
            return "ImageAnalysis";
        }
        if (iOrdinal == 3) {
            return "VideoCapture";
        }
        if (iOrdinal == 4) {
            return "StreamSharing";
        }
        if (iOrdinal == 5) {
            return "Undefined";
        }
        il.f();
        return null;
    }
}
