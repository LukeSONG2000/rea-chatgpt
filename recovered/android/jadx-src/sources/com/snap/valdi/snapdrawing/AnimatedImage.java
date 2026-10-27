package com.snap.valdi.snapdrawing;

import android.util.SizeF;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
