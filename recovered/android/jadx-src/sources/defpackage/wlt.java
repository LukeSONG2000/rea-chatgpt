package defpackage;

import java.nio.ByteBuffer;
import livekit.org.webrtc.JniCommon;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wlt implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ByteBuffer b;

    public /* synthetic */ wlt(ByteBuffer byteBuffer, byte b) {
        this.a = b;
        this.b = byteBuffer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ByteBuffer byteBuffer = this.b;
        switch (b) {
            case 0:
                JniCommon.nativeFreeByteBuffer(byteBuffer);
                break;
            default:
                JniCommon.nativeFreeByteBuffer(byteBuffer);
                break;
        }
    }
}
