package defpackage;

import android.view.Choreographer;
import com.snap.valdi.utils.NativeRef;
import com.snapchat.client.valdi.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xpv0 extends NativeRef implements Choreographer.FrameCallback {
    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        NativeBridge.snapDrawingCallFrameCallback(getNativeHandle(), j);
        destroy();
    }
}
