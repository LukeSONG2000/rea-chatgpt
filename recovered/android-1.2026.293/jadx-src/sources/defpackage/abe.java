package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;
import livekit.org.webrtc.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class abe implements Executor {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ abe(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Handler handler = ((d) obj).k;
                if (handler.getLooper().getThread().isAlive()) {
                    handler.post(runnable);
                }
                break;
            default:
                ((Handler) obj).post(runnable);
                break;
        }
    }
}
