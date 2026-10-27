package com.google.mlkit.vision.interfaces;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.Image;
import defpackage.cdb0;
import defpackage.q3v;
import java.io.Closeable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public interface Detector<DetectionResultT> extends Closeable, q3v {
    public static final int TYPE_BARCODE_SCANNING = 1;
    public static final int TYPE_DOCUMENT_DETECTION = 10;
    public static final int TYPE_FACE_DETECTION = 2;
    public static final int TYPE_IMAGE_CAPTIONING = 9;
    public static final int TYPE_IMAGE_LABELING = 3;
    public static final int TYPE_OBJECT_DETECTION = 5;
    public static final int TYPE_POSE_DETECTION = 6;
    public static final int TYPE_SEGMENTATION = 7;
    public static final int TYPE_SELFIE_FACE_DETECTION = 8;
    public static final int TYPE_SUBJECT_SEGMENTATION = 11;
    public static final int TYPE_TEXT_RECOGNITION = 4;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Retention(RetentionPolicy.CLASS)
    public @interface DetectorType {
    }

    int getDetectorType();

    cdb0 process(Bitmap bitmap, int i);

    cdb0 process(Image image, int i);

    cdb0 process(Image image, int i, Matrix matrix);

    cdb0 process(ByteBuffer byteBuffer, int i, int i2, int i3, int i4);
}
