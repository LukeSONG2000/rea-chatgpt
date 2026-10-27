package defpackage;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a54 implements MediaCodec.OnFrameRenderedListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yxw b;

    public /* synthetic */ a54(lxw lxwVar, yxw yxwVar, byte b) {
        this.a = b;
        this.b = yxwVar;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
        byte b = this.a;
        yxw yxwVar = this.b;
        switch (b) {
            case 0:
                Handler handler = yxwVar.a;
                if (Build.VERSION.SDK_INT >= 30) {
                    yxwVar.a(j);
                } else {
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j >> 32), (int) j));
                }
                break;
            default:
                Handler handler2 = yxwVar.a;
                if (Build.VERSION.SDK_INT >= 30) {
                    yxwVar.a(j);
                } else {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j >> 32), (int) j));
                }
                break;
        }
    }
}
