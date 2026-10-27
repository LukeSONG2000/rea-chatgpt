package defpackage;

import android.os.HandlerThread;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b54 implements uwa0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ b54(int i, byte b) {
        this.a = b;
        this.b = i;
    }

    @Override // defpackage.uwa0
    public final Object get() {
        byte b = this.a;
        int i = this.b;
        switch (b) {
            case 0:
                return new HandlerThread(c54.s(i, "ExoPlayer:MediaCodecAsyncAdapter:"));
            default:
                return new HandlerThread(c54.s(i, "ExoPlayer:MediaCodecQueueingThread:"));
        }
    }
}
