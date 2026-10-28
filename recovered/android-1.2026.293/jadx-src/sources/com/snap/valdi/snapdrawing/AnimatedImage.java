package com.snap.valdi.snapdrawing;

import android.util.SizeF;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/snap/valdi/snapdrawing/AnimatedImage;", "", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AnimatedImage {
    public final CppObjectWrapper a;

    public AnimatedImage(CppObjectWrapper cppObjectWrapper) {
        this.a = cppObjectWrapper;
    }

    private static final native Object nativeGetSize(long j);

    public final SizeF a() {
        Object objNativeGetSize = nativeGetSize(this.a.getNativeHandle());
        float[] fArr = objNativeGetSize instanceof float[] ? (float[]) objNativeGetSize : null;
        return fArr == null ? new SizeF(0.0f, 0.0f) : new SizeF(fArr[0], fArr[1]);
    }
}
