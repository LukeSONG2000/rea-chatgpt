package defpackage;

import android.os.Handler;
import java.util.concurrent.Callable;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.m;
import livekit.org.webrtc.w;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uwx0 implements Callable {
    public final /* synthetic */ lzx a;
    public final /* synthetic */ Handler b;
    public final /* synthetic */ w c;
    public final /* synthetic */ String d;

    public uwx0(lzx lzxVar, Handler handler, w wVar, String str) {
        this.a = lzxVar;
        this.b = handler;
        this.c = wVar;
        this.d = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        try {
            return new m(this.a, this.b, this.c);
        } catch (RuntimeException e) {
            Logging.a("SurfaceTextureHelper", this.d.concat(" create failure"), e);
            return null;
        }
    }
}
