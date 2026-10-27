package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.openai.valdi.audio.INativeAudioPlayerController;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fyy implements dyy {
    public final Handler a = new Handler(Looper.getMainLooper());
    public final Handler b;

    public fyy() {
        HandlerThread handlerThread = new HandlerThread("ValdiAudioPlayer");
        handlerThread.start();
        this.b = new Handler(handlerThread.getLooper());
    }

    @Override // defpackage.dyy
    public final INativeAudioPlayerController createNativeAudioPlayerController() {
        return new cyy(this.b, this.a);
    }

    @Override // defpackage.dyy, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(dyy.class, valdiMarshaller, this);
    }
}
