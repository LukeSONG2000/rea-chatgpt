package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.openai.valdi.audio.INativeAudioPlayerController;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w9e0 implements u9e0 {
    public final Handler a = new Handler(Looper.getMainLooper());
    public final Handler b;

    public w9e0() {
        HandlerThread handlerThread = new HandlerThread("ValdiAudioPlayer");
        handlerThread.start();
        this.b = new Handler(handlerThread.getLooper());
    }

    @Override // defpackage.u9e0
    public final INativeAudioPlayerController createNativeAudioPlayerController() {
        return new t9e0(this.b, this.a);
    }

    @Override // defpackage.u9e0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(u9e0.class, valdiMarshaller, this);
    }
}
