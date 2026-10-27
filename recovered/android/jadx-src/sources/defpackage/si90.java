package defpackage;

import android.view.Choreographer;
import com.snap.valdi.utils.NativeRef;
import com.snapchat.client.valdi.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class si90 extends NativeRef implements Choreographer.FrameCallback {
    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        NativeBridge.snapDrawingCallFrameCallback(getNativeHandle(), j);
        destroy();
    }
}
