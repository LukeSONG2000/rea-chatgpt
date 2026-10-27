package com.snap.valdi.utils;

import android.graphics.Bitmap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H'¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H'¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/snap/valdi/utils/BitmapHandler;", "", "Landroid/graphics/Bitmap;", "getBitmap", "()Landroid/graphics/Bitmap;", "Ltid0;", "retain", "()V", "release", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface BitmapHandler {
    Bitmap getBitmap();

    void release();

    void retain();
}
